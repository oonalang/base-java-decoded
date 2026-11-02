package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.TextView;
/* compiled from: PG */
/* renamed from: ril  reason: default package */
/* loaded from: classes2.dex */
final class ril implements riu {
    private final Typeface a;
    private final int b;

    public ril(Typeface typeface, int i) {
        this.a = typeface;
        this.b = i;
    }

    @Override // defpackage.riu
    public final /* synthetic */ ColorStateList a() {
        return null;
    }

    @Override // defpackage.riu
    public final /* synthetic */ ColorStateList b() {
        return null;
    }

    @Override // defpackage.riu
    public final /* synthetic */ ColorStateList c() {
        return null;
    }

    @Override // defpackage.riu
    public final /* synthetic */ Drawable d(Context context) {
        return null;
    }

    @Override // defpackage.riu
    public final void e(View view) {
        if (view instanceof TextView) {
            ((TextView) view).setTypeface(this.a, this.b);
        }
    }
}
