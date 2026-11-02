package defpackage;

import android.app.Application;
import android.content.Context;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.hint.banner.IBannerExtension;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: ofi  reason: default package */
/* loaded from: classes.dex */
public final class ofi implements pzs {
    private final /* synthetic */ int a;

    public ofi(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [pzr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v20, types: [pzr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v21, types: [pzr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v5, types: [pzr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6, types: [pzr, java.lang.Object] */
    @Override // defpackage.pzs
    public final pzr a(ModuleManager.ModuleInfo moduleInfo) {
        switch (this.a) {
            case 0:
                return new Object();
            case 1:
                return new oeo(moduleInfo.getApplicationContext(), moduleInfo.getMetrics());
            case 2:
                return new ofp((Application) moduleInfo.getApplicationContext());
            case 3:
                return new Object();
            case 4:
                return new Object();
            case 5:
                return new otp(moduleInfo.getMetrics(), nil.b);
            case 6:
                return ((oub) zcx.s(moduleInfo.getApplicationContext(), oub.class)).ac();
            case 7:
                return new oxp();
            case 8:
                return ((ozy) zcx.s(moduleInfo.getApplicationContext(), ozy.class)).ae();
            case 9:
                return new pbx(moduleInfo.getApplicationContext());
            case 10:
                return new pby();
            case 11:
                return new pbz(moduleInfo.getMetrics());
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new Object();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new Object();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new pce();
            case 15:
                return new pdt(moduleInfo.getApplicationContext());
            case 16:
                Context applicationContext = moduleInfo.getApplicationContext();
                pxf metrics = moduleInfo.getMetrics();
                pjb a = pja.a(moduleInfo.getApplicationContext());
                if (a == null) {
                    a = pja.a;
                }
                return new pki(applicationContext, metrics, a, uwm.aa(new abjh(1)));
            case 17:
                return ((poa) zcx.s(moduleInfo.getApplicationContext(), poa.class)).ag();
            case 18:
                return ((poe) zcx.s(moduleInfo.getApplicationContext(), poe.class)).ah();
            case 19:
                return new poi(moduleInfo.getApplicationContext());
            default:
                return new pon(moduleInfo);
        }
    }

    @Override // defpackage.pzs
    public final qad getModuleDef(Context context) {
        switch (this.a) {
            case 0:
                qab qabVar = new qab(242, ofh.class, ofh.class, qac.a);
                wnw wnwVar = pzx.a;
                pzu pzuVar = new pzu();
                pzuVar.h(mxt.b);
                qabVar.f = pzuVar;
                return new qad(qabVar);
            case 1:
                qab qabVar2 = new qab(297, oen.class, oeo.class, qac.b);
                wnw wnwVar2 = pzx.a;
                pzu pzuVar2 = new pzu();
                pzuVar2.h(rxf.a);
                qabVar2.f = pzuVar2;
                return new qad(qabVar2);
            case 2:
                return new qad(new qab(6, ofp.class, ofp.class, qac.b));
            case 3:
                qab qabVar3 = new qab(89, onj.class, onj.class, qac.b);
                wnw wnwVar3 = pzx.a;
                pzu pzuVar3 = new pzu();
                pzuVar3.h(pcw.c);
                qabVar3.f = pzuVar3;
                return new qad(qabVar3);
            case 4:
                qab qabVar4 = new qab(13, IBannerExtension.class, ooy.class, qac.a);
                wnw wnwVar4 = pzx.a;
                pzu pzuVar4 = new pzu();
                pzuVar4.h(pcw.b);
                qabVar4.f = pzuVar4;
                return new qad(qabVar4);
            case 5:
                qab qabVar5 = new qab(7, otp.class, otp.class, qac.b);
                wnw wnwVar5 = pzx.a;
                pzu pzuVar5 = new pzu();
                pzuVar5.h(pcw.c);
                qabVar5.f = pzuVar5;
                return new qad(qabVar5);
            case 6:
                qab qabVar6 = new qab(101, oua.class, oua.class, qac.c);
                wnw wnwVar6 = pzx.a;
                pzu pzuVar6 = new pzu();
                pzuVar6.f(context.getString(R.string.f225780_resource_name_obfuscated_res_0x7f140973));
                qabVar6.f = pzuVar6;
                return new qad(qabVar6);
            case 7:
                qab qabVar7 = new qab(102, oxp.class, oxp.class, qac.d);
                wnw wnwVar7 = pzx.a;
                pzu pzuVar7 = new pzu();
                pzuVar7.h(mxt.a);
                qabVar7.f = pzuVar7;
                return new qad(qabVar7);
            case 8:
                qab qabVar8 = new qab(103, ozx.class, ozx.class, qac.c);
                wnw wnwVar8 = pzx.a;
                pzu pzuVar8 = new pzu();
                pzuVar8.f(context.getString(R.string.f225780_resource_name_obfuscated_res_0x7f140973));
                pzuVar8.h(mxt.b);
                qabVar8.f = pzuVar8;
                return new qad(qabVar8);
            case 9:
                qab qabVar9 = new qab(45, pbx.class, pbx.class, qac.b);
                wnw wnwVar9 = pzx.a;
                pzu pzuVar9 = new pzu();
                pzuVar9.h(pcw.a);
                qabVar9.f = pzuVar9;
                return new qad(qabVar9);
            case 10:
                qab qabVar10 = new qab(48, pby.class, pby.class, qac.b);
                wnw wnwVar10 = pzx.a;
                pzu pzuVar10 = new pzu();
                pzuVar10.h(pcw.a);
                qabVar10.f = pzuVar10;
                return new qad(qabVar10);
            case 11:
                qab qabVar11 = new qab(133, pbz.class, pbz.class, qac.b);
                wnw wnwVar11 = pzx.a;
                pzu pzuVar11 = new pzu();
                pzuVar11.h(pcw.a);
                qabVar11.f = pzuVar11;
                return new qad(qabVar11);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                qab qabVar12 = new qab(187, pca.class, pca.class, qac.b);
                wnw wnwVar12 = pzx.a;
                pzu pzuVar12 = new pzu();
                pzuVar12.h(pcw.a);
                qabVar12.f = pzuVar12;
                return new qad(qabVar12);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                qab qabVar13 = new qab(192, pcc.class, pcc.class, qac.b);
                wnw wnwVar13 = pzx.a;
                pzu pzuVar13 = new pzu();
                pzuVar13.d = 34;
                pzuVar13.h(pcw.a);
                qabVar13.f = pzuVar13;
                return new qad(qabVar13);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                qab qabVar14 = new qab(215, pce.class, pce.class, qac.b);
                wnw wnwVar14 = pzx.a;
                pzu pzuVar14 = new pzu();
                pzuVar14.h(pcw.a);
                qabVar14.f = pzuVar14;
                return new qad(qabVar14);
            case 15:
                qab qabVar15 = new qab(339, pdt.class, pdt.class, qac.c);
                wnw wnwVar15 = pzx.a;
                pzu pzuVar15 = new pzu();
                pzuVar15.k(pdu.a);
                pzuVar15.e(context.getResources().getString(R.string.f226240_resource_name_obfuscated_res_0x7f1409a1), new foh(8));
                qabVar15.f = pzuVar15;
                return new qad(qabVar15);
            case 16:
                return new qad(new qab(113, pjg.class, pki.class, qac.a));
            case 17:
                qab qabVar16 = new qab(172, pnz.class, pnz.class, qac.c);
                wnw wnwVar16 = pzx.a;
                pzu pzuVar16 = new pzu();
                pzuVar16.h(mxt.a);
                qabVar16.f = pzuVar16;
                return new qad(qabVar16);
            case 18:
                qab qabVar17 = new qab(111, pob.class, pod.class, qac.b);
                wnw wnwVar17 = pzx.a;
                pzu pzuVar17 = new pzu();
                pzuVar17.h(pcw.c);
                pzuVar17.d(new pzw(null, new String[]{"zh", "ko", "ja"}, null, false, false));
                qabVar17.f = pzuVar17;
                return new qad(qabVar17);
            case 19:
                wnw wnwVar18 = pzx.a;
                pzu pzuVar18 = new pzu();
                pzuVar18.h(mnl.a);
                qab qabVar18 = new qab(121, poi.class, poi.class, qac.b);
                qabVar18.f = pzuVar18;
                return new qad(qabVar18);
            default:
                qab qabVar19 = new qab(117, pon.class, pon.class, qac.b);
                wnw wnwVar19 = pzx.a;
                pzu pzuVar19 = new pzu();
                pzuVar19.h(pcw.a);
                qabVar19.f = pzuVar19;
                return new qad(qabVar19);
        }
    }
}
