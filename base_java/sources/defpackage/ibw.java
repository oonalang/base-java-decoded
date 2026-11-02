package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.expression.extension.IEmojiOrGifExtension;
import com.google.android.apps.inputmethod.libs.ondevicegenai.GenAiDelegate;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: ibw  reason: default package */
/* loaded from: classes.dex */
public final class ibw implements pzs {
    private final /* synthetic */ int a;

    public ibw(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r3v8, types: [pzr, java.lang.Object] */
    @Override // defpackage.pzs
    public final pzr a(ModuleManager.ModuleInfo moduleInfo) {
        switch (this.a) {
            case 0:
                return new ibx(moduleInfo.getApplicationContext());
            case 1:
                Context applicationContext = moduleInfo.getApplicationContext();
                return new ibt(applicationContext, new fxu(applicationContext, moduleInfo.getMetrics(), ""), hwg.b(applicationContext));
            case 2:
                return ((icn) zcx.s(moduleInfo.getApplicationContext(), icn.class)).x();
            case 3:
                return new Object();
            case 4:
                return new icv(moduleInfo.getApplicationContext());
            case 5:
                return ((iet) zcx.s(moduleInfo.getApplicationContext(), iet.class)).y();
            case 6:
                return new ifw();
            case 7:
                return ((iim) zcx.s(moduleInfo.getApplicationContext(), iim.class)).z();
            case 8:
                return ((ijw) zcx.s(moduleInfo.getApplicationContext(), ijw.class)).A();
            case 9:
                return ((ikd) zcx.s(moduleInfo.getApplicationContext(), ikd.class)).B();
            case 10:
                return ((iki) zcx.s(moduleInfo.getApplicationContext(), iki.class)).C();
            case 11:
                return new GenAiDelegate(moduleInfo.getApplicationContext(), moduleInfo.getMetrics());
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new inv(moduleInfo.getMetrics());
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new iqo(moduleInfo.getApplicationContext());
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new iqt(moduleInfo.getApplicationContext());
            case 15:
                return new isj(moduleInfo.getApplicationContext(), moduleInfo.getMetrics());
            case 16:
                return ((isp) zcx.s(moduleInfo.getApplicationContext(), isp.class)).D();
            case 17:
                return new itq(moduleInfo.getApplicationContext());
            case 18:
                return new itt(moduleInfo.getMetrics(), qou.I(moduleInfo.getApplicationContext()));
            case 19:
                return new iuf();
            default:
                return ((ivn) zcx.s(moduleInfo.getApplicationContext(), ivn.class)).E();
        }
    }

    @Override // defpackage.pzs
    public final qad getModuleDef(Context context) {
        switch (this.a) {
            case 0:
                qab qabVar = new qab(352, ibx.class, ibx.class, qac.b);
                wnw wnwVar = pzx.a;
                pzu pzuVar = new pzu();
                pzuVar.k(jwg.g);
                pzuVar.k(qwd.c);
                qabVar.f = pzuVar;
                return new qad(qabVar);
            case 1:
                return new qad(new qab(309, ibs.class, ibt.class, qac.a));
            case 2:
                qab qabVar2 = new qab(139, icm.class, icm.class, qac.c);
                wnw wnwVar2 = pzx.a;
                pzu pzuVar2 = new pzu();
                pzuVar2.h(mxt.b);
                qabVar2.f = pzuVar2;
                return new qad(qabVar2);
            case 3:
                qab qabVar3 = new qab(106, ict.class, icu.class, qac.d);
                wnw wnwVar3 = pzx.a;
                pzu pzuVar3 = new pzu();
                pzuVar3.h(pcw.b);
                qabVar3.f = pzuVar3;
                return new qad(qabVar3);
            case 4:
                qab qabVar4 = new qab(143, icv.class, icv.class, qac.a);
                wnw wnwVar4 = pzx.a;
                pzu pzuVar4 = new pzu();
                pzuVar4.h(mxt.b);
                qabVar4.f = pzuVar4;
                return new qad(qabVar4);
            case 5:
                qab qabVar5 = new qab(144, iem.class, ies.class, qac.c);
                wnw wnwVar5 = pzx.a;
                pzu pzuVar5 = new pzu();
                pzuVar5.f(context.getString(R.string.f225780_resource_name_obfuscated_res_0x7f140973));
                qabVar5.f = pzuVar5;
                return new qad(qabVar5);
            case 6:
                return new qad(new qab(375, ift.class, ifw.class, qac.c));
            case 7:
                qab qabVar6 = new qab(149, ihj.class, iil.class, qac.b);
                qabVar6.f = azm.t(context);
                return new qad(qabVar6);
            case 8:
                qab qabVar7 = new qab(150, ijv.class, ijv.class, qac.c);
                qabVar7.f = azm.t(context);
                return new qad(qabVar7);
            case 9:
                qab qabVar8 = new qab(180, ikc.class, ikc.class, qac.c);
                qabVar8.f = azm.t(context);
                wnw wnwVar6 = pzx.a;
                pzu pzuVar6 = new pzu();
                pzuVar6.k(oms.b);
                qabVar8.f = pzuVar6;
                return new qad(qabVar8);
            case 10:
                qab qabVar9 = new qab(193, ikh.class, ikh.class, qac.c);
                qabVar9.f = azm.t(context);
                wnw wnwVar7 = pzx.a;
                pzu pzuVar7 = new pzu();
                pzuVar7.k(oms.a);
                qabVar9.f = pzuVar7;
                return new qad(qabVar9);
            case 11:
                qab qabVar10 = new qab(84, inl.class, GenAiDelegate.class, qac.b);
                wnw wnwVar8 = pzx.a;
                pzu pzuVar8 = new pzu();
                pzuVar8.h(NativeLibHelper.a);
                pzuVar8.o = new hvp(8);
                pzuVar8.k(inh.a);
                pzuVar8.k(inw.a);
                qabVar10.f = pzuVar8;
                return new qad(qabVar10);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                qab qabVar11 = new qab(157, inv.class, inv.class, qac.b);
                wnw wnwVar9 = pzx.a;
                pzu pzuVar9 = new pzu();
                pzuVar9.h(NativeLibHelper.a);
                pzuVar9.o = new hvp(9);
                pzuVar9.k(inw.a);
                pzuVar9.k(hpg.t);
                pzuVar9.l(hga.a);
                qabVar11.f = pzuVar9;
                return new qad(qabVar11);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                qab qabVar12 = new qab(388, iqo.class, iqo.class, qac.c);
                wnw wnwVar10 = pzx.a;
                pzu pzuVar10 = new pzu();
                pzuVar10.k(jwg.h);
                qabVar12.f = pzuVar10;
                return new qad(qabVar12);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                qab qabVar13 = new qab(389, iqt.class, iqt.class, qac.c);
                wnw wnwVar11 = pzx.a;
                pzu pzuVar11 = new pzu();
                pzuVar11.k(jwg.i);
                qabVar13.f = pzuVar11;
                return new qad(qabVar13);
            case 15:
                qab qabVar14 = new qab(282, isd.class, isj.class, qac.b);
                wnw wnwVar12 = pzx.a;
                pzu pzuVar12 = new pzu();
                pzuVar12.h(pcw.c);
                pzuVar12.g(ios.class);
                qabVar14.f = pzuVar12;
                return new qad(qabVar14);
            case 16:
                qab qabVar15 = new qab(283, iso.class, iso.class, qac.c);
                wnw wnwVar13 = pzx.a;
                pzu pzuVar13 = new pzu();
                pzuVar13.g(isd.class);
                qabVar15.f = pzuVar13;
                return new qad(qabVar15);
            case 17:
                qab qabVar16 = new qab(337, itq.class, itq.class, qac.d);
                wnw wnwVar14 = pzx.a;
                pzu pzuVar14 = new pzu();
                pzuVar14.e("new_rlz_ping_sent", new foh(5));
                qabVar16.f = pzuVar14;
                return new qad(qabVar16);
            case 18:
                qab qabVar17 = new qab(8, IEmojiOrGifExtension.class, itt.class, qac.a);
                wnw wnwVar15 = pzx.a;
                pzu pzuVar15 = new pzu();
                pzuVar15.h(pcw.b);
                pzuVar15.k(oay.e);
                qabVar17.f = pzuVar15;
                return new qad(qabVar17);
            case 19:
                wnw wnwVar16 = pzx.a;
                pzu pzuVar16 = new pzu();
                pzuVar16.h(pcw.b, ozt.a, qye.a);
                pzuVar16.f = ((Long) oay.b.g()).longValue();
                pzuVar16.k(oay.e);
                qab qabVar18 = new qab(28, iuf.class, iuf.class, qac.c);
                qabVar18.f = pzuVar16;
                return new qad(qabVar18);
            default:
                wnw wnwVar17 = pzx.a;
                pzu pzuVar17 = new pzu();
                pzuVar17.h(pcw.b, qyu.a, ozt.a);
                pzuVar17.k(ivo.a);
                pzuVar17.k(oay.e);
                pzuVar17.f = ((Long) oay.b.g()).longValue();
                pzuVar17.d(new pzw(ivo.b, null, null, false, false));
                qab qabVar19 = new qab(359, ivh.class, ivm.class, qac.c);
                qabVar19.f = pzuVar17;
                return new qad(qabVar19);
        }
    }
}
