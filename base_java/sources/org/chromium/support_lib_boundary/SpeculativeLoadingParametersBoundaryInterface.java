package org.chromium.support_lib_boundary;

import java.lang.reflect.InvocationHandler;
import java.util.Map;
/* compiled from: PG */
/* loaded from: classes3.dex */
public interface SpeculativeLoadingParametersBoundaryInterface {

    /* compiled from: PG */
    /* renamed from: org.chromium.support_lib_boundary.SpeculativeLoadingParametersBoundaryInterface$-CC  reason: invalid class name */
    /* loaded from: classes3.dex */
    public final /* synthetic */ class CC {
        public static Integer $default$getVariationsId(SpeculativeLoadingParametersBoundaryInterface speculativeLoadingParametersBoundaryInterface) {
            return null;
        }
    }

    Map getAdditionalHeaders();

    InvocationHandler getNoVarySearchData();

    Integer getVariationsId();

    boolean isJavaScriptEnabled();
}
