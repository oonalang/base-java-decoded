package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: ewr  reason: default package */
/* loaded from: classes.dex */
public final class ewr implements pzs {
    private final /* synthetic */ int a;

    public ewr(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r2v13, types: [pzr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v20, types: [pzr, java.lang.Object] */
    @Override // defpackage.pzs
    public final pzr a(ModuleManager.ModuleInfo moduleInfo) {
        switch (this.a) {
            case 0:
                return ((ewv) zcx.s(moduleInfo.getApplicationContext(), ewv.class)).a();
            case 1:
                return new esr(moduleInfo.getApplicationContext());
            case 2:
                return new ezc();
            case 3:
                return ((fan) zcx.s(moduleInfo.getApplicationContext(), fan.class)).b();
            case 4:
                return new fcn(moduleInfo.getApplicationContext());
            case 5:
                return new Object();
            case 6:
                return ((fif) zcx.s(moduleInfo.getApplicationContext(), fif.class)).d();
            case 7:
                return new fit(moduleInfo);
            case 8:
                return new fjd();
            case 9:
                return new Object();
            case 10:
                return new flo();
            case 11:
                return new flz(moduleInfo.getApplicationContext());
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return ((fmm) zcx.s(moduleInfo.getApplicationContext(), fmm.class)).f();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new fnt(moduleInfo.getMetrics());
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new foe(moduleInfo.getApplicationContext());
            case 15:
                return new fog(moduleInfo.getApplicationContext(), moduleInfo.getMetrics(), nid.a().b);
            case 16:
                return new fok(moduleInfo.getApplicationContext(), moduleInfo.getMetrics());
            case 17:
                return new fqk();
            case 18:
                return new fsa(moduleInfo.getMetrics());
            case 19:
                return new ftp(moduleInfo.getApplicationContext());
            default:
                return new fxa(moduleInfo.getApplicationContext());
        }
    }

    @Override // defpackage.pzs
    public final qad getModuleDef(Context context) {
        qac qacVar;
        switch (this.a) {
            case 0:
                qab qabVar = new qab(343, ewu.class, ewu.class, qac.c);
                wnw wnwVar = pzx.a;
                pzu pzuVar = new pzu();
                pzuVar.h(mxt.b);
                pzuVar.f(context.getString(R.string.f225780_resource_name_obfuscated_res_0x7f140973));
                qabVar.f = pzuVar;
                return new qad(qabVar);
            case 1:
                qab qabVar2 = new qab(90, esr.class, esr.class, qac.b);
                wnw wnwVar2 = pzx.a;
                pzu pzuVar2 = new pzu();
                pzuVar2.h(mxt.a);
                qabVar2.f = pzuVar2;
                return new qad(qabVar2);
            case 2:
                wnw wnwVar3 = pzx.a;
                pzu pzuVar3 = new pzu();
                pzuVar3.h(pcw.a);
                qab qabVar3 = new qab(123, ezc.class, ezc.class, qac.b);
                qabVar3.f = pzuVar3;
                return new qad(qabVar3);
            case 3:
                qab qabVar4 = new qab(272, fam.class, fam.class, qac.b);
                wnw wnwVar4 = pzx.a;
                pzu pzuVar4 = new pzu();
                pzuVar4.h(qyu.a, pcw.b, mnl.a);
                pzuVar4.k(fam.b);
                pzuVar4.g(oda.class);
                qabVar4.f = pzuVar4;
                return new qad(qabVar4);
            case 4:
                wnw wnwVar5 = pzx.a;
                pzu pzuVar5 = new pzu();
                pzuVar5.j(sze.a);
                pzuVar5.h(pcw.b, mnl.a);
                qab qabVar5 = new qab(239, fcn.class, fcn.class, qac.b);
                qabVar5.f = pzuVar5;
                return new qad(qabVar5);
            case 5:
                qab qabVar6 = new qab(387, fea.class, fep.class, qac.d);
                wnw wnwVar6 = pzx.a;
                pzu pzuVar6 = new pzu();
                pzuVar6.k(sze.a);
                pzuVar6.i(mvn.G, 1L);
                pzuVar6.f(context.getString(R.string.f225470_resource_name_obfuscated_res_0x7f140954));
                pzuVar6.h(pcw.b);
                qabVar6.f = pzuVar6;
                return new qad(qabVar6);
            case 6:
                wnw wnwVar7 = pzx.a;
                pzu pzuVar7 = new pzu();
                pzuVar7.h(pcw.b, qyu.a, ozt.a);
                pzuVar7.k(fia.a);
                pzuVar7.d(new pzw(fia.e, null, null, false, false));
                qab qabVar7 = new qab(353, fhz.class, fie.class, qac.c);
                qabVar7.f = pzuVar7;
                return new qad(qabVar7);
            case 7:
                qab qabVar8 = new qab(10, fit.class, fit.class, qac.b);
                wnw wnwVar8 = pzx.a;
                pzu pzuVar8 = new pzu();
                pzuVar8.h(pcw.c);
                pzuVar8.k(fiq.a);
                pzuVar8.d(new pzw(null, null, "morse_2", true, false));
                pzuVar8.d = 31;
                qabVar8.f = pzuVar8;
                return new qad(qabVar8);
            case 8:
                qab qabVar9 = new qab(319, fjf.class, fjd.class, qac.c);
                wnw wnwVar9 = pzx.a;
                pzu pzuVar9 = new pzu();
                pzuVar9.h(NativeLibHelper.a);
                pzuVar9.c(fje.b, new gyv(1));
                qabVar9.f = pzuVar9;
                return new qad(qabVar9);
            case 9:
                if (ryf.b(context)) {
                    qacVar = qac.c;
                } else {
                    qacVar = qac.b;
                }
                qab qabVar10 = new qab(17, fjg.class, fjg.class, qacVar);
                wnw wnwVar10 = pzx.a;
                pzu pzuVar10 = new pzu();
                pzuVar10.o = new fws(1);
                pzuVar10.h(mxt.a);
                qabVar10.f = pzuVar10;
                return new qad(qabVar10);
            case 10:
                qab qabVar11 = new qab(20, flp.class, flo.class, qac.b);
                wnw wnwVar11 = pzx.a;
                pzu pzuVar11 = new pzu();
                pzuVar11.j(fnm.a);
                pzuVar11.h(mnl.a, ozt.a);
                qabVar11.f = pzuVar11;
                return new qad(qabVar11);
            case 11:
                qab qabVar12 = new qab(21, flz.class, flz.class, qac.a);
                wnw wnwVar12 = pzx.a;
                pzu pzuVar12 = new pzu();
                pzuVar12.h(mxt.b);
                qabVar12.f = pzuVar12;
                return new qad(qabVar12);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                wnw wnwVar13 = pzx.a;
                pzu pzuVar13 = new pzu();
                pzuVar13.g(flp.class);
                pzuVar13.k(fnm.a);
                pzuVar13.h(pcw.b, qyu.a, qye.a);
                pzy pzyVar = new pzy();
                pzyVar.b(fnn.a);
                pzyVar.b(fnn.b);
                qab qabVar13 = new qab(22, fnb.class, fml.class, qac.b);
                qabVar13.f = pzuVar13;
                qabVar13.e = pzyVar;
                return new qad(qabVar13);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                qab qabVar14 = new qab(164, fnt.class, fnt.class, qac.b);
                wnw wnwVar14 = pzx.a;
                pzu pzuVar14 = new pzu();
                pzuVar14.g(fnb.class);
                pzuVar14.d = 33;
                pzuVar14.k(fnt.c);
                qabVar14.f = pzuVar14;
                return new qad(qabVar14);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                qab qabVar15 = new qab(274, foe.class, foe.class, qac.b);
                wnw wnwVar15 = pzx.a;
                pzu pzuVar15 = new pzu();
                pzuVar15.g(fnb.class);
                pzuVar15.k(jwg.c);
                pzuVar15.k(qwd.c);
                qabVar15.f = pzuVar15;
                return new qad(qabVar15);
            case 15:
                qab qabVar16 = new qab(26, fog.class, fog.class, qac.b);
                wnw wnwVar16 = pzx.a;
                pzu pzuVar16 = new pzu();
                pzuVar16.k(ihl.u);
                pzuVar16.e("disable_contact_promo_extension", new foh(0));
                pzuVar16.g(ihj.class);
                pzuVar16.h(pcw.c);
                qabVar16.f = pzuVar16;
                return new qad(qabVar16);
            case 16:
                qab qabVar17 = new qab(331, fok.class, fok.class, qac.c);
                wnw wnwVar17 = pzx.a;
                pzu pzuVar17 = new pzu();
                pzuVar17.h(pcw.b, qye.a, qyu.a);
                pzuVar17.e("disable_contact_notice", new foh(2));
                qabVar17.f = pzuVar17;
                return new qad(qabVar17);
            case 17:
                qab qabVar18 = new qab(29, fqk.class, fqk.class, qac.c);
                wnw wnwVar18 = pzx.a;
                pzu pzuVar18 = new pzu();
                pzuVar18.h(pcw.c, qyu.a);
                qabVar18.f = pzuVar18;
                return new qad(qabVar18);
            case 18:
                qab qabVar19 = new qab(32, fsa.class, fsa.class, qac.b);
                wnw wnwVar19 = pzx.a;
                pzu pzuVar19 = new pzu();
                pzuVar19.h(pcw.b, qye.a);
                pzuVar19.k(fsb.a);
                qabVar19.f = pzuVar19;
                return new qad(qabVar19);
            case 19:
                return new qad(new qab(130, ftp.class, ftp.class, qac.b));
            default:
                qab qabVar20 = new qab(41, fxa.class, fxa.class, qac.a);
                wnw wnwVar20 = pzx.a;
                pzu pzuVar20 = new pzu();
                pzuVar20.k(fvf.p);
                pzuVar20.h(mxt.b);
                qabVar20.f = pzuVar20;
                return new qad(qabVar20);
        }
    }
}
