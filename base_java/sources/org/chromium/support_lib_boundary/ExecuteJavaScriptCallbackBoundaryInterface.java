package org.chromium.support_lib_boundary;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
/* compiled from: PG */
/* loaded from: classes3.dex */
public interface ExecuteJavaScriptCallbackBoundaryInterface {

    /* compiled from: PG */
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes2.dex */
    public @interface ExecuteJavaScriptExceptionTypeBoundaryInterface {
        public static final int FRAME_DESTROYED = 1;
        public static final int GENERIC = 0;
    }

    void onFailure(int i, String str);

    void onSuccess(String str);
}
