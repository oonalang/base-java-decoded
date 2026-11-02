package com.google.mlkit.vision.common.internal;

import com.google.firebase.components.ComponentRegistrar;
import java.util.List;
/* compiled from: PG */
/* loaded from: classes.dex */
public class VisionCommonRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        xxs xxsVar = new xxs(zzd.class, new Class[0]);
        xxsVar.b(new xyb(zzc.class, 2, 0));
        xxsVar.d = new xyw(15);
        Object[] objArr = {xxsVar.a()};
        wrk.A(objArr, 1);
        return new wkw(objArr, 1);
    }
}
