package defpackage;

import android.text.Spannable;
import android.text.SpannableString;
/* compiled from: PG */
/* renamed from: ryl  reason: default package */
/* loaded from: classes2.dex */
public final class ryl extends Spannable.Factory {
    final /* synthetic */ Spannable.Factory a;
    final /* synthetic */ boolean b;

    public ryl(Spannable.Factory factory, boolean z) {
        this.a = factory;
        this.b = z;
    }

    @Override // android.text.Spannable.Factory
    public final Spannable newSpannable(CharSequence charSequence) {
        boolean z = this.b;
        Spannable newSpannable = this.a.newSpannable(charSequence);
        if (z) {
            return ryr.a(newSpannable);
        }
        SpannableString spannableString = new SpannableString(newSpannable);
        ryr.e(spannableString);
        return spannableString;
    }
}
