package defpackage;

import com.google.android.apps.inputmethod.libs.languageselection.preference.LanguageSettingFragment;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: hzc  reason: default package */
/* loaded from: classes2.dex */
public final class hzc extends mz {
    final /* synthetic */ LanguageSettingFragment a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hzc(LanguageSettingFragment languageSettingFragment) {
        super(false);
        Objects.requireNonNull(languageSettingFragment);
        this.a = languageSettingFragment;
    }

    @Override // defpackage.mz
    public final void b() {
        this.a.aJ(false);
    }
}
