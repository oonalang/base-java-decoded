package defpackage;

import android.content.Context;
import android.text.style.ClickableSpan;
import android.view.View;
import com.google.android.apps.inputmethod.libs.languageselection.preference.LanguageSettingFragment;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: hya  reason: default package */
/* loaded from: classes2.dex */
public final class hya extends ClickableSpan {
    final /* synthetic */ Context a;
    final /* synthetic */ hyb b;

    public hya(hyb hybVar, Context context) {
        this.a = context;
        Objects.requireNonNull(hybVar);
        this.b = hybVar;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        this.b.a(true);
        LanguageSettingFragment.aL(this.a);
    }
}
