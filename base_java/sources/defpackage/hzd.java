package defpackage;

import com.google.android.apps.inputmethod.libs.languageselection.preference.LanguageSettingFragment;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: hzd  reason: default package */
/* loaded from: classes2.dex */
public final class hzd extends oye {
    final /* synthetic */ LanguageSettingFragment a;

    public hzd(LanguageSettingFragment languageSettingFragment) {
        Objects.requireNonNull(languageSettingFragment);
        this.a = languageSettingFragment;
    }

    @Override // defpackage.oye
    public final void a(wfr wfrVar) {
        LanguageSettingFragment languageSettingFragment = this.a;
        hyo hyoVar = languageSettingFragment.ak;
        if (hyoVar != null) {
            hyoVar.D(wfrVar);
            languageSettingFragment.aK();
        }
    }
}
