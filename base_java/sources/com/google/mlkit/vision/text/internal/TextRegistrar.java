package com.google.mlkit.vision.text.internal;

import com.google.firebase.components.ComponentRegistrar;
import java.util.List;
/* compiled from: PG */
/* loaded from: classes.dex */
public class TextRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        xxs xxsVar = new xxs(aaac.class, new Class[0]);
        xxsVar.b(new xyb(zde.class, 1, 0));
        xxsVar.d = new xyw(16);
        xxt a = xxsVar.a();
        xxs xxsVar2 = new xxs(aaab.class, new Class[0]);
        xxsVar2.b(new xyb(aaac.class, 1, 0));
        xxsVar2.b(new xyb(zcz.class, 1, 0));
        xxsVar2.d = new xyw(17);
        return wfr.s(a, xxsVar2.a());
    }
}
