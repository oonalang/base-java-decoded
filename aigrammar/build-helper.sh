#!/usr/bin/env bash
set -euo pipefail
TASK_ROOT=$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")/.." && pwd)
: "${ANDROID_JAR:?Set ANDROID_JAR to a local android.jar (API 32 or newer)}"
: "${R8_JAR:?Set R8_JAR to a local r8.jar}"
: "${BAKSMALI_JAR:?Set BAKSMALI_JAR to a local executable baksmali.jar}"
JAVAC=${JAVAC:-javac}
JAVA=${JAVA:-java}
for file in "$ANDROID_JAR" "$R8_JAR" "$BAKSMALI_JAR"; do
    test -s "$file" || { echo "Missing tool: $file" >&2; exit 1; }
done
STAGE="$TASK_ROOT/aigrammar/build/helper"
mkdir -p "$STAGE/classes" "$STAGE/dex" "$STAGE/smali" "$STAGE/src/com/aigrammar"
# Clear only this script's generated staging outputs.
find "$STAGE/classes" "$STAGE/dex" "$STAGE/smali" -type f -delete
cp "$TASK_ROOT"/aigrammar/src/com/aigrammar/*.java "$STAGE/src/com/aigrammar/"
if test -n "${CLONE_CERT_SHA256:-}"; then
    [[ "$CLONE_CERT_SHA256" =~ ^[0-9a-fA-F]{64}$ ]] || {
        echo 'CLONE_CERT_SHA256 must be a 64-digit SHA-256 certificate hash.' >&2; exit 1;
    }
    # Only the staging source is changed; never mutate user-authored Java in place.
    sed -i -E "s/EXPECTED_CERT_SHA256 = \"[0-9A-Fa-f]+\"/EXPECTED_CERT_SHA256 = \"${CLONE_CERT_SHA256^^}\"/" \
        "$STAGE/src/com/aigrammar/CloneIdentity.java"
fi
SOURCES=("$STAGE"/src/com/aigrammar/*.java)
"$JAVAC" -source 8 -target 8 -encoding UTF-8 -classpath "$ANDROID_JAR" \
    -d "$STAGE/classes" "${SOURCES[@]}"
CLASS_FILES=()
while IFS= read -r -d '' file; do CLASS_FILES+=("$file"); done \
    < <(find "$STAGE/classes" -type f -name '*.class' -print0)
"$JAVA" -cp "$R8_JAR" com.android.tools.r8.D8 --min-api 32 \
    --lib "$ANDROID_JAR" --output "$STAGE/dex" "${CLASS_FILES[@]}"
"$JAVA" -jar "$BAKSMALI_JAR" disassemble "$STAGE/dex/classes.dex" -o "$STAGE/smali"
test -f "$STAGE/smali/com/aigrammar/GrammarClient.smali"
test -f "$STAGE/smali/com/aigrammar/SettingsActivity.smali"
test -f "$STAGE/smali/com/aigrammar/GrammarBridge.smali"
# Four original dex directories are present. Keep their classes untouched.
DEST="$TASK_ROOT/base_decoded/smali_classes5"
if test -d "$DEST"; then
    while IFS= read -r -d '' file; do
        case "$file" in "$DEST"/com/aigrammar/*.smali) ;;
            *) echo "Unexpected file in $DEST: $file" >&2; exit 1;;
        esac
    done < <(find "$DEST" -type f -print0)
fi
mkdir -p "$DEST/com/aigrammar"
find "$DEST/com/aigrammar" -type f -name '*.smali' -delete
cp -R "$STAGE/smali/com/aigrammar/." "$DEST/com/aigrammar/"
echo 'Helper compiled into base_decoded/smali_classes5 (apktool auto-discovers this directory).'
