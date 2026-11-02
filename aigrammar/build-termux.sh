#!/usr/bin/env bash
set -euo pipefail
TASK_ROOT=$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")/.." && pwd)
: "${APKTOOL_JAR:?Set APKTOOL_JAR to local apktool 3.0.3 or compatible newer jar}"
: "${APKSIGNER_JAR:?Set APKSIGNER_JAR to local Android build-tools apksigner.jar}"
: "${ANDROID_JAR:?Set ANDROID_JAR to a local android.jar}"
: "${R8_JAR:?Set R8_JAR to a local r8.jar}"
: "${BAKSMALI_JAR:?Set BAKSMALI_JAR to a local executable baksmali.jar}"
JAVA=${JAVA:-java}
KEYTOOL=${KEYTOOL:-keytool}
ZIPALIGN=${ZIPALIGN:-zipalign}
# Android/Termux cannot execute apktool's bundled Linux x86-64 aapt2.
if test -d /data/data/com.termux; then
    : "${AAPT2:?Set AAPT2 to an Android/arm64-native aapt2 executable}"
fi
for file in "$APKTOOL_JAR" "$APKSIGNER_JAR" "$ANDROID_JAR" "$R8_JAR" "$BAKSMALI_JAR"; do
    test -s "$file" || { echo "Missing tool: $file" >&2; exit 1; }
done
command -v "$ZIPALIGN" >/dev/null
command -v sha256sum >/dev/null
OUT="$TASK_ROOT/aigrammar/build/apk"
FRAMEWORK="$TASK_ROOT/aigrammar/build/framework"
mkdir -p "$OUT" "$FRAMEWORK"
AAPT_ARGS=()
if test -n "${AAPT2:-}"; then AAPT_ARGS=(-a "$AAPT2"); fi
KEYSTORE=${KEYSTORE:-"$TASK_ROOT/aigrammar/keys/eliwoa.jks"}
mkdir -p "$(dirname -- "$KEYSTORE")"
KEY_PASS_ARGS=()
SIGN_PASS_ARGS=()
CERT_PASS_ARGS=()
if test -n "${KEYSTORE_PASSWORD_FILE:-}"; then
    test -s "$KEYSTORE_PASSWORD_FILE"
    KEY_PASS_ARGS=(-storepass:file "$KEYSTORE_PASSWORD_FILE" -keypass:file "$KEYSTORE_PASSWORD_FILE")
    # With matching key/store passwords, apksigner reuses the store password.
    # Supplying the same file twice makes apksigner read a nonexistent second line.
    SIGN_PASS_ARGS=(--ks-pass "file:$KEYSTORE_PASSWORD_FILE")
    CERT_PASS_ARGS=(-storepass:file "$KEYSTORE_PASSWORD_FILE")
fi
if ! test -f "$KEYSTORE"; then
    # Prompts for a password; no password is written to a script or command argument.
    "$KEYTOOL" -genkeypair -keystore "$KEYSTORE" -storetype JKS -alias eliwoa \
        -keyalg RSA -keysize 3072 -validity 10000 -dname 'CN=Eliwoa' "${KEY_PASS_ARGS[@]}"
fi
# Derive the pin from the selected real signer before compiling the helper.
# Certificate bytes and their hash are public information; private key/password stay in keys/.
"$KEYTOOL" -exportcert -keystore "$KEYSTORE" -alias eliwoa \
    -file "$OUT/signing-certificate.der" "${CERT_PASS_ARGS[@]}"
CERT_SUM=$(sha256sum "$OUT/signing-certificate.der")
export CLONE_CERT_SHA256=${CERT_SUM%% *}
"$TASK_ROOT/aigrammar/build-helper.sh"
# All commands use local tools only. No package manager or download step.
"$JAVA" -Xmx2g -jar "$APKTOOL_JAR" b "$TASK_ROOT/base_decoded" \
    -p "$FRAMEWORK" "${AAPT_ARGS[@]}" -o "$OUT/unsigned.apk"
"$ZIPALIGN" -f -P 16 4 "$OUT/unsigned.apk" "$OUT/aligned.apk"
"$JAVA" -jar "$APKSIGNER_JAR" sign --ks "$KEYSTORE" --ks-key-alias eliwoa \
    "${SIGN_PASS_ARGS[@]}" --out "$OUT/gboard-by-eliwoa.apk" "$OUT/aligned.apk"
"$ZIPALIGN" -c -P 16 4 "$OUT/gboard-by-eliwoa.apk"
"$JAVA" -jar "$APKSIGNER_JAR" verify --verbose "$OUT/gboard-by-eliwoa.apk"
echo "Built: $OUT/gboard-by-eliwoa.apk"
