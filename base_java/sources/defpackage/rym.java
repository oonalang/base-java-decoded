package defpackage;

import android.text.Spannable;
import android.text.SpannableString;
import android.text.style.LocaleSpan;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: rym  reason: default package */
/* loaded from: classes2.dex */
public final class rym extends Spannable.Factory {
    final /* synthetic */ Spannable.Factory a;
    final /* synthetic */ Locale b;

    public rym(Spannable.Factory factory, Locale locale) {
        this.a = factory;
        this.b = locale;
    }

    @Override // android.text.Spannable.Factory
    public final Spannable newSpannable(CharSequence charSequence) {
        SpannableString spannableString = new SpannableString(this.a.newSpannable(charSequence));
        spannableString.setSpan(new LocaleSpan(this.b), 0, spannableString.length(), 18);
        return spannableString;
    }
}
