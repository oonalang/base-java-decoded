package defpackage;

import android.content.Context;
import androidx.preference.PreferenceGroup;
import androidx.preference.PreferenceScreen;
import com.google.android.apps.inputmethod.libs.languageselection.preference.LanguageSpecificSettingFragment;
import com.google.android.inputmethod.latin.R;
import java.util.Iterator;
/* compiled from: PG */
/* renamed from: exx  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class exx implements cdt {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ exx(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.cdt
    public final boolean i(Object obj) {
        int i;
        int i2 = this.b;
        if (i2 != 0) {
            if (i2 != 1) {
                hyu hyuVar = null;
                if (i2 != 2) {
                    if (i2 != 3) {
                        boolean booleanValue = ((Boolean) obj).booleanValue();
                        Object obj2 = this.a;
                        if (booleanValue) {
                            hzj hzjVar = (hzj) obj2;
                            int i3 = hzjVar.i + 1;
                            int i4 = hzjVar.h;
                            if (i3 > i4) {
                                PreferenceGroup preferenceGroup = hzjVar.b;
                                Object[] objArr = {Integer.valueOf(i4)};
                                Context context = preferenceGroup.j;
                                rru.p(context, 0, context.getString(R.string.f232270_resource_name_obfuscated_res_0x7f140c2c, objArr), true, true);
                                return false;
                            }
                        }
                        hzj hzjVar2 = (hzj) obj2;
                        hzjVar2.f = true;
                        if (booleanValue) {
                            i = hzjVar2.i + 1;
                        } else {
                            i = hzjVar2.i - 1;
                        }
                        hzjVar2.i = i;
                        return true;
                    }
                    oyg oygVar = (oyg) obj;
                    if (oygVar != null) {
                        Object obj3 = this.a;
                        ad adVar = (ad) obj3;
                        if (adVar.g >= 7) {
                            LanguageSpecificSettingFragment languageSpecificSettingFragment = (LanguageSpecificSettingFragment) obj3;
                            Iterator it = languageSpecificSettingFragment.as.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    break;
                                }
                                hyu hyuVar2 = (hyu) it.next();
                                if (hyuVar2.a.equals(oygVar)) {
                                    hyuVar = hyuVar2;
                                    break;
                                }
                            }
                            if (hyuVar == null) {
                                return false;
                            }
                            if (hyuVar.c) {
                                if (!languageSpecificSettingFragment.an && languageSpecificSettingFragment.aJ() == 1) {
                                    rru.o(adVar.x(), 0, R.string.f245730_resource_name_obfuscated_res_0x7f14119d, new Object[0]);
                                    return false;
                                }
                                hyuVar.c = false;
                            } else {
                                hyuVar.c = true;
                            }
                            languageSpecificSettingFragment.aT();
                            languageSpecificSettingFragment.aU();
                            PreferenceScreen n = ((ced) obj3).n();
                            int k = n.k();
                            while (true) {
                                k--;
                                if (k >= languageSpecificSettingFragment.at) {
                                    n.ao(n.o(k));
                                } else {
                                    languageSpecificSettingFragment.aO();
                                    return true;
                                }
                            }
                        }
                    }
                    return false;
                }
                if (((Boolean) obj).booleanValue()) {
                    Object obj4 = this.a;
                    ((wnt) ((wnt) klj.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager", "updateVoiceDonationPreference", 377, "VoiceDonationPromoManager.java")).t("user toggles the voice donation setting");
                    klj.l((Context) obj4, null, false);
                } else {
                    ((wnt) ((wnt) klj.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager", "updateVoiceDonationPreference", 380, "VoiceDonationPromoManager.java")).t("user opt-out voice donation");
                    oyg l = ztd.l();
                    if (l != null) {
                        Context a = l.a();
                        wrk.ba(kkk.a(a, false), new ijk(a, 15), nil.b);
                    }
                }
                return false;
            }
            if (((Boolean) obj).booleanValue()) {
                Context context2 = (Context) this.a;
                if (fmx.j(context2)) {
                    fmx.h(context2);
                    return false;
                }
            }
            return true;
        }
        if ((obj instanceof Boolean) && !((Boolean) obj).booleanValue()) {
            Object obj5 = this.a;
            wnw wnwVar = syn.a;
            sjs.a((Context) obj5);
        }
        return true;
    }
}
