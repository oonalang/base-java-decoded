package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
/* compiled from: PG */
/* renamed from: rhs  reason: default package */
/* loaded from: classes.dex */
final class rhs implements riu {
    private final ColorStateList a;

    public rhs(ColorStateList colorStateList) {
        this.a = colorStateList;
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
        Drawable a = rim.a(view.getBackground());
        if (a instanceof GradientDrawable) {
            ((GradientDrawable) a).setColor(this.a);
        }
    }
}
