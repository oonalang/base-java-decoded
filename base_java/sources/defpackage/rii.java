package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.view.View;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: rii  reason: default package */
/* loaded from: classes.dex */
final class rii implements riu {
    public static final int[] a = {16842919};
    public static final int[] b = {16843623};
    public static final int[] c = {16842908};
    private final ColorStateList d;

    public rii(ColorStateList colorStateList) {
        this.d = colorStateList;
    }

    private final void f(RippleDrawable rippleDrawable) {
        rippleDrawable.mutate();
        rippleDrawable.setColor(this.d);
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
    public final ColorStateList c() {
        return this.d;
    }

    @Override // defpackage.riu
    public final /* synthetic */ Drawable d(Context context) {
        return null;
    }

    @Override // defpackage.riu
    public final void e(View view) {
        Objects.requireNonNull(view);
        Objects.checkIndex(0, 4);
        if (view instanceof MaterialButton) {
            ((MaterialButton) view).u(this.d);
        } else if (view instanceof MaterialCardView) {
            ((MaterialCardView) view).f(this.d);
        } else if (view instanceof FloatingActionButton) {
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            ColorStateList colorStateList = this.d;
            if (floatingActionButton.a != colorStateList) {
                floatingActionButton.a = colorStateList;
                vha c2 = floatingActionButton.c();
                ColorStateList colorStateList2 = floatingActionButton.a;
                Drawable drawable = c2.n;
                if (drawable instanceof RippleDrawable) {
                    ((RippleDrawable) drawable).setColor(vks.a(colorStateList2));
                } else if (drawable != null) {
                    drawable.setTintList(vks.a(colorStateList2));
                }
            }
        } else {
            Drawable a2 = rim.a(view.getBackground());
            if (a2 instanceof RippleDrawable) {
                f((RippleDrawable) a2);
            } else if (a2 instanceof rhi) {
                ((rhi) a2).d.setColor(this.d);
            }
            Drawable a3 = rim.a(view.getForeground());
            if (a3 instanceof RippleDrawable) {
                f((RippleDrawable) a3);
            }
        }
    }
}
