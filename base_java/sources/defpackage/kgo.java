package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
/* compiled from: PG */
/* renamed from: kgo  reason: default package */
/* loaded from: classes.dex */
public final class kgo implements pzs {
    private final /* synthetic */ int a;

    public kgo(int i) {
        this.a = i;
    }

    @Override // defpackage.pzs
    public final pzr a(ModuleManager.ModuleInfo moduleInfo) {
        switch (this.a) {
            case 0:
                return ((kgs) zcx.s(moduleInfo.getApplicationContext(), kgs.class)).Q();
            case 1:
                return ((fpb) zcx.s(moduleInfo.getApplicationContext(), fpb.class)).g();
            case 2:
                return ((khm) zcx.s(moduleInfo.getApplicationContext(), khm.class)).R();
            case 3:
                return ((muo) zcx.s(moduleInfo.getApplicationContext(), muo.class)).S();
            case 4:
                return ((mvk) zcx.s(moduleInfo.getApplicationContext(), mvk.class)).T();
            case 5:
                return ((ogr) zcx.s(moduleInfo.getApplicationContext(), ogr.class)).aa();
            case 6:
                return ((rbu) zcx.s(moduleInfo.getApplicationContext(), rbu.class)).aq();
            case 7:
                return ((rsh) zcx.s(moduleInfo.getApplicationContext(), rsh.class)).at();
            default:
                return ((rta) zcx.s(moduleInfo.getApplicationContext(), rta.class)).av();
        }
    }

    @Override // defpackage.pzs
    public final qad getModuleDef(Context context) {
        switch (this.a) {
            case 0:
                if (context == null) {
                    abyy.k("context");
                }
                qab qabVar = new qab(232, kgr.class, kgr.class, qac.c);
                wnw wnwVar = pzx.a;
                pzu pzuVar = new pzu();
                pzuVar.f(context.getString(R.string.f225780_resource_name_obfuscated_res_0x7f140973));
                pzuVar.g(rrf.class);
                qabVar.f = pzuVar;
                return new qad(qabVar);
            case 1:
                if (context == null) {
                    abyy.k("applicationContext");
                }
                qab qabVar2 = new qab(321, fpa.class, fpa.class, qac.a);
                wnw wnwVar2 = pzx.a;
                pzu pzuVar2 = new pzu();
                pzuVar2.k(jwg.e);
                pzuVar2.k(qwd.c);
                qabVar2.f = pzuVar2;
                return new qad(qabVar2);
            case 2:
                if (context == null) {
                    abyy.k("applicationContext");
                }
                qab qabVar3 = new qab(234, khl.class, khl.class, qac.b);
                wnw wnwVar3 = pzx.a;
                pzu pzuVar3 = new pzu();
                pzuVar3.h(pcw.b);
                qabVar3.f = pzuVar3;
                return new qad(qabVar3);
            case 3:
                if (context == null) {
                    abyy.k("applicationContext");
                }
                qab qabVar4 = new qab(5, mue.class, mun.class, qac.d);
                wnw wnwVar4 = pzx.a;
                pzu pzuVar4 = new pzu();
                pzuVar4.h(mxt.b);
                pzuVar4.o = new hvp(17);
                qabVar4.f = pzuVar4;
                return new qad(qabVar4);
            case 4:
                if (context == null) {
                    abyy.k("applicationContext");
                }
                qab qabVar5 = new qab(114, mvj.class, mvj.class, qac.b);
                wnw wnwVar5 = pzx.a;
                pzu pzuVar5 = new pzu();
                pzuVar5.h(pcw.b, qyu.a);
                qabVar5.f = pzuVar5;
                return new qad(qabVar5);
            case 5:
                if (context == null) {
                    abyy.k("context");
                }
                qab qabVar6 = new qab(327, ogq.class, ogq.class, qac.c);
                wnw wnwVar6 = pzx.a;
                pzu pzuVar6 = new pzu();
                pzuVar6.k(ogb.a);
                pzuVar6.f(context.getString(R.string.f225780_resource_name_obfuscated_res_0x7f140973));
                pzuVar6.g(ogk.class);
                qabVar6.f = pzuVar6;
                return new qad(qabVar6);
            case 6:
                if (context == null) {
                    abyy.k("applicationContext");
                }
                wnw wnwVar7 = pzx.a;
                pzu pzuVar7 = new pzu();
                pzuVar7.h(qyu.a, pcw.b);
                pzuVar7.k(rbf.a.d(context));
                pzuVar7.f(context.getString(R.string.f228940_resource_name_obfuscated_res_0x7f140abd));
                qab qabVar7 = new qab(354, rbt.class, rbt.class, qac.b);
                qabVar7.f = pzuVar7;
                return new qad(qabVar7);
            case 7:
                if (context == null) {
                    abyy.k("applicationContext");
                }
                qab qabVar8 = new qab(233, rsg.class, rsg.class, qac.b);
                wnw wnwVar8 = pzx.a;
                pzu pzuVar8 = new pzu();
                pzuVar8.g(rrf.class);
                pzuVar8.l(rrk.c);
                qabVar8.f = pzuVar8;
                return new qad(qabVar8);
            default:
                if (context == null) {
                    abyy.k("applicationContext");
                }
                return new qad(new qab(236, rsz.class, rsz.class, qac.a));
        }
    }
}
