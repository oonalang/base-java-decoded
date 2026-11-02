package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.expression.extension.IEmojiKitchenBrowseExtension;
import com.google.android.apps.inputmethod.libs.expression.extension.IEmojiSearchExtension;
import com.google.android.apps.inputmethod.libs.expression.extension.IEmoticonExtension;
import com.google.android.apps.inputmethod.libs.expression.extension.IGifKeyboardExtension;
import com.google.android.apps.inputmethod.libs.expression.extension.RichSymbolExtension;
import com.google.android.apps.inputmethod.libs.search.fastaccessbar.FastAccessBarExtension;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: iyu  reason: default package */
/* loaded from: classes.dex */
public final class iyu implements pzs {
    private final /* synthetic */ int a;

    public iyu(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r1v29, types: [pzr, java.lang.Object] */
    @Override // defpackage.pzs
    public final pzr a(ModuleManager.ModuleInfo moduleInfo) {
        switch (this.a) {
            case 0:
                return new iyt(moduleInfo.getApplicationContext());
            case 1:
                return new iym();
            case 2:
                return new iza(moduleInfo.getApplicationContext(), moduleInfo.getMetrics());
            case 3:
                return ((jav) zcx.s(moduleInfo.getApplicationContext(), jav.class)).I();
            case 4:
                return new jbr(moduleInfo.getApplicationContext(), moduleInfo.getMetrics());
            case 5:
                return new jbs();
            case 6:
                return new jcs(moduleInfo.getApplicationContext());
            case 7:
                return new jda();
            case 8:
                return new jde();
            case 9:
                return new jeh(moduleInfo.getApplicationContext());
            case 10:
                return ((jfn) zcx.s(moduleInfo.getApplicationContext(), jfn.class)).J();
            case 11:
                return new jgb();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return ((jge) zcx.s(moduleInfo.getApplicationContext(), jge.class)).K();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return ((jir) zcx.s(moduleInfo.getApplicationContext(), jir.class)).L();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new jil(moduleInfo.getApplicationContext(), moduleInfo.getMetrics());
            case 15:
                return new Object();
            case 16:
                return new jje(moduleInfo.getMetrics());
            case 17:
                return new jjt();
            case 18:
                return new jkh();
            case 19:
                return new jki(moduleInfo.getApplicationContext());
            default:
                return new jkm();
        }
    }

    @Override // defpackage.pzs
    public final qad getModuleDef(Context context) {
        switch (this.a) {
            case 0:
                qab qabVar = new qab(244, iyt.class, iyt.class, qac.b);
                wnw wnwVar = pzx.a;
                pzu pzuVar = new pzu();
                pzuVar.g(iym.class);
                pzuVar.h(mnl.a);
                pzuVar.j(oay.e);
                qabVar.f = pzuVar;
                return new qad(qabVar);
            case 1:
                wnw wnwVar2 = pzx.a;
                pzu pzuVar2 = new pzu();
                pzuVar2.h(mnl.a);
                pzuVar2.j(oay.e);
                qab qabVar2 = new qab(56, iym.class, iym.class, qac.b);
                qabVar2.f = pzuVar2;
                return new qad(qabVar2);
            case 2:
                wnw wnwVar3 = pzx.a;
                pzu pzuVar3 = new pzu();
                pzuVar3.h(pcw.b, qyu.a, ozt.a);
                pzuVar3.k(oay.h);
                pzuVar3.f = ((Long) oay.b.g()).longValue();
                pzuVar3.k(oay.e);
                qab qabVar3 = new qab(330, izf.class, iza.class, qac.c);
                qabVar3.f = pzuVar3;
                return new qad(qabVar3);
            case 3:
                wnw wnwVar4 = pzx.a;
                pzu pzuVar4 = new pzu();
                pzuVar4.h(pcw.b, qyu.a, ozt.a);
                pzuVar4.k(jaq.a);
                pzuVar4.k(oay.e);
                pzuVar4.f = ((Long) oay.b.g()).longValue();
                pzuVar4.d(new pzw(jaq.b, null, null, false, false));
                qab qabVar4 = new qab(371, jam.class, jau.class, qac.c);
                qabVar4.f = pzuVar4;
                return new qad(qabVar4);
            case 4:
                wnw wnwVar5 = pzx.a;
                pzu pzuVar5 = new pzu();
                pzuVar5.g(iym.class);
                pzuVar5.h(pcw.b);
                pzuVar5.j(oay.e);
                pzy pzyVar = new pzy();
                pvl pvlVar = pvl.e;
                pzyVar.b(pvlVar);
                pzyVar.b(guk.b);
                qab qabVar5 = new qab(60, IEmojiSearchExtension.class, jbr.class, qac.b);
                qabVar5.f = pzuVar5;
                qabVar5.e = pzyVar;
                qabVar5.a("default_keyboard", pvlVar);
                qabVar5.a("expression_corpus_selector_provider", new Object());
                return new qad(qabVar5);
            case 5:
                wnw wnwVar6 = pzx.a;
                pzu pzuVar6 = new pzu();
                pzuVar6.h(pcw.b, qyu.a, ozt.a, qye.a);
                pzuVar6.f = ((Long) oay.b.g()).longValue();
                pzuVar6.k(oay.e);
                pzuVar6.d(new pzw(jcc.a, null, null, false, false));
                pzy pzyVar2 = new pzy();
                pvl pvlVar2 = guk.f;
                pzyVar2.b(pvlVar2);
                qab qabVar6 = new qab(58, IEmojiKitchenBrowseExtension.class, jbs.class, qac.a);
                qabVar6.f = pzuVar6;
                qabVar6.e = pzyVar2;
                qabVar6.a("default_keyboard", pvlVar2);
                return new qad(qabVar6);
            case 6:
                wnw wnwVar7 = pzx.a;
                pzu pzuVar7 = new pzu();
                pzuVar7.h(pcw.b, qyu.a, ozt.a);
                pzuVar7.k(jcr.a);
                pzuVar7.f = ((Long) oay.b.g()).longValue();
                pzuVar7.k(oay.e);
                pzuVar7.d(new pzw(jcr.b, null, null, false, false));
                qab qabVar7 = new qab(383, jcw.class, jcs.class, qac.c);
                qabVar7.f = pzuVar7;
                return new qad(qabVar7);
            case 7:
                qab qabVar8 = new qab(63, jda.class, jda.class, qac.b);
                wnw wnwVar8 = pzx.a;
                pzu pzuVar8 = new pzu();
                pzuVar8.j(oay.e);
                pzuVar8.h(mnl.a);
                pzuVar8.d(new pzw(null, new String[]{"ja"}, null, false, false));
                qabVar8.f = pzuVar8;
                return new qad(qabVar8);
            case 8:
                qab qabVar9 = new qab(65, IEmoticonExtension.class, jde.class, qac.a);
                qabVar9.f = azm.I();
                pzy pzyVar3 = new pzy();
                pvl pvlVar3 = pvl.f;
                pzyVar3.b(pvlVar3);
                qabVar9.e = pzyVar3;
                qabVar9.a("default_keyboard", pvlVar3);
                qabVar9.a("expression_corpus_selector_provider", new Object());
                return new qad(qabVar9);
            case 9:
                qab qabVar10 = new qab(64, jeh.class, jeh.class, qac.c);
                qabVar10.f = azm.I();
                return new qad(qabVar10);
            case 10:
                qab qabVar11 = new qab(75, FastAccessBarExtension.class, jfm.class, qac.b);
                wnw wnwVar9 = pzx.a;
                pzu pzuVar9 = new pzu();
                pzuVar9.h(pcw.b, qyu.a, ozt.a, qye.a);
                pzuVar9.f = ((Long) oay.b.g()).longValue();
                pzuVar9.k(jfp.a);
                pzuVar9.k(oay.e);
                pzuVar9.l(jfp.b.d(context));
                pzuVar9.d(new pzw(null, null, "morse_2", true, false));
                qabVar11.f = pzuVar9;
                return new qad(qabVar11);
            case 11:
                wnw wnwVar10 = pzx.a;
                pzu pzuVar10 = new pzu();
                pzuVar10.j(oay.e);
                pzuVar10.h(mnl.a, ozt.a);
                pzuVar10.f = ((Long) oay.b.g()).longValue();
                qab qabVar12 = new qab(87, jgb.class, jgb.class, qac.b);
                qabVar12.f = pzuVar10;
                return new qad(qabVar12);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                wnw wnwVar11 = pzx.a;
                pzu pzuVar11 = new pzu();
                pzuVar11.g(jgb.class);
                pzuVar11.h(pcw.b, qyu.a, qye.a);
                pzuVar11.k(oay.e);
                pzy pzyVar4 = new pzy();
                pvl pvlVar4 = guk.c;
                pzyVar4.b(pvlVar4);
                qab qabVar13 = new qab(88, IGifKeyboardExtension.class, jgd.class, qac.a);
                qabVar13.f = pzuVar11;
                qabVar13.e = pzyVar4;
                qabVar13.a("default_keyboard", pvlVar4);
                qabVar13.a("expression_corpus_selector_provider", new jng(1));
                return new qad(qabVar13);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                qab qabVar14 = new qab(152, jif.class, jiq.class, qac.a);
                wnw wnwVar12 = pzx.a;
                pzu pzuVar12 = new pzu();
                pzuVar12.h(pcw.b);
                qabVar14.f = pzuVar12;
                pzy pzyVar5 = new pzy();
                pzyVar5.b(guk.g);
                qabVar14.e = pzyVar5;
                return new qad(qabVar14);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                qab qabVar15 = new qab(142, pzr.class, jil.class, qac.d);
                wnw wnwVar13 = pzx.a;
                pzu pzuVar13 = new pzu();
                pzuVar13.k(jjf.a);
                pzuVar13.h(pcw.c);
                qabVar15.f = pzuVar13;
                return new qad(qabVar15);
            case 15:
                wnw wnwVar14 = pzx.a;
                pzu pzuVar14 = new pzu();
                pzuVar14.j(jjf.b);
                pzuVar14.k(jjf.a);
                pzuVar14.h(mnl.a, jin.a);
                pzuVar14.d(new pzw(jjf.c, null, null, false, false));
                qab qabVar16 = new qab(151, jio.class, jio.class, qac.b);
                qabVar16.f = pzuVar14;
                return new qad(qabVar16);
            case 16:
                qab qabVar17 = new qab(153, jje.class, jje.class, qac.b);
                wnw wnwVar15 = pzx.a;
                pzu pzuVar15 = new pzu();
                pzuVar15.h(pcw.b, qyu.a, ozt.a, qye.a, jin.a);
                pzuVar15.k(jjf.a);
                pzuVar15.k(jjf.b);
                pzuVar15.d(new pzw(jjf.c, null, null, false, false));
                qabVar17.f = pzuVar15;
                return new qad(qabVar17);
            case 17:
                qab qabVar18 = new qab(338, jkg.class, jjt.class, qac.a);
                wnw wnwVar16 = pzx.a;
                pzu pzuVar16 = new pzu();
                pzuVar16.n = new hvp(13);
                qabVar18.f = pzuVar16;
                pzy pzyVar6 = new pzy();
                pzyVar6.b(pvl.k);
                qabVar18.e = pzyVar6;
                return new qad(qabVar18);
            case 18:
                wnw wnwVar17 = pzx.a;
                pzu pzuVar17 = new pzu();
                pzuVar17.h(mnl.a);
                pzuVar17.n = new hvp(14);
                pzuVar17.d(new pzw(null, new String[]{"ja"}, null, false, false));
                qab qabVar19 = new qab(181, jkh.class, jkh.class, qac.b);
                qabVar19.f = pzuVar17;
                return new qad(qabVar19);
            case 19:
                qab qabVar20 = new qab(336, jki.class, jki.class, qac.a);
                wnw wnwVar18 = pzx.a;
                pzu pzuVar18 = new pzu();
                pzuVar18.h(mxt.b);
                qabVar20.f = pzuVar18;
                return new qad(qabVar20);
            default:
                qab qabVar21 = new qab(182, RichSymbolExtension.class, jkm.class, qac.a);
                wnw wnwVar19 = pzx.a;
                pzu pzuVar19 = new pzu();
                pzuVar19.g(jkh.class);
                qabVar21.f = pzuVar19;
                pzy pzyVar7 = new pzy();
                pvl pvlVar5 = guk.a;
                pzyVar7.b(pvlVar5);
                qabVar21.e = pzyVar7;
                qabVar21.a("default_keyboard", pvlVar5);
                qabVar21.a("expression_corpus_selector_provider", new Object());
                return new qad(qabVar21);
        }
    }
}
