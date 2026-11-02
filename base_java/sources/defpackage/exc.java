package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import android.widget.Toast;
import androidx.preference.Preference;
import androidx.preference.TwoStatePreference;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.preferencewidgets.LabelSummarySliderPreference;
import java.util.Arrays;
import java.util.List;
/* compiled from: PG */
/* renamed from: exc */
/* loaded from: classes2.dex */
public final class exc implements qup {
    private final /* synthetic */ int a;

    public exc(int i) {
        this.a = i;
    }

    public static void d(Context context, quo quoVar) {
        String o = qou.I(context).o(R.string.f224580_resource_name_obfuscated_res_0x7f1408fb, "");
        if (o.isEmpty()) {
            quoVar.i(R.string.f228490_resource_name_obfuscated_res_0x7f140a8f);
            quoVar.g(R.string.f228500_resource_name_obfuscated_res_0x7f140a90);
            return;
        }
        quoVar.i(R.string.f228500_resource_name_obfuscated_res_0x7f140a90);
        quoVar.d(R.string.f228500_resource_name_obfuscated_res_0x7f140a90, o);
        quoVar.g(R.string.f228490_resource_name_obfuscated_res_0x7f140a8f);
    }

    public static /* synthetic */ void e(Context context) {
        Intent intent = new Intent();
        intent.setClassName(context, "com.google.android.libraries.inputmethod.usagestore.devutil.UsageStoreDevActivity");
        intent.addFlags(268435456);
        try {
            context.startActivity(intent);
        } catch (ActivityNotFoundException unused) {
            Toast.makeText(context, "Feature not available in this build", 0).show();
        }
    }

    public static /* synthetic */ void f(Context context) {
        Intent intent = new Intent();
        intent.setClassName(context, "com.google.android.libraries.inputmethod.preferences.devutil.PreferencesDevActivity");
        intent.addFlags(268435456);
        try {
            context.startActivity(intent);
        } catch (ActivityNotFoundException unused) {
            Toast.makeText(context, "Feature not available in this build", 0).show();
        }
    }

    public static /* synthetic */ void g(Context context) {
        Intent intent = new Intent();
        intent.setClassName(context, "com.google.android.libraries.inputmethod.trainingcache.localcomputation.devutil.LocalComputationDevActivity");
        intent.addFlags(268435456);
        try {
            context.startActivity(intent);
        } catch (ActivityNotFoundException unused) {
            Toast.makeText(context, "Feature not available in this build", 0).show();
        }
    }

    private static void h(Context context, quo quoVar, int i) {
        Preference a;
        if (pmb.t(context)) {
            quoVar.g(i);
        } else if (pmb.s(context) && (a = quoVar.a(i)) != null) {
            kde.x(a);
        }
    }

