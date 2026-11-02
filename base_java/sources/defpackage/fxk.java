package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.expression.expressionmoment.IExpressionMomentExtension;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: fxk  reason: default package */
/* loaded from: classes.dex */
public final class fxk implements pzs {
    private final /* synthetic */ int a;

    public fxk(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r5v33, types: [pzr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v34, types: [pzr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v37, types: [pzr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v38, types: [pzr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v39, types: [pzr, java.lang.Object] */
    @Override // defpackage.pzs
    public final pzr a(ModuleManager.ModuleInfo moduleInfo) {
        switch (this.a) {
            case 0:
                return new fxj(moduleInfo.getMetrics());
            case 1:
                return new fxb(moduleInfo.getApplicationContext());
            case 2:
                return ((fyv) zcx.s(moduleInfo.getApplicationContext(), fyv.class)).h();
            case 3:
                Context applicationContext = moduleInfo.getApplicationContext();
                return new gca(moduleInfo.getMetrics(), new qth(applicationContext, moduleInfo.getMetrics(), gmf.a(applicationContext), nid.a().c));
            case 4:
                return ((gde) zcx.s(moduleInfo.getApplicationContext(), gde.class)).j();
            case 5:
                return ((gdj) zcx.s(moduleInfo.getApplicationContext(), gdj.class)).k();
            case 6:
                return new gdy(moduleInfo.getMetrics());
            case 7:
                return ((ggb) zcx.s(moduleInfo.getApplicationContext(), ggb.class)).l();
            case 8:
                return new ggx(moduleInfo);
            case 9:
                return ((giy) zcx.s(moduleInfo.getApplicationContext(), giy.class)).m();
            case 10:
                return new gmc(moduleInfo);
            case 11:
                return ((gtg) zcx.s(moduleInfo.getApplicationContext(), gtg.class)).q();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new gum(moduleInfo.getApplicationContext());
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new Object();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new Object();
            case 15:
                return new gwy(moduleInfo.getApplicationContext());
            case 16:
                return new gyd(moduleInfo.getMetrics());
            case 17:
                return new Object();
            case 18:
                return new Object();
            case 19:
                return new Object();
            default:
                return ((hbj) zcx.s(moduleInfo.getApplicationContext(), hbj.class)).r();
        }
    }

    @Override // defpackage.pzs
    public final qad getModuleDef(Context context) {
        switch (this.a) {
            case 0:
                qab qabVar = new qab(112, fxj.class, fxj.class, qac.b);
                wnw wnwVar = pzx.a;
                pzu pzuVar = new pzu();
                pzuVar.h(pcw.c);
                pzuVar.d(new pzw(null, new String[]{"zh", "ja", "ko"}, null, true, false));
                qabVar.f = pzuVar;
                return new qad(qabVar);
            case 1:
                qab qabVar2 = new qab(42, fxb.class, fxb.class, qac.a);
                wnw wnwVar2 = pzx.a;
                pzu pzuVar2 = new pzu();
                pzuVar2.k(fvf.p);
                pzuVar2.h(mxt.b);
                qabVar2.f = pzuVar2;
                return new qad(qabVar2);
            case 2:
                wnw wnwVar3 = pzx.a;
                pzu pzuVar3 = new pzu();
                pzuVar3.h(mxt.b);
                pzuVar3.k((odr) rcp.l.a(context).j.a());
                qab qabVar3 = new qab(43, fzb.class, fyu.class, qac.c);
                qabVar3.f = pzuVar3;
                return new qad(qabVar3);
            case 3:
                qab qabVar4 = new qab(66, gbz.class, gca.class, qac.a);
                wnw wnwVar4 = pzx.a;
                pzu pzuVar4 = new pzu();
                pzuVar4.h(mxt.b);
                qabVar4.f = pzuVar4;
                return new qad(qabVar4);
            case 4:
                qab qabVar5 = new qab(67, gdb.class, gdd.class, qac.b);
                wnw wnwVar5 = pzx.a;
                pzu pzuVar5 = new pzu();
                pzuVar5.g(gdi.class);
                pzuVar5.k(oay.e);
                qabVar5.f = pzuVar5;
                return new qad(qabVar5);
            case 5:
                qab qabVar6 = new qab(71, gdi.class, gdi.class, qac.b);
                wnw wnwVar6 = pzx.a;
                pzu pzuVar6 = new pzu();
                pzuVar6.k(oay.e);
                pzuVar6.h(pcw.b, qyu.a, ozt.a);
                qabVar6.f = pzuVar6;
                return new qad(qabVar6);
            case 6:
                qab qabVar7 = new qab(68, gdy.class, gdy.class, qac.b);
                wnw wnwVar7 = pzx.a;
                pzu pzuVar7 = new pzu();
                pzuVar7.h(pcw.b);
                qabVar7.f = pzuVar7;
                return new qad(qabVar7);
            case 7:
                qab qabVar8 = new qab(61, gfz.class, gga.class, qac.c);
                wnw wnwVar8 = pzx.a;
                pzu pzuVar8 = new pzu();
                pzuVar8.h(rxf.a);
                qabVar8.f = pzuVar8;
                return new qad(qabVar8);
            case 8:
                qab qabVar9 = new qab(62, ggi.class, ggx.class, qac.b);
                wnw wnwVar9 = pzx.a;
                pzu pzuVar9 = new pzu();
                pzuVar9.h(pcw.b, qyu.a, ozt.a, qye.a);
                pzuVar9.f = ((Long) oay.b.g()).longValue();
                pzuVar9.k(oay.e);
                pzuVar9.d(new pzw(null, null, "morse_2", true, false));
                qabVar9.f = pzuVar9;
                return new qad(qabVar9);
            case 9:
                qab qabVar10 = new qab(70, IExpressionMomentExtension.class, gix.class, qac.b);
                wnw wnwVar10 = pzx.a;
                pzu pzuVar10 = new pzu();
                pzuVar10.h(pcw.b, qyu.a, ozt.a, qye.a);
                pzuVar10.f = ((Long) oay.b.g()).longValue();
                pzuVar10.n = new fws(3);
                pzuVar10.d(new pzw(null, null, null, false, false));
                qabVar10.f = pzuVar10;
                return new qad(qabVar10);
            case 10:
                qab qabVar11 = new qab(69, gmc.class, gmc.class, qac.c);
                wnw wnwVar11 = pzx.a;
                pzu pzuVar11 = new pzu();
                pzuVar11.k(gmb.a);
                pzuVar11.k(oay.e);
                pzuVar11.h(pcw.b, qyu.a);
                qabVar11.f = pzuVar11;
                return new qad(qabVar11);
            case 11:
                return new qad(new qab(335, gtf.class, gtf.class, qac.c));
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                qab qabVar12 = new qab(326, gum.class, gum.class, qac.c);
                wnw wnwVar12 = pzx.a;
                pzu pzuVar12 = new pzu();
                pzuVar12.h(mxt.b);
                qabVar12.f = pzuVar12;
                return new qad(qabVar12);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                qab qabVar13 = new qab(377, gwp.class, gwp.class, qac.a);
                wnw wnwVar13 = pzx.a;
                pzu pzuVar13 = new pzu();
                pzuVar13.h(mxt.b);
                pzuVar13.o = new fws(4);
                qabVar13.f = pzuVar13;
                return new qad(qabVar13);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                qab qabVar14 = new qab(72, gww.class, gwv.class, qac.a);
                wnw wnwVar14 = pzx.a;
                pzu pzuVar14 = new pzu();
                pzuVar14.h(pcw.b);
                pzuVar14.k(oay.e);
                pzuVar14.g(rpd.class);
                qabVar14.f = pzuVar14;
                return new qad(qabVar14);
            case 15:
                qab qabVar15 = new qab(384, gwy.class, gwy.class, qac.a);
                wnw wnwVar15 = pzx.a;
                pzu pzuVar15 = new pzu();
                pzuVar15.h(mxt.b);
                qabVar15.f = pzuVar15;
                return new qad(qabVar15);
            case 16:
                qab qabVar16 = new qab(85, gyf.class, gyd.class, qac.b);
                wnw wnwVar16 = pzx.a;
                pzu pzuVar16 = new pzu();
                pzuVar16.h(pcw.c);
                qabVar16.f = pzuVar16;
                return new qad(qabVar16);
            case 17:
                qab qabVar17 = new qab(25, gyy.class, gyw.class, qac.a);
                wnw wnwVar17 = pzx.a;
                pzu pzuVar17 = new pzu();
                pzuVar17.c(oms.a, new gyv(0));
                qabVar17.f = pzuVar17;
                return new qad(qabVar17);
            case 18:
                qab qabVar18 = new qab(176, gyz.class, gzq.class, qac.a);
                wnw wnwVar18 = pzx.a;
                pzu pzuVar18 = new pzu();
                pzuVar18.k(oms.h);
                qabVar18.f = pzuVar18;
                return new qad(qabVar18);
            case 19:
                qab qabVar19 = new qab(91, hac.class, hab.class, qac.d);
                wnw wnwVar19 = pzx.a;
                pzu pzuVar19 = new pzu();
                pzuVar19.h(pcw.b);
                pzuVar19.b(new pzw(null, null, "handwriting", false, false));
                qabVar19.f = pzuVar19;
                return new qad(qabVar19);
            default:
                qab qabVar20 = new qab(92, hbi.class, hbi.class, qac.c);
                wnw wnwVar20 = pzx.a;
                pzu pzuVar20 = new pzu();
                pzuVar20.f(context.getString(R.string.f225780_resource_name_obfuscated_res_0x7f140973));
                qabVar20.f = pzuVar20;
                return new qad(qabVar20);
        }
    }
}
