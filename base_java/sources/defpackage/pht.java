package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.widget.CompoundButton;
import androidx.preference.Preference;
import com.android.settingslib.widget.TwoTargetSwitchPreference;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.personaldictionary.preference.AndroidDictionaryWordEditFragment;
import com.google.android.libraries.inputmethod.personaldictionary.preference.GboardPersonalDictionaryWordEditFragment;
import com.google.android.libraries.social.licenses.LicenseActivity;
import com.google.android.libraries.social.licenses.LicenseMenuActivity;
/* compiled from: PG */
/* renamed from: pht  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class pht implements View.OnClickListener {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ pht(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v26, types: [android.view.View$OnClickListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v16, types: [java.lang.Object, pxf] */
    /* JADX WARN: Type inference failed for: r4v17, types: [java.lang.Object, pxf] */
    /* JADX WARN: Type inference failed for: r4v29, types: [android.os.Parcelable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Object, odr] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        switch (this.c) {
            case 0:
                boolean p = ozl.F((Context) this.b).p(false);
                Object obj = this.a;
                if (p) {
                    ((phv) obj).i.N(oas.e(-10197, "floating_globe"));
                    return;
                } else {
                    phv.f(((phv) obj).i);
                    return;
                }
            case 1:
                ?? r5 = this.b;
                abyy.h(r5, "flag");
                oer oerVar = new oer();
                Bundle bundle = new Bundle();
                bundle.putString("flagName", r5.h());
                Object g = r5.g();
                if (g instanceof Boolean) {
                    str = "boolean";
                } else if (g instanceof Long) {
                    str = "long";
                } else if (g instanceof Double) {
                    str = "double";
                } else if (g instanceof String) {
                    str = "string";
                } else if (g instanceof byte[]) {
                    str = "bytes";
                } else {
                    str = "";
                }
                Object obj2 = this.a;
                bundle.putString("flagValueType", str);
                Object g2 = r5.g();
                abyy.g(g2, "getValue(...)");
                bundle.putString("flagValue", mhk.v(g2));
                oerVar.ah(bundle);
                oerVar.p(((oev) obj2).a.F(), "editFlagDialog");
                return;
            case 2:
                plb plbVar = (plb) this.a;
                boolean z = !plbVar.b;
                plbVar.b = z;
                plbVar.j.N(z);
                plbVar.d((Context) this.b);
                return;
            case 3:
                ((qjp) this.a).e.d(new GboardPersonalDictionaryWordEditFragment(), (qiw) this.b);
                return;
            case 4:
                ((qjp) this.a).e.d(new AndroidDictionaryWordEditFragment(), (qiw) this.b);
                return;
            case 5:
                qkp.a(true);
                qou.I((Context) this.b).q(R.string.f225550_resource_name_obfuscated_res_0x7f14095c, true);
                this.a.n(qla.PK_SIMULATOR_BANNER_CLICK_TURN_ON_NOW, new Object[0]);
                return;
            case 6:
                qkp.a(true);
                quq quqVar = new quq(28);
                int[] iArr = {R.string.f228230_resource_name_obfuscated_res_0x7f140a75, R.string.f225550_resource_name_obfuscated_res_0x7f14095c};
                Context context = (Context) this.b;
                quqVar.a(context, iArr);
                pac.b(context, quqVar);
                this.a.n(qla.PK_SIMULATOR_BANNER_CLICK_SETTING, new Object[0]);
                return;
            case 7:
                Object obj3 = this.a;
                Preference preference = (Preference) obj3;
                Bundle bundle2 = preference.u;
                Object obj4 = this.b;
                if (bundle2 != null && bundle2.getBoolean("POLICY_TRANSPARENCY")) {
                    ((CompoundButton) obj4).setChecked(((TwoTargetSwitchPreference) obj3).ak());
                    cdu cduVar = preference.o;
                    if (cduVar != null) {
                        cduVar.b(preference);
                        return;
                    }
                    return;
                } else if (((CompoundButton) obj4).isEnabled()) {
                    TwoTargetSwitchPreference twoTargetSwitchPreference = (TwoTargetSwitchPreference) obj3;
                    boolean z2 = !twoTargetSwitchPreference.ak();
                    if (preference.Z(Boolean.valueOf(z2))) {
                        twoTargetSwitchPreference.o(z2);
                        preference.ad(z2);
                        return;
                    }
                    return;
                } else {
                    return;
                }
            case 8:
                Object obj5 = this.b;
                ((qub) obj5).s.accept(this.a, Integer.valueOf(((kr) obj5).b()));
                return;
            case 9:
                ((rca) this.b).b.i((View) this.a, null, false);
                return;
            case 10:
                LicenseMenuActivity licenseMenuActivity = ((uvr) this.a).d;
                if (licenseMenuActivity != null) {
                    ?? r4 = this.b;
                    Intent intent = new Intent(licenseMenuActivity, LicenseActivity.class);
                    intent.putExtra("license", (Parcelable) r4);
                    licenseMenuActivity.startActivity(intent);
                    return;
                }
                return;
            default:
                this.b.onClick(view);
                ((vmy) this.a).c(1);
                return;
        }
    }

    public /* synthetic */ pht(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}
