package defpackage;

import android.content.Context;
import com.google.android.libraries.inputmethod.module.ModuleManager;
/* compiled from: PG */
/* renamed from: ocj  reason: default package */
/* loaded from: classes2.dex */
public final class ocj implements pzs {
    private final abyc a;

    public ocj(abyc abycVar) {
        this.a = abycVar;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [pzr, java.lang.Object] */
    @Override // defpackage.pzs
    public final /* bridge */ /* synthetic */ pzr a(ModuleManager.ModuleInfo moduleInfo) {
        return this.a.a(moduleInfo);
    }

    @Override // defpackage.pzs
    public final qad getModuleDef(Context context) {
        abyy.h(context, "applicationContext");
        qab qabVar = new qab(305, oci.class, oci.class, qac.a);
        wnw wnwVar = pzx.a;
        pzu pzuVar = new pzu();
        pzuVar.h(mxt.b);
        qabVar.f = pzuVar;
        return new qad(qabVar);
    }
}
