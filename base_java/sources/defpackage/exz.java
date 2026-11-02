package defpackage;

import android.content.Context;
import androidx.preference.Preference;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: exz  reason: default package */
/* loaded from: classes2.dex */
public final class exz implements qup {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/latin/preference/LatinVoiceInputPreferenceInitializer");
    private ihp b;

    /* JADX WARN: Removed duplicated region for block: B:40:0x0122  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void d(android.content.Context r8, defpackage.quo r9) {
        /*
            Method dump skipped, instructions count: 306
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.exz.d(android.content.Context, quo):void");
    }

    @Override // defpackage.qup
    public final void a(quo quoVar) {
        ihp ihpVar = this.b;
        if (ihpVar != null) {
            ihpVar.d();
            this.b = null;
        }
    }

    @Override // defpackage.qup
    public final void b(Context context, quo quoVar) {
        if (quoVar.a(R.string.f225280_resource_name_obfuscated_res_0x7f140941) != null) {
            if (a.ai() && this.b == null) {
                exy exyVar = new exy(this, context, quoVar);
                this.b = exyVar;
                exyVar.c(nil.b);
            }
            if (ihq.a() == iho.a) {
                ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/latin/preference/LatinVoiceInputPreferenceInitializer", "initializePreference", 47, "LatinVoiceInputPreferenceInitializer.java")).t("NgaState is INITIAL [SDG]");
                d(context, quoVar);
            }
        }
        Preference a2 = quoVar.a(R.string.f228330_resource_name_obfuscated_res_0x7f140a7f);
        if (a2 != null) {
            a2.o = new exi(context, 6);
        }
        if (((Boolean) rzo.i.g()).booleanValue()) {
            quoVar.i(R.string.f228780_resource_name_obfuscated_res_0x7f140aac);
        } else {
            quoVar.g(R.string.f228780_resource_name_obfuscated_res_0x7f140aac);
        }
        Preference a3 = quoVar.a(R.string.f224970_resource_name_obfuscated_res_0x7f140922);
        if (a3 != null) {
            a3.n = new exx(context, 0);
        }
        Preference a4 = quoVar.a(R.string.f224980_resource_name_obfuscated_res_0x7f140923);
        if (a4 != null) {
            a4.o = new exi(context, 5);
        }
        kde.y(quoVar, R.string.f224990_resource_name_obfuscated_res_0x7f140924, mvn.c);
    }

    @Override // defpackage.qup
    public final /* synthetic */ void c(quo quoVar) {
    }
}
