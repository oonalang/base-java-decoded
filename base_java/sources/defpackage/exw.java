package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Bundle;
import android.os.UserManager;
import android.util.TypedValue;
import androidx.preference.Preference;
import com.google.android.apps.inputmethod.libs.search.fastaccessbar.FastAccessBarExtension;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import com.google.android.libraries.inputmethod.personaldictionary.preference.PersonalDictionaryFragment;
import com.google.android.libraries.inputmethod.personaldictionary.preference.PersonalDictionaryPreference;
import j$.util.Collection;
import j$.util.stream.IntStream;
import java.util.Collection;
import java.util.Collections;
import java.util.WeakHashMap;
/* compiled from: PG */
/* renamed from: exw  reason: default package */
/* loaded from: classes2.dex */
public final class exw implements qup {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/latin/preference/LatinPreferenceInitializer");

    /* JADX WARN: Multi-variable type inference failed */
    public static void d(Context context, Collection collection) {
        Collections.addAll(collection, new qux(), new Object(), new Object(), new exc(7), new exc(1), new exc(5), new Object(), new Object(), new exc(3), new exc(4), new exc(8), new ghj(), new eyk(context), new Object(), new exc(0), new exc(6), new exc(2), new qva(wfr.s(new exv(1), new exv(0))), new Object(), new qfp(context, 0), new qfp(context, 1, null), new qfp(2));
    }

    private static boolean e(Context context) {
        Typeface b;
        nzd nzdVar = new nzd();
        nzd nzdVar2 = new nzd();
        try {
            if (rfm.h()) {
                b = Typeface.create(context.getString(R.string.f213810_resource_name_obfuscated_res_0x7f1403e4), 0);
            } else {
                WeakHashMap weakHashMap = bjj.a;
                if (context.isRestricted()) {
                    b = null;
                } else {
                    b = bjj.b(context, R.font.f79900_resource_name_obfuscated_res_0x7f090041, new TypedValue(), 0, null, false, false);
                }
            }
            if (b != null) {
                nzdVar2.a.setTypeface(b);
            }
            return IntStream.CC.rangeClosed(65, 90).mapToObj(new hps(1)).map(new fkp(nzdVar, nzdVar2, 1, null)).allMatch(new ems(5));
        } catch (Resources.NotFoundException unused) {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/latin/preference/LatinPreferenceInitializer", "isSystemFontSameAsGboardFont", 275, "LatinPreferenceInitializer.java")).t("No Gboard font available. Hide the preference.");
            return true;
        }
    }

