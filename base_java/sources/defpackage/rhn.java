package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.view.View;
import androidx.cardview.widget.CardView;
import com.google.android.material.button.MaterialButton;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: rhn  reason: default package */
/* loaded from: classes.dex */
public final class rhn implements riu {
    private final ColorStateList a;

    public rhn(ColorStateList colorStateList) {
        this.a = colorStateList;
    }

    @Override // defpackage.riu
    public final ColorStateList a() {
        return this.a;
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
        Objects.checkIndex(0, 5);
        if (view instanceof MaterialButton) {
            ((MaterialButton) view).y(this.a);
        } else if (view instanceof CardView) {
            ((CardView) view).c(this.a);
        } else if (view instanceof tcc) {
            ((tcc) view).setBackgroundColor(this.a.getDefaultColor());
        } else if (view instanceof vjb) {
            vjb vjbVar = (vjb) view;
            ColorStateList colorStateList = this.a;
            vjc vjcVar = vjbVar.a;
            int defaultColor = colorStateList.getDefaultColor();
            if (vjcVar.f != defaultColor) {
                vjcVar.f = defaultColor;
                vjbVar.invalidate();
            }
        } else {
            Drawable background = view.getBackground();
            Drawable a = rim.a(background);
            Objects.checkIndex(0, 5);
            if (a != null) {
                if (a instanceof rjf) {
                    rjf rjfVar = (rjf) a;
                    rjfVar.a.setColor(this.a);
                    rjfVar.h = true;
                    rjfVar.invalidateSelf();
                } else if (a instanceof rhi) {
                    rhi rhiVar = (rhi) a;
                    rhiVar.b.setColor(this.a);
                    rhiVar.j = true;
                    rhiVar.invalidateSelf();
                } else if (a instanceof RippleDrawable) {
                    RippleDrawable rippleDrawable = (RippleDrawable) a;
                    Object tag = view.getTag();
                    int findIndexByLayerId = rippleDrawable.findIndexByLayerId(16908288);
                    if (findIndexByLayerId != -1) {
                        ColorStateList colorStateList2 = this.a;
                        if (colorStateList2.isStateful()) {
                            int colorForState = colorStateList2.getColorForState(nam.b, 0);
                            int[] iArr = {16843623};
                            if (colorStateList2.getColorForState(new int[]{16842919}, colorForState) != colorForState || colorStateList2.getColorForState(iArr, colorForState) != colorForState) {
                                if (tag == null) {
                                    tag = "null";
                                }
                                rji.l("Pressed / hovered colors conflict with ripple color. Use RIPPLE_COLOR instead: %s", tag);
                                return;
                            }
                        }
                        rippleDrawable.mutate();
                        rhk rhkVar = new rhk(rippleDrawable.getDrawable(findIndexByLayerId), colorStateList2);
                        rhkVar.setState(rippleDrawable.getState());
                        rippleDrawable.setDrawable(findIndexByLayerId, rhkVar);
                    }
                } else if (a instanceof tcw) {
                    tcw tcwVar = (tcw) a;
                    if (background == tcwVar) {
                        ColorStateList colorStateList3 = this.a;
                        tcv tcvVar = tcwVar.a;
                        if (tcvVar.g != colorStateList3.getDefaultColor()) {
                            tcu b = tcvVar.b();
                            b.e(colorStateList3.getDefaultColor());
                            tcw tcwVar2 = new tcw(b.a());
                            tcwVar2.d(tcwVar.b);
                            tcwVar2.e(tcwVar.c);
                            tcwVar = tcwVar2;
                        }
                        view.setBackground(tcwVar);
                    }
                } else {
                    view.setBackground(new rhk(background, this.a));
                }
            }
        }
    }
}
