package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
/* compiled from: PG */
/* renamed from: itm  reason: default package */
/* loaded from: classes.dex */
public final class itm implements pzs {
    private final /* synthetic */ int a;

    public itm(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r2v11, types: [pzr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v8, types: [pzr, java.lang.Object] */
    @Override // defpackage.pzs
    public final pzr a(ModuleManager.ModuleInfo moduleInfo) {
        switch (this.a) {
            case 0:
                pxf metrics = moduleInfo.getMetrics();
                abyy.g(metrics, "getMetrics(...)");
                return new itl(metrics);
            case 1:
                pxf metrics2 = moduleInfo.getMetrics();
                abyy.g(metrics2, "getMetrics(...)");
                return new fqn(metrics2);
            case 2:
                return new kgj();
            case 3:
                Context applicationContext = moduleInfo.getApplicationContext();
                abyy.g(applicationContext, "getApplicationContext(...)");
                return new kgx(applicationContext, ((niq) zcx.s(applicationContext, niq.class)).aQ(), ((niq) zcx.s(applicationContext, niq.class)).aF());
            case 4:
                pxf metrics3 = moduleInfo.getMetrics();
                abyy.g(metrics3, "getMetrics(...)");
                return new ogk(metrics3);
            case 5:
                Context applicationContext2 = moduleInfo.getApplicationContext();
                abyy.g(applicationContext2, "getApplicationContext(...)");
                return new qio(applicationContext2);
            case 6:
                return new Object();
            case 7:
                Context applicationContext3 = moduleInfo.getApplicationContext();
                abyy.g(applicationContext3, "getApplicationContext(...)");
                return new qzs(applicationContext3);
            case 8:
                Context applicationContext4 = moduleInfo.getApplicationContext();
                abyy.g(applicationContext4, "getApplicationContext(...)");
                return new rcs(applicationContext4);
            case 9:
                return new Object();
            default:
                pxf metrics4 = moduleInfo.getMetrics();
                abyy.g(metrics4, "getMetrics(...)");
                return new rrj(metrics4);
        }
    }

    @Override // defpackage.pzs
    public final qad getModuleDef(Context context) {
        switch (this.a) {
            case 0:
                if (context == null) {
                    abyy.k("context");
                }
                qab qabVar = new qab(174, isy.class, itl.class, qac.b);
                wnw wnwVar = pzx.a;
                pzu pzuVar = new pzu();
                pzuVar.h(pcw.b);
                qabVar.f = pzuVar;
                return new qad(qabVar);
            case 1:
                if (context == null) {
                    abyy.k("applicationContext");
                }
                qab qabVar2 = new qab(311, fqn.class, fqn.class, qac.b);
                wnw wnwVar2 = pzx.a;
                pzu pzuVar2 = new pzu();
                pzuVar2.k(fqo.a);
                pzuVar2.h(pcw.c);
                qabVar2.f = pzuVar2;
                return new qad(qabVar2);
            case 2:
                if (context == null) {
                    abyy.k("applicationContext");
                }
                qab qabVar3 = new qab(229, kgj.class, kgj.class, qac.b);
                wnw wnwVar3 = pzx.a;
                pzu pzuVar3 = new pzu();
                pzuVar3.h(mnl.a, pcw.b);
                qabVar3.f = pzuVar3;
                return new qad(qabVar3);
            case 3:
                if (context == null) {
                    abyy.k("applicationContext");
                }
                qab qabVar4 = new qab(175, kgx.class, kgx.class, qac.b);
                wnw wnwVar4 = pzx.a;
                pzu pzuVar4 = new pzu();
                pzuVar4.g(khl.class);
                qabVar4.f = pzuVar4;
                return new qad(qabVar4);
            case 4:
                if (context == null) {
                    abyy.k("applicationContext");
                }
                qab qabVar5 = new qab(82, ogk.class, ogk.class, qac.b);
                pzy pzyVar = new pzy();
                pzyVar.b(ogl.a);
                qabVar5.e = pzyVar;
                wnw wnwVar5 = pzx.a;
                pzu pzuVar5 = new pzu();
                pzuVar5.k(ogb.a);
                pzuVar5.h(pcw.b);
                qabVar5.f = pzuVar5;
                return new qad(qabVar5);
            case 5:
                if (context == null) {
                    abyy.k("applicationContext");
                }
                return new qad(new qab(162, qio.class, qio.class, qac.b));
            case 6:
                if (context == null) {
                    abyy.k("applicationContext");
                }
                qab qabVar6 = new qab(173, qqd.class, qqd.class, qac.b);
                wnw wnwVar6 = pzx.a;
                pzu pzuVar6 = new pzu();
                pzuVar6.f(context.getString(R.string.f225780_resource_name_obfuscated_res_0x7f140973));
                pzuVar6.h(mxt.b);
                qabVar6.f = pzuVar6;
                return new qad(qabVar6);
            case 7:
                if (context == null) {
                    abyy.k("applicationContext");
                }
                qab qabVar7 = new qab(204, ral.class, qzs.class, qac.a);
                wnw wnwVar7 = pzx.a;
                pzu pzuVar7 = new pzu();
                pzuVar7.h(pcw.a);
                qabVar7.f = pzuVar7;
                return new qad(qabVar7);
            case 8:
                if (context == null) {
                    abyy.k("applicationContext");
                }
                qab qabVar8 = new qab(386, rcs.class, rcs.class, qac.c);
                wnw wnwVar8 = pzx.a;
                pzu pzuVar8 = new pzu();
                pzuVar8.h(pcw.b);
                qabVar8.f = pzuVar8;
                return new qad(qabVar8);
            case 9:
                if (context == null) {
                    abyy.k("applicationContext");
                }
                qab qabVar9 = new qab(225, rqy.class, rqy.class, qac.b);
                wnw wnwVar9 = pzx.a;
                pzu pzuVar9 = new pzu();
                pzuVar9.h(pcw.a);
                pzuVar9.k(rqu.a.d(context));
                qabVar9.f = pzuVar9;
                return new qad(qabVar9);
            default:
                if (context == null) {
                    abyy.k("applicationContext");
                }
                qab qabVar10 = new qab(230, rrf.class, rrj.class, qac.b);
                wnw wnwVar10 = pzx.a;
                pzu pzuVar10 = new pzu();
                pzuVar10.h(pcw.b);
                qabVar10.f = pzuVar10;
                return new qad(qabVar10);
        }
    }
}
