package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.expression.extension.IEmojiSearchExtension;
import com.google.android.apps.inputmethod.libs.expression.extension.IStickerExtension;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: jne  reason: default package */
/* loaded from: classes.dex */
public final class jne implements pzs {
    private final /* synthetic */ int a;

    public jne(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r3v22, types: [pzr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v30, types: [pzr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v31, types: [pzr, java.lang.Object] */
    @Override // defpackage.pzs
    public final pzr a(ModuleManager.ModuleInfo moduleInfo) {
        switch (this.a) {
            case 0:
                return new jnd();
            case 1:
                return ((jnh) zcx.s(moduleInfo.getApplicationContext(), jnh.class)).M();
            case 2:
                return new jqu(moduleInfo.getMetrics(), moduleInfo.getApplicationContext());
            case 3:
                return ((jsv) zcx.s(moduleInfo.getApplicationContext(), jsv.class)).N();
            case 4:
                return new jsg(moduleInfo.getMetrics());
            case 5:
                return new jsp(moduleInfo);
            case 6:
                return new jta(moduleInfo.getMetrics());
            case 7:
                return ((jub) zcx.s(moduleInfo.getApplicationContext(), jub.class)).O();
            case 8:
                return new jur(moduleInfo, 1);
            case 9:
                return new jur(moduleInfo, 4);
            case 10:
                return new juu(moduleInfo.getMetrics());
            case 11:
                return new Object();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new jvy(moduleInfo);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return ((jww) zcx.s(moduleInfo.getApplicationContext(), jww.class)).P();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new jwl();
            case 15:
                return new jxz();
            case 16:
                return new Object();
            case 17:
                return new Object();
            case 18:
                return new jzi(moduleInfo.getApplicationContext());
            case 19:
                return new jzp(moduleInfo.getApplicationContext());
            default:
                Context applicationContext = moduleInfo.getApplicationContext();
                return new jzy(applicationContext, moduleInfo.getMetrics(), ozl.F(applicationContext), nil.b);
        }
    }

    @Override // defpackage.pzs
    public final qad getModuleDef(Context context) {
        switch (this.a) {
            case 0:
                wnw wnwVar = pzx.a;
                pzu pzuVar = new pzu();
                pzuVar.j(oay.e);
                pzuVar.h(mnl.a, ozt.a);
                pzuVar.f = ((Long) oay.b.g()).longValue();
                qab qabVar = new qab(200, gtl.class, jnd.class, qac.b);
                qabVar.f = pzuVar;
                return new qad(qabVar);
            case 1:
                wnw wnwVar2 = pzx.a;
                pzu pzuVar2 = new pzu();
                pzuVar2.g(gtl.class);
                pzuVar2.h(pcw.b, qyu.a, qye.a);
                pzuVar2.k(oay.e);
                pzy pzyVar = new pzy();
                pvl pvlVar = guk.e;
                pzyVar.b(pvlVar);
                qab qabVar2 = new qab(201, IStickerExtension.class, jnf.class, qac.a);
                qabVar2.f = pzuVar2;
                qabVar2.e = pzyVar;
                qabVar2.a("default_keyboard", pvlVar);
                qabVar2.a("expression_corpus_selector_provider", new jng(0));
                return new qad(qabVar2);
            case 2:
                qab qabVar3 = new qab(324, jqu.class, jqu.class, qac.b);
                wnw wnwVar3 = pzx.a;
                pzu pzuVar3 = new pzu();
                pzuVar3.g(IEmojiSearchExtension.class);
                pzuVar3.k(jwg.f);
                pzuVar3.k(qwd.c);
                qabVar3.f = pzuVar3;
                return new qad(qabVar3);
            case 3:
                return new qad(new qab(252, jsu.class, jsu.class, qac.c));
            case 4:
                qab qabVar4 = new qab(189, jsg.class, jsg.class, qac.b);
                wnw wnwVar4 = pzx.a;
                pzu pzuVar4 = new pzu();
                pzuVar4.j(jsh.b);
                pzuVar4.h(mnl.a);
                pzuVar4.k(jsh.a);
                qabVar4.f = pzuVar4;
                return new qad(qabVar4);
            case 5:
                qab qabVar5 = new qab(190, jsb.class, jsp.class, qac.c);
                wnw wnwVar5 = pzx.a;
                pzu pzuVar5 = new pzu();
                pzuVar5.k(jsh.c);
                pzuVar5.h(pcw.b, qye.a, nsm.a);
                qabVar5.f = pzuVar5;
                return new qad(qabVar5);
            case 6:
                qab qabVar6 = new qab(191, jsc.class, jta.class, qac.c);
                wnw wnwVar6 = pzx.a;
                pzu pzuVar6 = new pzu();
                pzuVar6.k(jsh.a);
                pzuVar6.k(jsh.b);
                pzuVar6.h(pcw.b, qye.a);
                pzuVar6.d(new pzw(jsh.g, null, null, true, false));
                qabVar6.f = pzuVar6;
                return new qad(qabVar6);
            case 7:
                qab qabVar7 = new qab(196, jua.class, jua.class, qac.c);
                wnw wnwVar7 = pzx.a;
                pzu pzuVar7 = new pzu();
                pzuVar7.k(qxb.b);
                qabVar7.f = pzuVar7;
                return new qad(qabVar7);
            case 8:
                qab qabVar8 = new qab(83, pjc.class, jur.class, qac.b);
                wnw wnwVar8 = pzx.a;
                pzu pzuVar8 = new pzu();
                pzuVar8.h(pcw.c);
                pzuVar8.k(juq.b);
                pzuVar8.a(nsn.DEVICE_FOLDABLE);
                qabVar8.f = pzuVar8;
                return new qad(qabVar8);
            case 9:
                qab qabVar9 = new qab(197, pji.class, jur.class, qac.b);
                wnw wnwVar9 = pzx.a;
                pzu pzuVar9 = new pzu();
                pzuVar9.h(pcw.c);
                pzuVar9.k(juq.a);
                pzuVar9.a(nsn.DEVICE_TABLET_LARGE);
                qabVar9.f = pzuVar9;
                return new qad(qabVar9);
            case 10:
                qab qabVar10 = new qab(198, jup.class, juu.class, qac.b);
                wnw wnwVar10 = pzx.a;
                pzu pzuVar10 = new pzu();
                pzuVar10.h(pcw.b);
                pzuVar10.e("disable_split_prompt_module", new foh(6));
                pzuVar10.a(nsn.DEVICE_FOLDABLE);
                pzuVar10.a(nsn.DEVICE_TABLET_LARGE);
                pzuVar10.l.add(4);
                qabVar10.f = pzuVar10;
                return new qad(qabVar10);
            case 11:
                qab qabVar11 = new qab(206, jvt.class, jvt.class, qac.c);
                wnw wnwVar11 = pzx.a;
                pzu pzuVar11 = new pzu();
                pzuVar11.h(pcw.b, qzb.a);
                qabVar11.f = pzuVar11;
                return new qad(qabVar11);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                qab qabVar12 = new qab(207, qyw.class, jvy.class, qac.a);
                wnw wnwVar12 = pzx.a;
                pzu pzuVar12 = new pzu();
                pzuVar12.h(pcw.b, qzb.a);
                pzuVar12.k(mko.a.d(context));
                pzuVar12.d = 33;
                qabVar12.f = pzuVar12;
                return new qad(qabVar12);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                qab qabVar13 = new qab(291, jwv.class, jwv.class, qac.a);
                wnw wnwVar13 = pzx.a;
                pzu pzuVar13 = new pzu();
                pzuVar13.k(qwd.c);
                pzuVar13.h(qyu.a, qye.a, pcw.b);
                qabVar13.f = pzuVar13;
                return new qad(qabVar13);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                qab qabVar14 = new qab(276, jwl.class, jwl.class, qac.b);
                wnw wnwVar14 = pzx.a;
                pzu pzuVar14 = new pzu();
                pzuVar14.g(jwv.class);
                pzuVar14.k(jwg.a);
                pzuVar14.h(qyu.a, pcw.b, mnl.a);
                qabVar14.f = pzuVar14;
                return new qad(qabVar14);
            case 15:
                qab qabVar15 = new qab(259, jxz.class, jxz.class, qac.b);
                wnw wnwVar15 = pzx.a;
                pzu pzuVar15 = new pzu();
                pzuVar15.g(jwv.class);
                pzuVar15.h(mnl.a);
                qabVar15.f = pzuVar15;
                return new qad(qabVar15);
            case 16:
                qab qabVar16 = new qab(39, jyv.class, jys.class, qac.a);
                wnw wnwVar16 = pzx.a;
                pzu pzuVar16 = new pzu();
                pzuVar16.j(iaa.bM);
                pzuVar16.h(pcw.c);
                qabVar16.f = pzuVar16;
                return new qad(qabVar16);
            case 17:
                qab qabVar17 = new qab(177, jyx.class, jyx.class, qac.b);
                wnw wnwVar17 = pzx.a;
                pzu pzuVar17 = new pzu();
                pzuVar17.h(mnl.a);
                pzuVar17.k(iaa.bM);
                qabVar17.f = pzuVar17;
                return new qad(qabVar17);
            case 18:
                qab qabVar18 = new qab(369, jzi.class, jzi.class, qac.c);
                wnw wnwVar18 = pzx.a;
                pzu pzuVar18 = new pzu();
                pzuVar18.h(pcw.c);
                qabVar18.f = pzuVar18;
                return new qad(qabVar18);
            case 19:
                qab qabVar19 = new qab(40, jyw.class, jzp.class, qac.c);
                wnw wnwVar19 = pzx.a;
                pzu pzuVar19 = new pzu();
                pzuVar19.h(pcw.c);
                pzuVar19.k(iaa.bM);
                qabVar19.f = pzuVar19;
                return new qad(qabVar19);
            default:
                qab qabVar20 = new qab(209, jzy.class, jzy.class, qac.b);
                wnw wnwVar20 = pzx.a;
                pzu pzuVar20 = new pzu();
                pzuVar20.k(rcg.a);
                pzuVar20.h(pcw.b, qyu.a, qye.a);
                qabVar20.f = pzuVar20;
                return new qad(qabVar20);
        }
    }
}