    @Override // defpackage.qup
    public final void b(Context context, quo quoVar) {
        Preference a2;
        Preference a3;
        int i;
        if (!rfm.c || e(context)) {
            quoVar.g(R.string.f228790_resource_name_obfuscated_res_0x7f140aad);
        }
        odr odrVar = nod.a;
        if (!oay.c(context)) {
            quoVar.g(R.string.f225260_resource_name_obfuscated_res_0x7f14093f);
        }
        ModuleManager moduleManager = ModuleManager.getInstance(context);
        if (!moduleManager.m(FastAccessBarExtension.class)) {
            quoVar.g(R.string.f225330_resource_name_obfuscated_res_0x7f140946);
        }
        if (!moduleManager.m(ggi.class)) {
            quoVar.g(R.string.f225270_resource_name_obfuscated_res_0x7f140940);
        }
        if (!moduleManager.m(rfd.class)) {
            quoVar.g(R.string.f225100_resource_name_obfuscated_res_0x7f14092f);
        }
        if (rxk.i(context)) {
            quoVar.g(R.string.f231470_resource_name_obfuscated_res_0x7f140bda);
        }
        if (!pdr.c(context, new Intent("com.google.android.googlequicksearchbox.action.VOICE_IME_SETTINGS"))) {
            quoVar.g(R.string.f228330_resource_name_obfuscated_res_0x7f140a7f);
        }
        if (!pmb.w()) {
            quoVar.g(R.string.f228620_resource_name_obfuscated_res_0x7f140a9c);
        } else if (pmb.s(context) && (a2 = quoVar.a(R.string.f228620_resource_name_obfuscated_res_0x7f140a9c)) != null) {
            kde.x(a2);
        }
        if (!Collection.EL.stream(oyf.a()).anyMatch(new ems(4))) {
            quoVar.g(R.string.f227670_resource_name_obfuscated_res_0x7f140a31);
        }
        if (!tgq.c(context)) {
            quoVar.g(R.string.f228320_resource_name_obfuscated_res_0x7f140a7e);
            UserManager userManager = (UserManager) context.getSystemService("user");
            if (userManager != null && userManager.getUserProfiles().size() <= 1 && (a3 = quoVar.a(R.string.f228130_resource_name_obfuscated_res_0x7f140a6a)) != null) {
                if (true != tgq.f(context)) {
                    i = R.string.f232360_resource_name_obfuscated_res_0x7f140c36;
                } else {
                    i = R.string.f233490_resource_name_obfuscated_res_0x7f140cae;
                }
                a3.t = PersonalDictionaryFragment.class.getName();
                Bundle s = a3.s();
                s.putInt("ARG_KEY_TITLE_RES_ID", i);
                s.putParcelableArrayList("ARG_KEY_LANGUAGE_TAG_LIST", PersonalDictionaryPreference.l());
            }
        }
        if (mjk.b(context).e) {
            quoVar.g(R.string.f225560_resource_name_obfuscated_res_0x7f14095d);
            quoVar.i(R.string.f226420_resource_name_obfuscated_res_0x7f1409b4);
        } else {
            quoVar.i(R.string.f225560_resource_name_obfuscated_res_0x7f14095d);
            quoVar.g(R.string.f226420_resource_name_obfuscated_res_0x7f1409b4);
        }
        if (oiw.a()) {
            quoVar.i(R.string.f228160_resource_name_obfuscated_res_0x7f140a6e);
        } else {
            quoVar.g(R.string.f228160_resource_name_obfuscated_res_0x7f140a6e);
        }
        Preference a4 = quoVar.a(R.string.f228280_resource_name_obfuscated_res_0x7f140a7a);
        if (a4 != null) {
            odr odrVar2 = rff.a;
            if (qou.I(context).aq(context.getString(R.string.f224890_resource_name_obfuscated_res_0x7f14091a))) {
                quoVar.g(R.string.f228280_resource_name_obfuscated_res_0x7f140a7a);
            } else if (qou.I(context).ao(context.getString(R.string.f224890_resource_name_obfuscated_res_0x7f14091a))) {
                kde.x(a4);
            }
        }
        kde.y(quoVar, R.string.f228150_resource_name_obfuscated_res_0x7f140a6d, qbb.a);
        kde.y(quoVar, R.string.f228310_resource_name_obfuscated_res_0x7f140a7d, sze.a);
        kde.y(quoVar, R.string.f228100_resource_name_obfuscated_res_0x7f140a67, fnm.a);
        kde.y(quoVar, R.string.f228140_resource_name_obfuscated_res_0x7f140a6b, oay.e);
        if (quoVar.a(R.string.f226690_resource_name_obfuscated_res_0x7f1409cf) != null) {
            if (nwp.c()) {
                quoVar.i(R.string.f226690_resource_name_obfuscated_res_0x7f1409cf);
            } else {
                quoVar.g(R.string.f226690_resource_name_obfuscated_res_0x7f1409cf);
            }
        }
        kde.y(quoVar, R.string.f228260_resource_name_obfuscated_res_0x7f140a78, jsh.b);
    }

    @Override // defpackage.qup
    public final /* synthetic */ void a(quo quoVar) {
    }

    @Override // defpackage.qup
    public final /* synthetic */ void c(quo quoVar) {
    }
}
