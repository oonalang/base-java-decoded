package defpackage;

import android.text.Html;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
/* compiled from: PG */
/* renamed from: ryj  reason: default package */
/* loaded from: classes2.dex */
public final class ryj extends Spannable.Factory {
    final /* synthetic */ Html.TagHandler a;

    public ryj(Html.TagHandler tagHandler) {
        this.a = tagHandler;
    }

    @Override // android.text.Spannable.Factory
    public final Spannable newSpannable(CharSequence charSequence) {
        Spanned fromHtml;
        fromHtml = Html.fromHtml(charSequence.toString(), 0, null, this.a);
        return new SpannableString(fromHtml);
    }
}
