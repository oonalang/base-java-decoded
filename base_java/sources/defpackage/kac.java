package defpackage;

import android.content.Context;
import com.google.android.libraries.inputmethod.module.ModuleManager;
/* compiled from: PG */
/* renamed from: kac  reason: default package */
/* loaded from: classes.dex */
public final class kac implements pzs {
    public static final odr a = odu.p("config_text_editing", "ro.com.google.ime.text_editing");

    /* JADX WARN: Type inference failed for: r0v1, types: [pzr, java.lang.Object] */
    @Override // defpackage.pzs
    public final pzr a(ModuleManager.ModuleInfo moduleInfo) {
        return new Object();
    }

    @Override // defpackage.pzs
    public final qad getModuleDef(Context context) {
        qab qabVar = new qab(211, kab.class, kab.class, qac.b);
        wnw wnwVar = pzx.a;
        pzu pzuVar = new pzu();
        pzuVar.j(a);
        pzuVar.h(mnl.a);
        qabVar.f = pzuVar;
        return new qad(qabVar);
    }
}
