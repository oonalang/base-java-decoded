package org.chromium.support_lib_boundary;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
/* compiled from: PG */
/* loaded from: classes3.dex */
public interface PrefetchOperationCallbackBoundaryInterface extends FeatureFlagHolderBoundaryInterface {

    /* compiled from: PG */
    /* renamed from: org.chromium.support_lib_boundary.PrefetchOperationCallbackBoundaryInterface$-CC  reason: invalid class name */
    /* loaded from: classes3.dex */
    public final /* synthetic */ class CC {
        @Deprecated
        public static void $default$onSuccess(PrefetchOperationCallbackBoundaryInterface prefetchOperationCallbackBoundaryInterface) {
            throw new UnsupportedOperationException("http://crbug.com/483041824 Replaced by onResult.");
        }
    }

    /* compiled from: PG */
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes2.dex */
    public @interface PrefetchExceptionTypeBoundaryInterface {
        public static final int GENERIC = 0;
        public static final int NETWORK = 1;
    }

    /* compiled from: PG */
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes2.dex */
    public @interface PrefetchResultTypeBoundaryInterface {
        public static final int DUPLICATE = 1;
        public static final int SUCCESS = 0;
    }

    void onFailure(int i, String str, int i2);

    void onResult(int i);

    @Deprecated
    void onSuccess();
}
