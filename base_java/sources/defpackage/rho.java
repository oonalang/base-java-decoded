package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.view.View;
import androidx.cardview.widget.CardView;
import com.google.android.libraries.inputmethod.widgets.EnterSoftKeyView;
import com.google.android.material.button.MaterialButton;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: rho  reason: default package */
/* loaded from: classes.dex */
final class rho implements riu {
    private final rip a;
    private final Float b;
    private final Float c;

    public rho(rip ripVar, float f, float f2) {
        this.a = ripVar;
        this.b = Float.valueOf(f);
        this.c = Float.valueOf(f2);
    }

    private final void f(Drawable drawable) {
        Float f;
        Drawable a = rim.a(drawable);
        Objects.checkIndex(0, 5);
        if (a != null) {
            if (a instanceof GradientDrawable) {
                GradientDrawable gradientDrawable = (GradientDrawable) a;
                gradientDrawable.mutate();
                this.a.d(gradientDrawable);
            } else if (a instanceof rjf) {
                rjf rjfVar = (rjf) a;
                Float f2 = this.b;
                if (f2 != null && (f = this.c) != null) {
                    rip ripVar = this.a;
                    f2.floatValue();
                    f.floatValue();
                    rjfVar.e = ripVar;
                    rjfVar.f = f2;
                    rjfVar.g = f;
                    rjfVar.h = true;
                    rjfVar.invalidateSelf();
                    return;
                }
                rjfVar.e = this.a;
                rjfVar.f = null;
                rjfVar.g = null;
                rjfVar.h = true;
                rjfVar.invalidateSelf();
            } else if (a instanceof rhi) {
                rhi rhiVar = (rhi) a;
                rip ripVar2 = this.a;
                if (ripVar2.e()) {
                    rhiVar.h = ripVar2.a();
                    rhiVar.j = true;
                    rhiVar.invalidateSelf();
                }
            } else if (a instanceof RippleDrawable) {
                RippleDrawable rippleDrawable = (RippleDrawable) a;
                f(rippleDrawable.findDrawableByLayerId(16908334));
                f(rippleDrawable.findDrawableByLayerId(16908288));
                rippleDrawable.invalidateSelf();
            }
        }
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
        Objects.requireNonNull(view);
        Objects.checkIndex(0, 4);
        if (view instanceof MaterialButton) {
            MaterialButton materialButton = (MaterialButton) view;
            rip ripVar = this.a;
            if (ripVar.e()) {
                materialButton.m((int) ripVar.a());
            }
        } else if (view instanceof CardView) {
            CardView cardView = (CardView) view;
            rip ripVar2 = this.a;
            if (ripVar2.e()) {
                cardView.e(ripVar2.a());
            }
        } else if (view instanceof EnterSoftKeyView) {
            EnterSoftKeyView enterSoftKeyView = (EnterSoftKeyView) view;
            rip ripVar3 = this.a;
            if (ripVar3.e()) {
                float a = ripVar3.a();
                if (enterSoftKeyView.a != a) {
                    enterSoftKeyView.a = a;
                    if (Build.VERSION.SDK_INT >= 30) {
                        enterSoftKeyView.setOutlineProvider(new tck(enterSoftKeyView.a));
                        enterSoftKeyView.invalidateOutline();
                    }
                }
            }
        } else {
            f(view.getBackground());
        }
    }

    public rho(rip ripVar) {
        this.a = ripVar;
        this.b = null;
        this.c = null;
    }
}
