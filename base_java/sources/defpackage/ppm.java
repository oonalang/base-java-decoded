package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: ppm  reason: default package */
/* loaded from: classes.dex */
public final class ppm implements pzs {
    private final /* synthetic */ int a;

    public ppm(int i) {
        this.a = i;
    }

    public static boolean b(qou qouVar) {
        String str;
        long longValue = ((Long) qel.b.g()).longValue();
        if (longValue >= 0) {
            if (true != ((Boolean) nwo.a.g()).booleanValue()) {
                str = "font_size_banner_shown_times";
            } else {
                str = "font_size_emoji_scaling_banner_shown_times";
            }
            if (qouVar.b(str, 0) >= longValue) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00b4  */
    /* JADX WARN: Type inference failed for: r10v10, types: [pzr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v19, types: [pzr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v22, types: [pzr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v3, types: [pzr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v47, types: [pzr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v49, types: [pzr, java.lang.Object] */
    @Override // defpackage.pzs
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.pzr a(com.google.android.libraries.inputmethod.module.ModuleManager.ModuleInfo r11) {
        /*
            Method dump skipped, instructions count: 402
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ppm.a(com.google.android.libraries.inputmethod.module.ModuleManager$ModuleInfo):pzr");
    }

    @Override // defpackage.pzs
    public final qad getModuleDef(Context context) {
        qem qemVar;
        switch (this.a) {
            case 0:
                qab qabVar = new qab(124, ppl.class, ppl.class, qac.c);
                wnw wnwVar = pzx.a;
                pzu pzuVar = new pzu();
                pzuVar.h(mxt.b);
                qabVar.f = pzuVar;
                return new qad(qabVar);
            case 1:
                qab qabVar2 = new qab(208, poq.class, poq.class, qac.b);
                wnw wnwVar2 = pzx.a;
                pzu pzuVar2 = new pzu();
                pzuVar2.h(pcw.a);
                qabVar2.f = pzuVar2;
                return new qad(qabVar2);
            case 2:
                qab qabVar3 = new qab(134, prc.class, prc.class, qac.b);
                wnw wnwVar3 = pzx.a;
                pzu pzuVar3 = new pzu();
                pzuVar3.o = new oxo(2);
                qabVar3.f = pzuVar3;
                return new qad(qabVar3);
            case 3:
                qab qabVar4 = new qab(132, prd.class, prd.class, qac.b);
                wnw wnwVar4 = pzx.a;
                pzu pzuVar4 = new pzu();
                pzuVar4.h(pra.a, pcw.a);
                qabVar4.f = pzuVar4;
                return new qad(qabVar4);
            case 4:
                qab qabVar5 = new qab(135, pse.class, pse.class, qac.c);
                wnw wnwVar5 = pzx.a;
                pzu pzuVar5 = new pzu();
                pzuVar5.h(mxt.b);
                qabVar5.f = pzuVar5;
                return new qad(qabVar5);
            case 5:
                qab qabVar6 = new qab(379, psr.class, psr.class, qac.c);
                wnw wnwVar6 = pzx.a;
                pzu pzuVar6 = new pzu();
                pzuVar6.h(mxt.b);
                pzuVar6.k(psr.a);
                pzuVar6.e("mdd_cleanup_done", new foh(9));
                qabVar6.f = pzuVar6;
                return new qad(qabVar6);
            case 6:
                qab qabVar7 = new qab(333, pyd.class, pyd.class, qac.c);
                wnw wnwVar7 = pzx.a;
                pzu pzuVar7 = new pzu();
                pzuVar7.f(context.getString(R.string.f225780_resource_name_obfuscated_res_0x7f140973));
                pzuVar7.h(mxt.b);
                qabVar7.f = pzuVar7;
                return new qad(qabVar7);
            case 7:
                return new qad(new qab(254, pzf.class, pzf.class, qac.b));
            case 8:
                qab qabVar8 = new qab(138, pzk.class, pzm.class, qac.a);
                wnw wnwVar8 = pzx.a;
                pzu pzuVar8 = new pzu();
                pzuVar8.h(pcw.c);
                pzuVar8.k(pzl.a);
                qabVar8.f = pzuVar8;
                return new qad(qabVar8);
            case 9:
                qab qabVar9 = new qab(80, qej.class, qej.class, qac.b);
                wnw wnwVar9 = pzx.a;
                pzu pzuVar9 = new pzu();
                pzuVar9.h(pcw.b, qyu.a, qye.a);
                pzuVar9.c(qel.b, new qek(context, 1));
                pzuVar9.c(nwo.a, new qek(context, 0));
                pzuVar9.e("font_size_banner_shown_times", new foh(11));
                pzuVar9.e("font_size_emoji_scaling_banner_shown_times", new foh(12));
                qabVar9.f = pzuVar9;
                return new qad(qabVar9);
            case 10:
                qab qabVar10 = new qab(156, qfw.class, qfw.class, qac.b);
                wnw wnwVar10 = pzx.a;
                pzu pzuVar10 = new pzu();
                pzuVar10.h(pcw.a, qfs.b);
                qabVar10.f = pzuVar10;
                return new qad(qabVar10);
            case 11:
                qab qabVar11 = new qab(398, qgk.class, qgk.class, qac.a);
                wnw wnwVar11 = pzx.a;
                pzu pzuVar11 = new pzu();
                pzuVar11.h(mxt.b);
                qabVar11.f = pzuVar11;
                return new qad(qabVar11);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                qab qabVar12 = new qab(328, qhq.class, qhq.class, qac.b);
                wnw wnwVar12 = pzx.a;
                pzu pzuVar12 = new pzu();
                pzuVar12.j(qhn.a);
                pzuVar12.h(pcw.b);
                qabVar12.f = pzuVar12;
                return new qad(qabVar12);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                qab qabVar13 = new qab(163, qiy.class, qiy.class, qac.a);
                wnw wnwVar13 = pzx.a;
                pzu pzuVar13 = new pzu();
                pzuVar13.h(mxt.b);
                qabVar13.f = pzuVar13;
                return new qad(qabVar13);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                wnw wnwVar14 = pzx.a;
                pzu pzuVar14 = new pzu();
                pzuVar14.o = new oxo(7);
                qem[] qemVarArr = new qem[1];
                if (ryf.b(context)) {
                    qemVar = rxf.b;
                } else {
                    qemVar = rxf.a;
                }
                qemVarArr[0] = qemVar;
                pzuVar14.h(qemVarArr);
                qab qabVar14 = new qab(278, qka.class, qkk.class, qac.b);
                qabVar14.f = pzuVar14;
                return new qad(qabVar14);
            case 15:
                qab qabVar15 = new qab(165, qkm.class, qkm.class, qac.c);
                wnw wnwVar15 = pzx.a;
                pzu pzuVar15 = new pzu();
                pzuVar15.h(pcw.b);
                pzuVar15.d = 36;
                pzuVar15.m = new mzc(new String[]{"Google"}, 13);
                qabVar15.f = pzuVar15;
                return new qad(qabVar15);
            case 16:
                qab qabVar16 = new qab(166, qkn.class, qkn.class, qac.b);
                wnw wnwVar16 = pzx.a;
                pzu pzuVar16 = new pzu();
                pzuVar16.h(pcw.a);
                pzuVar16.k(qkz.a.d(context));
                pzuVar16.d = 36;
                pzuVar16.f(context.getString(R.string.f225550_resource_name_obfuscated_res_0x7f14095c));
                qabVar16.f = pzuVar16;
                return new qad(qabVar16);
            case 17:
                qab qabVar17 = new qab(167, qkq.class, qkq.class, qac.b);
                wnw wnwVar17 = pzx.a;
                pzu pzuVar17 = new pzu();
                pzuVar17.k(qkz.a.d(context));
                pzuVar17.h(pcw.a, qye.a);
                qabVar17.f = pzuVar17;
                return new qad(qabVar17);
            case 18:
                qab qabVar18 = new qab(168, qku.class, qku.class, qac.d);
                wnw wnwVar18 = pzx.a;
                pzu pzuVar18 = new pzu();
                pzuVar18.k(qkz.a.d(context));
                qabVar18.f = pzuVar18;
                return new qad(qabVar18);
            case 19:
                return new qad(new qab(169, qkv.class, qkv.class, qac.d));
            default:
                qab qabVar19 = new qab(186, quv.class, quv.class, qac.b);
                wnw wnwVar19 = pzx.a;
                pzu pzuVar19 = new pzu();
                pzuVar19.j(qus.a);
                pzuVar19.h(mnl.a);
                qabVar19.f = pzuVar19;
                return new qad(qabVar19);
        }
    }
}
