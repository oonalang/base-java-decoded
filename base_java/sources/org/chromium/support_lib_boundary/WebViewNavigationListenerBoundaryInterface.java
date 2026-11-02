package org.chromium.support_lib_boundary;

import java.lang.reflect.InvocationHandler;
/* compiled from: PG */
/* loaded from: classes3.dex */
public interface WebViewNavigationListenerBoundaryInterface extends FeatureFlagHolderBoundaryInterface {
    void onFirstContentfulPaint(InvocationHandler invocationHandler, long j);

    void onFirstContentfulPaintMillis(InvocationHandler invocationHandler, long j);

    void onLargestContentfulPaintMillis(InvocationHandler invocationHandler, long j);

    void onNavigationCompleted(InvocationHandler invocationHandler);

    void onNavigationRedirected(InvocationHandler invocationHandler);

    void onNavigationStarted(InvocationHandler invocationHandler);

    void onNavigationVisible(InvocationHandler invocationHandler);

    void onPageDOMContentLoadedEventFired(InvocationHandler invocationHandler);

    void onPageDeleted(InvocationHandler invocationHandler);

    void onPageLoadEventFired(InvocationHandler invocationHandler);

    void onPerformanceMarkMillis(InvocationHandler invocationHandler, String str, long j);

    /* compiled from: PG */
    /* renamed from: org.chromium.support_lib_boundary.WebViewNavigationListenerBoundaryInterface$-CC  reason: invalid class name */
    /* loaded from: classes3.dex */
    public final /* synthetic */ class CC {
        public static void $default$onNavigationVisible(WebViewNavigationListenerBoundaryInterface webViewNavigationListenerBoundaryInterface, InvocationHandler invocationHandler) {
        }
    }
}
