package defpackage;

import android.text.Spannable;
import android.text.style.URLSpan;
/* compiled from: PG */
/* renamed from: ryk  reason: default package */
/* loaded from: classes2.dex */
public final class ryk extends Spannable.Factory {
    final /* synthetic */ Spannable.Factory a;

    public ryk(Spannable.Factory factory) {
        this.a = factory;
    }

    @Override // android.text.Spannable.Factory
    public final Spannable newSpannable(CharSequence charSequence) {
        return ryr.b(this.a.newSpannable(charSequence), URLSpan.class, new rmz(11));
    }
}
