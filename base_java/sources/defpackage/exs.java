package defpackage;

import com.google.android.apps.inputmethod.latin.preference.JetsonVoiceSettingsFragment;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: exs  reason: default package */
/* loaded from: classes2.dex */
public final class exs extends mwg {
    final /* synthetic */ JetsonVoiceSettingsFragment a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public exs(JetsonVoiceSettingsFragment jetsonVoiceSettingsFragment) {
        super("ClearAllCorrectedWords");
        Objects.requireNonNull(jetsonVoiceSettingsFragment);
        this.a = jetsonVoiceSettingsFragment;
    }

    @Override // defpackage.mwg
    protected final void a(mwa mwaVar) {
        mwaVar.B(R.string.f207950_resource_name_obfuscated_res_0x7f140176);
        mwaVar.v(R.string.f207930_resource_name_obfuscated_res_0x7f140174);
        mwaVar.A(R.string.f207940_resource_name_obfuscated_res_0x7f140175, new exr(this, 0));
        mwaVar.y(R.string.f216150_resource_name_obfuscated_res_0x7f1404f1, mwa.c);
    }
}
