package defpackage;

import android.content.Context;
import android.os.RemoteCallbackList;
import android.text.TextUtils;
import androidx.preference.Preference;
import com.google.android.apps.inputmethod.libs.pinyin.PinyinGestureHandler;
import com.google.android.inputmethod.latin.R;
import java.io.File;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: fdb  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class fdb implements qot {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ fdb(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.qot
    public final void gb(qou qouVar, String str) {
        obr ah;
        File s;
        boolean z = true;
        switch (this.b) {
            case 0:
                Object obj = this.a;
                obe obeVar = (obe) obj;
                if (!obeVar.af() && (ah = obeVar.ah()) != null) {
                    if (str.equals("pref_key_switch_to_muse")) {
                        boolean am = qouVar.am(str, false, false);
                        ((wnt) ((wnt) fde.a.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationExtension", "onCreateExtension", 276, "AgenticDictationExtension.java")).w("Dynamic mic hot-swap triggered in AD extension, isMuse=%b", Boolean.valueOf(am));
                        if (am || !mvq.a(((fde) obj).b)) {
                            z = false;
                        }
                    } else if (str.equals(qouVar.n(R.string.f225470_resource_name_obfuscated_res_0x7f140954))) {
                        boolean am2 = qouVar.am(str, false, false);
                        ((wnt) ((wnt) fde.a.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationExtension", "onCreateExtension", 282, "AgenticDictationExtension.java")).w("Agentic dictation setting changed, enabled=%b", Boolean.valueOf(am2));
                        z = (am2 && obeVar.n()) ? false : false;
                        if (am2) {
                            mlu.k();
                        } else if (((fde) obj).c != null) {
                            mlu.g();
                        }
                    } else {
                        return;
                    }
                    if (z) {
                        if (!ah.ap()) {
                            ah.az();
                            ah.W();
                            return;
                        }
                        return;
                    } else if (ah.ap()) {
                        ah.L();
                        ah.W();
                        return;
                    } else {
                        return;
                    }
                }
                return;
            case 1:
                ((Preference) this.a).L((qouVar.x(R.string.f227430_resource_name_obfuscated_res_0x7f140a19, true) && TextUtils.equals(qouVar.o(R.string.f227440_resource_name_obfuscated_res_0x7f140a1a, ""), "2")) ? false : false);
                return;
            case 2:
                ((fds) this.a).c();
                return;
            case 3:
                boolean x = qouVar.x(R.string.f224720_resource_name_obfuscated_res_0x7f140909, false);
                Object obj2 = this.a;
                ((fjo) obj2).a = x;
                hds hdsVar = (hds) obj2;
                hdsVar.F();
                hdsVar.y();
                return;
            case 4:
                boolean x2 = qouVar.x(R.string.f226110_resource_name_obfuscated_res_0x7f140994, false);
                Object obj3 = this.a;
                ((fjo) obj3).b = x2;
                hds hdsVar2 = (hds) obj3;
                hdsVar2.F();
                hdsVar2.y();
                return;
            case 5:
                ((fmg) this.a).o();
                return;
            case 6:
                ((fmg) this.a).p();
                return;
            case 7:
                int i = 0;
                while (true) {
                    if (i < 4) {
                        if (!qouVar.ar(str, hds.f[i])) {
                            i++;
                        }
                    } else {
                        i = -1;
                    }
                }
                if (i == -1) {
                    ((wnt) hds.e.a(ofo.a).j("com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory", "checkAndRefreshMutableDictionaryDataSetting", 963, "AbstractHmmEngineFactory.java")).w("Failed to find the right enroll dictionary perf key for: %s", str);
                    return;
                }
                Object obj4 = this.a;
                boolean am3 = qouVar.am(str, false, false);
                hds hdsVar3 = (hds) obj4;
                boolean[] zArr = hdsVar3.h;
                if (zArr[i] != am3) {
                    zArr[i] = am3;
                    if (!am3) {
                        if (gjl.an()[i] != 3) {
                            String J = hdsVar3.J(gjl.an()[i]);
                            if (J != null && (s = hdsVar3.s(J)) != null) {
                                s.delete();
                            }
                        } else {
                            her.c(hdsVar3, false);
                        }
                    }
                    hdsVar3.F();
                    hdsVar3.L(gjl.an()[i]);
                    return;
                }
                return;
            case 8:
                hfz hfzVar = (hfz) this.a;
                Context context = hfzVar.b;
                if (context != null && context.getString(R.string.f229020_resource_name_obfuscated_res_0x7f140ac5).equals(str)) {
                    ojm.c().e();
                    hfzVar.e();
                    return;
                }
                return;
            case 9:
                hip hipVar = (hip) this.a;
                hipVar.O(hipVar.g, hipVar.o);
                return;
            case 10:
                ((hnf) this.a).i();
                return;
            case 11:
                ((PinyinGestureHandler) this.a).u(qouVar);
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                boolean x3 = qouVar.x(R.string.f225980_resource_name_obfuscated_res_0x7f140987, false);
                Object obj5 = this.a;
                ((iry) obj5).c = x3;
                hds hdsVar4 = (hds) obj5;
                hdsVar4.F();
                hdsVar4.y();
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                boolean x4 = qouVar.x(R.string.f224710_resource_name_obfuscated_res_0x7f140908, false);
                Object obj6 = this.a;
                ((iry) obj6).n = x4;
                hds hdsVar5 = (hds) obj6;
                hdsVar5.F();
                hdsVar5.y();
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                boolean x5 = qouVar.x(R.string.f224700_resource_name_obfuscated_res_0x7f140907, false);
                Object obj7 = this.a;
                ((iry) obj7).o = x5;
                hds hdsVar6 = (hds) obj7;
                hdsVar6.F();
                hdsVar6.y();
                return;
            case 15:
                Object obj8 = this.a;
                iry iryVar = (iry) obj8;
                iryVar.m = iryVar.o();
                iryVar.p();
                hds hdsVar7 = (hds) obj8;
                hdsVar7.F();
                hdsVar7.y();
                return;
            case 16:
                boolean x6 = qouVar.x(R.string.f228640_resource_name_obfuscated_res_0x7f140a9e, false);
                Object obj9 = this.a;
                ((iry) obj9).p = x6;
                hds hdsVar8 = (hds) obj9;
                hdsVar8.F();
                hdsVar8.y();
                return;
            case 17:
                ((jfx) this.a).l();
                return;
            case 18:
                Object obj10 = this.a;
                kpf kpfVar = (kpf) obj10;
                kpfVar.c = kpfVar.g.x(R.string.f224730_resource_name_obfuscated_res_0x7f14090a, false);
                hds hdsVar9 = (hds) obj10;
                hdsVar9.F();
                hdsVar9.y();
                return;
            default:
                RemoteCallbackList remoteCallbackList = ((taw) this.a).c;
                if (remoteCallbackList == null) {
                    return;
                }
                qoo G = qou.G(str, qouVar.D().getAll().get(str));
                int beginBroadcast = remoteCallbackList.beginBroadcast();
                for (int i2 = 0; i2 < beginBroadcast; i2++) {
                    try {
                        ((qoi) remoteCallbackList.getBroadcastItem(i2)).e(G.g());
                    } catch (Exception e) {
                        ((wnt) ((wnt) ((wnt) taw.a.d()).i(e)).j("com/google/android/libraries/inputmethod/webdebugbridge/preference/PreferenceHandler", "<init>", 'D', "PreferenceHandler.java")).t("Couldn't notify remote listeners of the preference change.");
                    }
                }
                remoteCallbackList.finishBroadcast();
                return;
        }
    }
}
