package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.card.MaterialCardView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: rhq  reason: default package */
/* loaded from: classes.dex */
final class rhq implements riu {
    private final ColorStateList a;
    private final int b;

    public rhq(ColorStateList colorStateList, int i) {
        this.a = colorStateList;
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
        Objects.requireNonNull(view);
        Objects.checkIndex(0, 3);
        if (view instanceof MaterialButton) {
            MaterialButton materialButton = (MaterialButton) view;
            ColorStateList colorStateList = this.a;
            if (materialButton.C()) {
                vel velVar = materialButton.b;
                if (velVar.l != colorStateList) {
                    velVar.l = colorStateList;
                    velVar.g();
                }
            }
        } else if (view instanceof MaterialCardView) {
            MaterialCardView materialCardView = (MaterialCardView) view;
            int i = this.b;
            veq veqVar = materialCardView.f;
            if (i != veqVar.j) {
                veqVar.j = i;
                veqVar.l();
            }
            materialCardView.invalidate();
            ColorStateList colorStateList2 = this.a;
            if (veqVar.p != colorStateList2) {
                veqVar.p = colorStateList2;
                veqVar.l();
            }
            materialCardView.invalidate();
        } else {
            Drawable a = rim.a(view.getBackground());
            Objects.checkIndex(0, 4);
            if (a != null) {
                if (a instanceof rjf) {
                    rjf rjfVar = (rjf) a;
                    rjfVar.a.setStroke(this.b, this.a);
                    rjfVar.h = true;
                    rjfVar.invalidateSelf();
                } else if (a instanceof rhi) {
                    rhi rhiVar = (rhi) a;
                    int i2 = this.b;
                    ColorStateList colorStateList3 = this.a;
                    rhiVar.g = i2;
                    Drawable drawable = rhiVar.c;
                    if (i2 <= 0) {
                        colorStateList3 = rhi.a;
                    }
                    drawable.setTintList(colorStateList3);
                    rhiVar.e.accept(Integer.valueOf(i2));
                    rhiVar.j = true;
                    rhiVar.invalidateSelf();
                } else if (a instanceof GradientDrawable) {
                    ((GradientDrawable) a).setStroke(this.b, this.a);
                }
            }
        }
    }
}
