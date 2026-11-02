package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: mzb  reason: default package */
/* loaded from: classes.dex */
public final class mzb implements pzs {
    private final /* synthetic */ int a;

    public mzb(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r3v10, types: [pzr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v20, types: [pzr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v34, types: [pzr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v9, types: [pzr, java.lang.Object] */
    @Override // defpackage.pzs
    public final pzr a(ModuleManager.ModuleInfo moduleInfo) {
        switch (this.a) {
            case 0:
                return ((mzg) zcx.s(moduleInfo.getApplicationContext(), mzg.class)).U();
            case 1:
                return new mys(moduleInfo.getApplicationContext(), moduleInfo.getMetrics(), new rxp(moduleInfo.getApplicationContext()));
            case 2:
                return new mzr(moduleInfo.getMetrics());
            case 3:
                return new mzz(moduleInfo.getApplicationContext());
            case 4:
                return new Object();
            case 5:
                return new Object();
            case 6:
                return ((nfz) zcx.s(moduleInfo.getApplicationContext(), nfz.class)).V();
            case 7:
                return new nrp(moduleInfo.getApplicationContext());
            case 8:
                return ((nrr) zcx.s(moduleInfo.getApplicationContext(), nrr.class)).X();
            case 9:
                return new Object();
            case 10:
                return new nst(moduleInfo);
            case 11:
                return new nsu(moduleInfo.getApplicationContext());
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new nsz(moduleInfo.getMetrics());
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new ntf(new pal());
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return ((nuc) zcx.s(moduleInfo.getApplicationContext(), nuc.class)).Y();
            case 15:
                return new nud(moduleInfo.getMetrics());
            case 16:
                return new nuu(moduleInfo);
            case 17:
                return new nzh(moduleInfo.getMetrics());
            case 18:
                return new odc(moduleInfo.getApplicationContext(), vqa.a(moduleInfo.getApplicationContext()));
            case 19:
                return new odk();
            default:
                return new Object();
        }
    }

    @Override // defpackage.pzs
    public final qad getModuleDef(Context context) {
        switch (this.a) {
            case 0:
                qab qabVar = new qab(347, mzf.class, mzf.class, qac.b);
                wnw wnwVar = pzx.a;
                pzu pzuVar = new pzu();
                pzuVar.h(pcw.a);
                pzuVar.k(mza.a);
                qabVar.f = pzuVar;
                return new qad(qabVar);
            case 1:
                qab qabVar2 = new qab(12, mys.class, mys.class, qac.b);
                wnw wnwVar2 = pzx.a;
                pzu pzuVar2 = new pzu();
                pzuVar2.k(myb.a);
                pzuVar2.h(mnl.a);
                qabVar2.f = pzuVar2;
                return new qad(qabVar2);
            case 2:
                qab qabVar3 = new qab(77, mzr.class, mzr.class, qac.c);
                wnw wnwVar3 = pzx.a;
                pzu pzuVar3 = new pzu();
                pzuVar3.h(mxt.b);
                qabVar3.f = pzuVar3;
                return new qad(qabVar3);
            case 3:
                qab qabVar4 = new qab(323, mzz.class, mzz.class, qac.c);
                wnw wnwVar4 = pzx.a;
                pzu pzuVar4 = new pzu();
                pzuVar4.h(mxt.b);
                qabVar4.f = pzuVar4;
                return new qad(qabVar4);
            case 4:
                qab qabVar5 = new qab(9, nbs.class, nbs.class, qac.c);
                wnw wnwVar5 = pzx.a;
                pzu pzuVar5 = new pzu();
                pzuVar5.h(mxt.b);
                qabVar5.f = pzuVar5;
                return new qad(qabVar5);
            case 5:
                qab qabVar6 = new qab(248, ndn.class, ndn.class, qac.b);
                wnw wnwVar6 = pzx.a;
                pzu pzuVar6 = new pzu();
                pzuVar6.h(mnl.a);
                qabVar6.f = pzuVar6;
                return new qad(qabVar6);
            case 6:
                return new qad(new qab(246, nfy.class, nfy.class, qac.c));
            case 7:
                wnw wnwVar7 = pzx.a;
                pzu pzuVar7 = new pzu();
                pzuVar7.h(pcw.c);
                pzuVar7.f(context.getString(R.string.f225780_resource_name_obfuscated_res_0x7f140973));
                qab qabVar7 = new qab(35, nrp.class, nrp.class, qac.c);
                qabVar7.f = pzuVar7;
                return new qad(qabVar7);
            case 8:
                qab qabVar8 = new qab(36, nrq.class, nrq.class, qac.c);
                wnw wnwVar8 = pzx.a;
                pzu pzuVar8 = new pzu();
                pzuVar8.g(nrp.class);
                qabVar8.f = pzuVar8;
                return new qad(qabVar8);
            case 9:
                return new qad(new qab(38, nsa.class, nsa.class, qac.a));
            case 10:
                qab qabVar9 = new qab(46, nst.class, nst.class, qac.b);
                wnw wnwVar9 = pzx.a;
                pzu pzuVar9 = new pzu();
                pzuVar9.h(mxt.a);
                qabVar9.f = pzuVar9;
                return new qad(qabVar9);
            case 11:
                qab qabVar10 = new qab(218, nsu.class, nsu.class, qac.b);
                wnw wnwVar10 = pzx.a;
                pzu pzuVar10 = new pzu();
                pzuVar10.h(mxt.a);
                pzuVar10.o = new hvp(18);
                qabVar10.f = pzuVar10;
                return new qad(qabVar10);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                qab qabVar11 = new qab(47, nsz.class, nsz.class, qac.b);
                wnw wnwVar11 = pzx.a;
                pzu pzuVar11 = new pzu();
                pzuVar11.f(context.getString(R.string.f227850_resource_name_obfuscated_res_0x7f140a4e));
                pzuVar11.h(pcw.b, qyp.a);
                qabVar11.f = pzuVar11;
                return new qad(qabVar11);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                qab qabVar12 = new qab(50, ntf.class, ntf.class, qac.b);
                wnw wnwVar12 = pzx.a;
                pzu pzuVar12 = new pzu();
                pzuVar12.h(pcw.a);
                pzuVar12.d = 30;
                pzuVar12.c(ntc.a, new gyv(2));
                qabVar12.f = pzuVar12;
                return new qad(qabVar12);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                qab qabVar13 = new qab(253, nub.class, nub.class, qac.b);
                wnw wnwVar13 = pzx.a;
                pzu pzuVar13 = new pzu();
                pzuVar13.k(ntw.a);
                qabVar13.f = pzuVar13;
                return new qad(qabVar13);
            case 15:
                wnw wnwVar14 = pzx.a;
                pzu pzuVar14 = new pzu();
                pzuVar14.h(pcw.b);
                pzuVar14.f(context.getString(R.string.f225230_resource_name_obfuscated_res_0x7f14093c));
                pzuVar14.d(new pzw(null, new String[]{"fr-FR"}, "azerty", false, false));
                qab qabVar14 = new qab(52, nue.class, nud.class, qac.b);
                qabVar14.f = pzuVar14;
                return new qad(qabVar14);
            case 16:
                wnw wnwVar15 = pzx.a;
                pzu pzuVar15 = new pzu();
                pzuVar15.h(pcw.a, ozl.c);
                qab qabVar15 = new qab(53, nuu.class, nuu.class, qac.b);
                qabVar15.f = pzuVar15;
                return new qad(qabVar15);
            case 17:
                wnw wnwVar16 = pzx.a;
                pzu pzuVar16 = new pzu();
                pzuVar16.h(mxt.b);
                pzuVar16.h(pcw.b);
                qab qabVar16 = new qab(57, nzh.class, nzh.class, qac.b);
                qabVar16.f = pzuVar16;
                return new qad(qabVar16);
            case 18:
                qab qabVar17 = new qab(316, oda.class, odc.class, qac.a);
                wnw wnwVar17 = pzx.a;
                pzu pzuVar17 = new pzu();
                pzuVar17.k(oda.a);
                pzuVar17.h(mxt.b);
                qabVar17.f = pzuVar17;
                return new qad(qabVar17);
            case 19:
                qab qabVar18 = new qab(23, odk.class, odk.class, qac.c);
                wnw wnwVar18 = pzx.a;
                pzu pzuVar18 = new pzu();
                pzuVar18.h(mxt.b);
                qabVar18.f = pzuVar18;
                return new qad(qabVar18);
            default:
                qab qabVar19 = new qab(78, oel.class, oel.class, qac.d);
                wnw wnwVar19 = pzx.a;
                pzu pzuVar19 = new pzu();
                pzuVar19.h(rxf.a);
                pzuVar19.o = new hvp(19);
                qabVar19.f = pzuVar19;
                return new qad(qabVar19);
        }
    }
}
