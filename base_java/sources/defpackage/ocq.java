package defpackage;

import android.content.Context;
import com.google.android.libraries.inputmethod.module.ModuleManager;
/* compiled from: PG */
/* renamed from: ocq  reason: default package */
/* loaded from: classes2.dex */
public final class ocq implements pzs {
    private final /* synthetic */ int a;

    public ocq(int i) {
        this.a = i;
    }

    @Override // defpackage.pzs
    public final /* synthetic */ pzr a(ModuleManager.ModuleInfo moduleInfo) {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                Context applicationContext = moduleInfo.getApplicationContext();
                abyy.g(applicationContext, "getApplicationContext(...)");
                return new odf(applicationContext);
            }
            Context applicationContext2 = moduleInfo.getApplicationContext();
            abyy.g(applicationContext2, "getApplicationContext(...)");
            return new ock(applicationContext2);
        }
        Context applicationContext3 = moduleInfo.getApplicationContext();
        abyy.g(applicationContext3, "getApplicationContext(...)");
        return new ocp(applicationContext3);
    }

    @Override // defpackage.pzs
    public final qad getModuleDef(Context context) {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                abyy.h(context, "applicationContext");
                qab qabVar = new qab(307, odf.class, odf.class, qac.c);
                wnw wnwVar = pzx.a;
                pzu pzuVar = new pzu();
                pzuVar.g(oci.class);
                qabVar.f = pzuVar;
                return new qad(qabVar);
            }
            abyy.h(context, "applicationContext");
            qab qabVar2 = new qab(312, ocl.class, ock.class, qac.c);
            wnw wnwVar2 = pzx.a;
            pzu pzuVar2 = new pzu();
            pzuVar2.g(oci.class);
            pzuVar2.h(rlo.c);
            qabVar2.f = pzuVar2;
            return new qad(qabVar2);
        }
        abyy.h(context, "applicationContext");
        qab qabVar3 = new qab(306, ocp.class, ocp.class, qac.c);
        wnw wnwVar3 = pzx.a;
        pzu pzuVar3 = new pzu();
        pzuVar3.g(oci.class);
        pzuVar3.k(sag.k);
        qabVar3.f = pzuVar3;
        return new qad(qabVar3);
    }
}
