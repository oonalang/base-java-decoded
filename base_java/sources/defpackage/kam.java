package defpackage;

import android.app.Application;
import android.content.Context;
import com.google.android.apps.inputmethod.libs.translate.ITranslateUiExtension;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: kam  reason: default package */
/* loaded from: classes.dex */
public final class kam implements pzs {
    private final /* synthetic */ int a;

    public kam(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r4v10, types: [pzr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v3, types: [pzr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v7, types: [pzr, java.lang.Object] */
    @Override // defpackage.pzs
    public final pzr a(ModuleManager.ModuleInfo moduleInfo) {
        switch (this.a) {
            case 0:
                return new kal();
            case 1:
                return new Object();
            case 2:
                return new kcw(moduleInfo.getApplicationContext());
            case 3:
                return new kdn(moduleInfo);
            case 4:
                return new kem(moduleInfo.getApplicationContext());
            case 5:
                return new Object();
            case 6:
                return new kgg(moduleInfo.getMetrics());
            case 7:
                return new kho(moduleInfo);
            case 8:
                return new Object();
            case 9:
                return new kkg(moduleInfo);
            case 10:
                return new knb(moduleInfo.getMetrics());
            case 11:
                return new kng(moduleInfo.getApplicationContext(), moduleInfo.getMetrics());
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new knz(moduleInfo.getApplicationContext());
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new kog(moduleInfo.getApplicationContext(), moduleInfo.getMetrics());
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new koi(moduleInfo.getMetrics());
            case 15:
                return new kor(moduleInfo.getMetrics());
            case 16:
                return new mjz(moduleInfo.getApplicationContext(), moduleInfo.getMetrics(), new ndu(moduleInfo.getApplicationContext(), moduleInfo.getMetrics()));
            case 17:
                return new mlb(moduleInfo.getMetrics());
            case 18:
                return new mos(((rtl) zcx.s(moduleInfo.getApplicationContext(), rtl.class)).au(), nid.a().c, nil.a);
            case 19:
                return new mqp(moduleInfo);
            default:
                return new mxo((Application) moduleInfo.getApplicationContext());
        }
    }

    @Override // defpackage.pzs
    public final qad getModuleDef(Context context) {
        switch (this.a) {
            case 0:
                qab qabVar = new qab(213, kal.class, kal.class, qac.b);
                wnw wnwVar = pzx.a;
                pzu pzuVar = new pzu();
                pzuVar.k(mko.l);
                pzuVar.h(pcw.b);
                qabVar.f = pzuVar;
                return new qad(qabVar);
            case 1:
                wnw wnwVar2 = pzx.a;
                pzu pzuVar2 = new pzu();
                pzuVar2.g(kab.class);
                pzuVar2.k(kac.a);
                pzy pzyVar = new pzy();
                pzyVar.b(kaf.a);
                qab qabVar2 = new qab(212, kaa.class, kae.class, qac.a);
                qabVar2.f = pzuVar2;
                qabVar2.e = pzyVar;
                return new qad(qabVar2);
            case 2:
                qab qabVar3 = new qab(334, kcw.class, kcw.class, qac.c);
                wnw wnwVar3 = pzx.a;
                pzu pzuVar3 = new pzu();
                pzuVar3.h(mxt.b);
                qabVar3.f = pzuVar3;
                return new qad(qabVar3);
            case 3:
                qab qabVar4 = new qab(146, kdn.class, kdn.class, qac.a);
                wnw wnwVar4 = pzx.a;
                pzu pzuVar4 = new pzu();
                pzuVar4.h(pcw.b);
                pzuVar4.g(rpd.class);
                qabVar4.f = pzuVar4;
                return new qad(qabVar4);
            case 4:
                qab qabVar5 = new qab(374, kem.class, kem.class, qac.a);
                wnw wnwVar5 = pzx.a;
                pzu pzuVar5 = new pzu();
                pzuVar5.h(mxt.b);
                qabVar5.f = pzuVar5;
                return new qad(qabVar5);
            case 5:
                qab qabVar6 = new qab(223, kfo.class, kfo.class, qac.b);
                wnw wnwVar6 = pzx.a;
                pzu pzuVar6 = new pzu();
                pzuVar6.j(kfp.a);
                pzuVar6.h(mnl.a, ozt.a);
                qabVar6.f = pzuVar6;
                return new qad(qabVar6);
            case 6:
                wnw wnwVar7 = pzx.a;
                pzu pzuVar7 = new pzu();
                pzuVar7.k(kfp.a);
                pzuVar7.g(kfo.class);
                pzuVar7.h(qye.a, pcw.b, qyu.a);
                qab qabVar7 = new qab(224, ITranslateUiExtension.class, kgg.class, qac.a);
                qabVar7.f = pzuVar7;
                return new qad(qabVar7);
            case 7:
                qab qabVar8 = new qab(235, khn.class, kho.class, qac.b);
                wnw wnwVar8 = pzx.a;
                pzu pzuVar8 = new pzu();
                pzuVar8.k(sze.a);
                pzuVar8.f(context.getString(R.string.f225810_resource_name_obfuscated_res_0x7f140976));
                pzuVar8.h(pcw.b);
                qabVar8.f = pzuVar8;
                return new qad(qabVar8);
            case 8:
                qab qabVar9 = new qab(292, kjg.class, kjg.class, qac.a);
                wnw wnwVar9 = pzx.a;
                pzu pzuVar9 = new pzu();
                pzuVar9.f(context.getString(R.string.f225810_resource_name_obfuscated_res_0x7f140976));
                pzuVar9.h(pcw.b);
                pzuVar9.k(sze.a);
                pzuVar9.k(kic.b);
                pzuVar9.a(nsn.DEVICE_PHONE);
                pzuVar9.a(nsn.DEVICE_FOLDABLE);
                pzuVar9.a(nsn.DEVICE_TABLET);
                pzuVar9.a(nsn.DEVICE_TABLET_LARGE);
                pzuVar9.a(nsn.DEVICE_TABLET_HUGE);
                qabVar9.f = pzuVar9;
                return new qad(qabVar9);
            case 9:
                qab qabVar10 = new qab(238, kkg.class, kkg.class, qac.b);
                wnw wnwVar10 = pzx.a;
                pzu pzuVar10 = new pzu();
                pzuVar10.h(pcw.b);
                qabVar10.f = pzuVar10;
                return new qad(qabVar10);
            case 10:
                qab qabVar11 = new qab(159, kmw.class, knb.class, qac.c);
                wnw wnwVar11 = pzx.a;
                pzu pzuVar11 = new pzu();
                pzuVar11.k(sze.a);
                pzuVar11.l(knt.e);
                pzuVar11.f(context.getString(R.string.f225810_resource_name_obfuscated_res_0x7f140976));
                pzuVar11.h(pcw.b);
                qabVar11.f = pzuVar11;
                return new qad(qabVar11);
            case 11:
                qab qabVar12 = new qab(160, kmx.class, kng.class, qac.d);
                wnw wnwVar12 = pzx.a;
                pzu pzuVar12 = new pzu();
                pzuVar12.k(knt.d);
                pzuVar12.h(mxt.b);
                qabVar12.f = pzuVar12;
                return new qad(qabVar12);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                qab qabVar13 = new qab(49, knz.class, knz.class, qac.b);
                wnw wnwVar13 = pzx.a;
                pzu pzuVar13 = new pzu();
                pzuVar13.k(rzo.y);
                pzuVar13.j(rzo.w.d(context));
                pzuVar13.h(mnl.a);
                pzuVar13.g(koa.class);
                qabVar13.f = pzuVar13;
                return new qad(qabVar13);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                qab qabVar14 = new qab(240, koa.class, kog.class, qac.b);
                wnw wnwVar14 = pzx.a;
                pzu pzuVar14 = new pzu();
                pzuVar14.k(sze.a);
                pzuVar14.h(mxt.b);
                qabVar14.f = pzuVar14;
                return new qad(qabVar14);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                qab qabVar15 = new qab(74, koj.class, koi.class, qac.d);
                wnw wnwVar15 = pzx.a;
                pzu pzuVar15 = new pzu();
                pzuVar15.k(knt.c);
                pzuVar15.h(mxt.b);
                qabVar15.f = pzuVar15;
                return new qad(qabVar15);
            case 15:
                qab qabVar16 = new qab(148, kok.class, kor.class, qac.d);
                wnw wnwVar16 = pzx.a;
                pzu pzuVar16 = new pzu();
                pzuVar16.k(sze.a);
                pzuVar16.f(context.getString(R.string.f225810_resource_name_obfuscated_res_0x7f140976));
                pzuVar16.h(pcw.b);
                qabVar16.f = pzuVar16;
                return new qad(qabVar16);
            case 16:
                qab qabVar17 = new qab(3, mjz.class, mjz.class, qac.b);
                wnw wnwVar17 = pzx.a;
                pzu pzuVar17 = new pzu();
                pzuVar17.g(mkb.class);
                pzuVar17.h(pcw.a, mnl.a);
                qabVar17.f = pzuVar17;
                return new qad(qabVar17);
            case 17:
                qab qabVar18 = new qab(161, mlb.class, mlb.class, qac.b);
                wnw wnwVar18 = pzx.a;
                pzu pzuVar18 = new pzu();
                pzuVar18.k(mko.d);
                pzuVar18.h(pcw.a, qyp.a);
                qabVar18.f = pzuVar18;
                return new qad(qabVar18);
            case 18:
                qab qabVar19 = new qab(349, mos.class, mos.class, qac.b);
                wnw wnwVar19 = pzx.a;
                pzu pzuVar19 = new pzu();
                pzuVar19.h(mnl.a, pcw.b);
                pzuVar19.k(mnh.m);
                pzuVar19.e("stop_showing_access_points_customization_hint", new foh(7));
                qabVar19.f = pzuVar19;
                return new qad(qabVar19);
            case 19:
                qab qabVar20 = new qab(2, mms.class, mqp.class, qac.b);
                pzy pzyVar2 = new pzy();
                pzyVar2.b(mni.a);
                qabVar20.e = pzyVar2;
                wnw wnwVar20 = pzx.a;
                pzu pzuVar20 = new pzu();
                pzuVar20.h(pcw.a);
                qabVar20.f = pzuVar20;
                return new qad(qabVar20);
            default:
                return new qad(new qab(81, mxo.class, mxo.class, qac.b));
        }
    }
}