    @Override // defpackage.qup
    public final void b(Context context, quo quoVar) {
        Bundle bundle;
        switch (this.a) {
            case 0:
                if (!((Boolean) fnm.f.g()).booleanValue()) {
                    quoVar.g(R.string.f224800_resource_name_obfuscated_res_0x7f140911);
                } else {
                    Preference a = quoVar.a(R.string.f224800_resource_name_obfuscated_res_0x7f140911);
                    if (a instanceof LabelSummarySliderPreference) {
                        LabelSummarySliderPreference labelSummarySliderPreference = (LabelSummarySliderPreference) a;
                        CharSequence[] textArray = context.getResources().getTextArray(R.array.f1960_resource_name_obfuscated_res_0x7f03004a);
                        CharSequence[] charSequenceArr = new CharSequence[textArray.length];
                        for (int i = 0; i < textArray.length; i++) {
                            int parseInt = Integer.parseInt(textArray[i].toString());
                            charSequenceArr[i] = context.getResources().getQuantityString(R.plurals.f203760_resource_name_obfuscated_res_0x7f120007, parseInt, Integer.valueOf(parseInt));
                        }
                        List asList = Arrays.asList(charSequenceArr);
                        List asList2 = Arrays.asList(textArray);
                        if (asList != null && asList2 != null && wrk.ab(asList) == wrk.ab(asList2)) {
                            labelSummarySliderPreference.K = (CharSequence[]) wrk.aq(asList, CharSequence.class);
                            labelSummarySliderPreference.L = (CharSequence[]) wrk.aq(asList2, CharSequence.class);
                            labelSummarySliderPreference.al(labelSummarySliderPreference.L.length - 1);
                            labelSummarySliderPreference.d();
                        } else {
                            throw new IllegalArgumentException("entries and entryValues must be non-null and of the same length");
                        }
                    }
                }
                Preference a2 = quoVar.a(R.string.f225620_resource_name_obfuscated_res_0x7f140963);
                if (a2 == null) {
                    return;
                }
                if (tgq.i(context).g().c()) {
                    quoVar.g(R.string.f225620_resource_name_obfuscated_res_0x7f140963);
                }
                a2.n = new exx(context, 1);
                return;
            case 1:
                Preference a3 = quoVar.a(R.string.f228370_resource_name_obfuscated_res_0x7f140a83);
                boolean z = a3 instanceof TwoStatePreference;
                Preference a4 = quoVar.a(R.string.f228400_resource_name_obfuscated_res_0x7f140a86);
                if (z) {
                    TwoStatePreference twoStatePreference = (TwoStatePreference) a3;
                    if (a4 instanceof TwoStatePreference) {
                        TwoStatePreference twoStatePreference2 = (TwoStatePreference) a4;
                        if (ozl.F(context).p(true)) {
                            twoStatePreference2.W(true);
                        } else {
                            twoStatePreference2.W(false);
                        }
                        if (nsr.e()) {
                            twoStatePreference2.n(context.getString(R.string.f232960_resource_name_obfuscated_res_0x7f140c76));
                            twoStatePreference.n(context.getString(R.string.f232930_resource_name_obfuscated_res_0x7f140c73));
                        }
                        if (oay.b()) {
                            twoStatePreference.W(false);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 2:
                Preference a5 = quoVar.a(R.string.f224780_resource_name_obfuscated_res_0x7f14090f);
                if (a5 instanceof Preference) {
                    a5.o = new exi(context, 1);
                }
                Preference a6 = quoVar.a(R.string.f228830_resource_name_obfuscated_res_0x7f140ab1);
                if (a6 instanceof Preference) {
                    a6.o = new exi(context, 0);
                }
                Preference a7 = quoVar.a(R.string.f227530_resource_name_obfuscated_res_0x7f140a23);
                if (a7 instanceof Preference) {
                    a7.o = new exi(context, 2);
                }
                Preference a8 = quoVar.a(R.string.f224750_resource_name_obfuscated_res_0x7f14090c);
                if (a8 instanceof Preference) {
                    a8.o = new exi(context, 3);
                }
                Preference a9 = quoVar.a(R.string.f224770_resource_name_obfuscated_res_0x7f14090e);
                if (a9 instanceof Preference) {
                    a9.o = new exi(context, 4);
                }
                Preference a10 = quoVar.a(R.string.f228490_resource_name_obfuscated_res_0x7f140a8f);
                Preference a11 = quoVar.a(R.string.f228500_resource_name_obfuscated_res_0x7f140a90);
                if (a10 != null && a11 != null) {
                    d(context, quoVar);
                    a11.o = new exj(context, quoVar, 0);
                    return;
                }
                return;
            case 3:
                CharSequence b = quoVar.b(R.string.f228800_resource_name_obfuscated_res_0x7f140aae);
                if (!TextUtils.isEmpty(b) && !(b instanceof Spanned)) {
                    quoVar.d(R.string.f228800_resource_name_obfuscated_res_0x7f140aae, Html.fromHtml(b.toString(), null, new tem(new eya(context, 1))));
                    return;
                }
                return;
            case 4:
                CharSequence b2 = quoVar.b(R.string.f227770_resource_name_obfuscated_res_0x7f140a46);
                if (!TextUtils.isEmpty(b2) && !(b2 instanceof Spanned)) {
                    quoVar.d(R.string.f227770_resource_name_obfuscated_res_0x7f140a46, Html.fromHtml(b2.toString(), null, new tem(new eya(context, 0))));
                    return;
                }
                return;
            case 5:
                Preference a12 = quoVar.a(R.string.f225670_resource_name_obfuscated_res_0x7f140968);
                boolean z2 = a12 instanceof TwoStatePreference;
                Preference a13 = quoVar.a(R.string.f225680_resource_name_obfuscated_res_0x7f140969);
                if (z2) {
                    TwoStatePreference twoStatePreference3 = (TwoStatePreference) a12;
                    if (a13 instanceof TwoStatePreference) {
                        TwoStatePreference twoStatePreference4 = (TwoStatePreference) a13;
                        exj exjVar = new exj(twoStatePreference3, twoStatePreference4, 2);
                        twoStatePreference3.o = exjVar;
                        twoStatePreference4.o = exjVar;
                        return;
                    }
                    return;
                }
                return;
            case 6:
                Preference a14 = quoVar.a(R.string.f228360_resource_name_obfuscated_res_0x7f140a82);
                if (a14 != null && (bundle = a14.u) != null) {
                    String string = bundle.getString("toolbar_type");
                    if ("pk".equalsIgnoreCase(string) || "voice".equalsIgnoreCase(string)) {
                        if (nsr.a(context)) {
                            a14.S(R.string.f232900_resource_name_obfuscated_res_0x7f140c70);
                        } else if (nsr.f()) {
                            a14.W(false);
                        }
                    }
                }
                if (quoVar.a(R.string.f227480_resource_name_obfuscated_res_0x7f140a1e) != null && ((Boolean) iaa.cE.g()).booleanValue()) {
                    Preference a15 = quoVar.a(R.string.f227480_resource_name_obfuscated_res_0x7f140a1e);
                    Preference a16 = quoVar.a(R.string.f227490_resource_name_obfuscated_res_0x7f140a1f);
                    if (a15 != null && a16 != null) {
                        a15.K(a16.r);
                        return;
                    }
                    return;
                }
                return;
            case 7:
                if (!nsr.g() && pmb.v(context)) {
                    if (nsr.c()) {
                        quoVar.g(R.string.f227730_resource_name_obfuscated_res_0x7f140a42);
                        h(context, quoVar, R.string.f225970_resource_name_obfuscated_res_0x7f140986);
                        return;
                    }
                    quoVar.g(R.string.f225970_resource_name_obfuscated_res_0x7f140986);
                    h(context, quoVar, R.string.f227730_resource_name_obfuscated_res_0x7f140a42);
                    return;
                }
                quoVar.g(R.string.f227730_resource_name_obfuscated_res_0x7f140a42);
                quoVar.g(R.string.f225970_resource_name_obfuscated_res_0x7f140986);
                return;
            default:
                if (!((Boolean) jfp.a.g()).booleanValue()) {
                    quoVar.g(R.string.f225330_resource_name_obfuscated_res_0x7f140946);
                    return;
                } else {
                    quoVar.i(R.string.f225330_resource_name_obfuscated_res_0x7f140946);
                    return;
                }
        }
    }

    @Override // defpackage.qup
    public final /* synthetic */ void a(quo quoVar) {
    }

    @Override // defpackage.qup
    public final /* synthetic */ void c(quo quoVar) {
    }
}
