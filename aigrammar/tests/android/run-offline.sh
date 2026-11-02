#!/usr/bin/env bash
set -euo pipefail
TASK_UI_TEST_ROOT=$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)
: "${MAVEN_REPO:?Set MAVEN_REPO to a pre-staged Maven repository}"
: "${ROBOLECTRIC_SDK_DIR:?Set ROBOLECTRIC_SDK_DIR to the pre-staged instrumented SDK jars}"
MVN=${MVN:-mvn}
python3 - "$MAVEN_REPO" "$TASK_UI_TEST_ROOT/target" <<'PY'
from pathlib import Path
import sys, zipfile
repo, target = map(Path, sys.argv[1:])
target.mkdir(parents=True, exist_ok=True)
for source, name in [
    ('androidx/test/monitor/1.7.2/monitor-1.7.2.aar', 'monitor.jar'),
    ('androidx/test/espresso/espresso-idling-resource/3.6.1/espresso-idling-resource-3.6.1.aar', 'espresso-idling-resource.jar'),
]:
    with zipfile.ZipFile(repo / source) as archive:
        (target / name).write_bytes(archive.read('classes.jar'))
PY
"$MVN" -o -B -q -Dmaven.repo.local="$MAVEN_REPO" \
    -Drobolectric.dependency.dir="$ROBOLECTRIC_SDK_DIR" \
    -f "$TASK_UI_TEST_ROOT/pom.xml" test
