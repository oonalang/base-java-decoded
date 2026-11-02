package org.chromium.support_lib_boundary;

import java.util.List;
/* compiled from: PG */
/* loaded from: classes3.dex */
public interface WebViewStartUpResultBoundaryInterface {
    List getAsyncStartUpLocations();

    List getBlockingStartUpLocations();

    Long getMaxTimePerTaskInUiThreadMillis();

    Long getTotalTimeInUiThreadMillis();
}
