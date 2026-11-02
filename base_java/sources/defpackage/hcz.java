package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.hint.CentralizedHintManager;
import com.google.android.apps.inputmethod.libs.jarvis.prompt.IJarvisPromptExtension;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
import java.util.ArrayList;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: hcz  reason: default package */
/* loaded from: classes.dex */
public final class hcz implements pzs {
    private final /* synthetic */ int a;

    public hcz(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r3v22, types: [pzr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v24, types: [pzr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v37, types: [pzr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v5, types: [pzr, java.lang.Object] */
    @Override // defpackage.pzs
    public final pzr a(ModuleManager.ModuleInfo moduleInfo) {
        switch (this.a) {
            case 0:
                return new CentralizedHintManager();
            case 1:
                Context applicationContext = moduleInfo.getApplicationContext();
                return new hcr(applicationContext, ozl.F(applicationContext), moduleInfo.getMetrics());
            case 2:
                return new het();
            case 3:
                return new Object();
            case 4:
                return ((hfe) zcx.s(moduleInfo.getApplicationContext(), hfe.class)).s();
            case 5:
                return new hip(moduleInfo.getApplicationContext(), moduleInfo.getMetrics());
            case 6:
                return new hjp();
            case 7:
                return new hnv(moduleInfo.getMetrics());
            case 8:
                return new hom(moduleInfo.getMetrics());
            case 9:
                return ((hqd) zcx.s(moduleInfo.getApplicationContext(), hqd.class)).t();
            case 10:
                return ((hsa) zcx.s(moduleInfo.getApplicationContext(), hsa.class)).u();
            case 11:
                return new Object();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new huv(moduleInfo);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new Object();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new hwm();
            case 15:
                return ((hxw) zcx.s(moduleInfo.getApplicationContext(), hxw.class)).v();
            case 16:
                Context applicationContext2 = moduleInfo.getApplicationContext();
                return new hxr(applicationContext2, ozl.F(applicationContext2), moduleInfo.getMetrics());
            case 17:
                Context applicationContext3 = moduleInfo.getApplicationContext();
                return new hye(applicationContext3, ozl.F(applicationContext3), moduleInfo.getMetrics(), nil.b);
            case 18:
                return new hzn(moduleInfo.getApplicationContext());
            case 19:
                return ((hzw) zcx.s(moduleInfo.getApplicationContext(), hzw.class)).w();
            default:
                return new Object();
        }
    }

    @Override // defpackage.pzs
    public final qad getModuleDef(Context context) {
        qac qacVar;
        switch (this.a) {
            case 0:
                qab qabVar = new qab(19, hda.class, CentralizedHintManager.class, qac.b);
                wnw wnwVar = pzx.a;
                pzu pzuVar = new pzu();
                pzuVar.h(pcw.b);
                qabVar.f = pzuVar;
                return new qad(qabVar);
            case 1:
                qab qabVar2 = new qab(93, hcr.class, hcr.class, qac.b);
                wnw wnwVar2 = pzx.a;
                pzu pzuVar2 = new pzu();
                pzuVar2.h(mnl.a, pcw.b, qye.a);
                pzuVar2.k(hcs.b);
                pzuVar2.f = 0L;
                qabVar2.f = pzuVar2;
                return new qad(qabVar2);
            case 2:
                qab qabVar3 = new qab(185, het.class, het.class, qac.c);
                wnw wnwVar3 = pzx.a;
                pzu pzuVar3 = new pzu();
                pzuVar3.h(pcw.b);
                qabVar3.f = pzuVar3;
                return new qad(qabVar3);
            case 3:
                qab qabVar4 = new qab(325, hez.class, hez.class, qac.a);
                wnw wnwVar4 = pzx.a;
                pzu pzuVar4 = new pzu();
                pzuVar4.k(hee.c);
                pzuVar4.h(mxt.b);
                qabVar4.f = pzuVar4;
                return new qad(qabVar4);
            case 4:
                qab qabVar5 = new qab(97, hfg.class, hfd.class, qac.c);
                wnw wnwVar5 = pzx.a;
                pzu pzuVar5 = new pzu();
                pzuVar5.d(new pzw(null, new String[]{"zh", "ko"}, null, false, false));
                pzuVar5.f(context.getString(R.string.f225780_resource_name_obfuscated_res_0x7f140973));
                qabVar5.f = pzuVar5;
                return new qad(qabVar5);
            case 5:
                pzy pzyVar = new pzy();
                pzyVar.b(hph.a);
                qab qabVar6 = new qab(108, hpa.class, hip.class, qac.b);
                wnw wnwVar6 = pzx.a;
                pzu pzuVar6 = new pzu();
                pzuVar6.h(pcw.c, qyu.a);
                pzuVar6.g(hoy.class);
                pzuVar6.k(hpg.c);
                qabVar6.f = pzuVar6;
                qabVar6.e = pzyVar;
                return new qad(qabVar6);
            case 6:
                qab qabVar7 = new qab(141, hjp.class, hjp.class, qac.b);
                wnw wnwVar7 = pzx.a;
                pzu pzuVar7 = new pzu();
                pzuVar7.k(hpg.a);
                qabVar7.f = pzuVar7;
                return new qad(qabVar7);
            case 7:
                qab qabVar8 = new qab(107, hoy.class, hnv.class, qac.b);
                wnw wnwVar8 = pzx.a;
                pzu pzuVar8 = new pzu();
                pzuVar8.h(mnl.a, hjp.a, qrr.h, NativeLibHelper.a);
                pzuVar8.g(gyf.class);
                pzuVar8.k(hpg.a);
                pzuVar8.j(hpg.c);
                pzuVar8.d(new pzw(hpg.b, null, null, false, false));
                pzuVar8.d(new pzw(null, null, "morse_2", true, false));
                qabVar8.f = pzuVar8;
                return new qad(qabVar8);
            case 8:
                qab qabVar9 = new qab(245, hom.class, hom.class, qac.b);
                wnw wnwVar9 = pzx.a;
                pzu pzuVar9 = new pzu();
                pzuVar9.g(hoy.class);
                pzuVar9.k(hpg.t);
                qabVar9.f = pzuVar9;
                return new qad(qabVar9);
            case 9:
                qab qabVar10 = new qab(109, hqc.class, hqc.class, qac.c);
                wnw wnwVar10 = pzx.a;
                pzu pzuVar10 = new pzu();
                pzuVar10.g(hpa.class);
                qabVar10.f = pzuVar10;
                return new qad(qabVar10);
            case 10:
                ArrayList arrayList = new ArrayList();
                arrayList.add(pcw.c);
                arrayList.add(mnl.a);
                arrayList.add(hjp.a);
                wnw wnwVar11 = pzx.a;
                pzu pzuVar11 = new pzu();
                pzuVar11.h((qem[]) arrayList.toArray(new qem[arrayList.size()]));
                pzuVar11.k(hpg.D);
                pzuVar11.g(gyf.class);
                pzuVar11.d(new pzw(hpg.b, null, null, false, false));
                pzuVar11.d(new pzw(null, null, "morse_2", true, false));
                pzuVar11.g(hpa.class);
                pzy pzyVar2 = new pzy();
                pzyVar2.b(hph.a);
                qab qabVar11 = new qab(110, IJarvisPromptExtension.class, hrz.class, qac.b);
                qabVar11.f = pzuVar11;
                qabVar11.e = pzyVar2;
                return new qad(qabVar11);
            case 11:
                qab qabVar12 = new qab(370, huq.class, huq.class, qac.c);
                wnw wnwVar12 = pzx.a;
                pzu pzuVar12 = new pzu();
                pzuVar12.k(hpg.c);
                pzuVar12.g(hpa.class);
                qabVar12.f = pzuVar12;
                return new qad(qabVar12);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                if (ryf.b(context)) {
                    qacVar = qac.c;
                } else {
                    qacVar = qac.b;
                }
                qab qabVar13 = new qab(395, huv.class, huv.class, qacVar);
                wnw wnwVar13 = pzx.a;
                pzu pzuVar13 = new pzu();
                pzuVar13.h(mxt.b);
                pzuVar13.o = new fws(5);
                qabVar13.f = pzuVar13;
                return new qad(qabVar13);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                qab qabVar14 = new qab(357, hva.class, hva.class, qac.a);
                wnw wnwVar14 = pzx.a;
                pzu pzuVar14 = new pzu();
                pzuVar14.h(pcw.b);
                pzuVar14.k(hux.a);
                pzuVar14.g(rpd.class);
                qabVar14.f = pzuVar14;
                return new qad(qabVar14);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                qab qabVar15 = new qab(115, hwh.class, hwm.class, qac.b);
                wnw wnwVar15 = pzx.a;
                pzu pzuVar15 = new pzu();
                pzuVar15.h(pcw.b);
                qabVar15.f = pzuVar15;
                return new qad(qabVar15);
            case 15:
                return new qad(new qab(119, hxv.class, hxv.class, qac.c));
            case 16:
                qab qabVar16 = new qab(118, hxr.class, hxr.class, qac.b);
                wnw wnwVar16 = pzx.a;
                pzu pzuVar16 = new pzu();
                pzuVar16.k(oyw.a);
                pzuVar16.h(pcw.c, qyu.a);
                qabVar16.f = pzuVar16;
                return new qad(qabVar16);
            case 17:
                qab qabVar17 = new qab(147, hye.class, hye.class, qac.b);
                wnw wnwVar17 = pzx.a;
                pzu pzuVar17 = new pzu();
                pzuVar17.h(pcw.b, qyu.a, ozl.c, ozl.b);
                pzuVar17.e("disable_new_language_prompt_in_test", new foh(3));
                qabVar17.f = pzuVar17;
                return new qad(qabVar17);
            case 18:
                qab qabVar18 = new qab(37, hzn.class, hzn.class, qac.c);
                wnw wnwVar18 = pzx.a;
                pzu pzuVar18 = new pzu();
                pzuVar18.h(pcw.b, fvc.a);
                qabVar18.f = pzuVar18;
                return new qad(qabVar18);
            case 19:
                qab qabVar19 = new qab(122, hzr.class, hzv.class, qac.b);
                wnw wnwVar19 = pzx.a;
                pzu pzuVar19 = new pzu();
                pzuVar19.f(context.getString(R.string.f225780_resource_name_obfuscated_res_0x7f140973));
                qabVar19.f = pzuVar19;
                return new qad(qabVar19);
            default:
                wnw wnwVar20 = pzx.a;
                pzu pzuVar20 = new pzu();
                pzuVar20.h(pcw.b, ozt.a, qye.a);
                pzuVar20.k(oms.a);
                qab qabVar20 = new qab(127, ibn.class, ibq.class, qac.c);
                qabVar20.f = pzuVar20;
                return new qad(qabVar20);
        }
    }
}
