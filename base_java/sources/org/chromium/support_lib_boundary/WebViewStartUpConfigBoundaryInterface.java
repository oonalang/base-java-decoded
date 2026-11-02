package org.chromium.support_lib_boundary;

import java.util.Set;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* loaded from: classes3.dex */
public interface WebViewStartUpConfigBoundaryInterface {
    Executor getBackgroundExecutor();

    Set getProfileNamesToLoad();

    boolean shouldRunUiThreadStartUpTasks();
}
