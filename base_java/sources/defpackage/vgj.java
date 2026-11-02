package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: vgj  reason: default package */
/* loaded from: classes3.dex */
public final class vgj implements vgt {
    final /* synthetic */ vgt a;
    final /* synthetic */ ExtendedFloatingActionButton b;

    public vgj(ExtendedFloatingActionButton extendedFloatingActionButton, vgt vgtVar) {
        this.a = vgtVar;
        Objects.requireNonNull(extendedFloatingActionButton);
        this.b = extendedFloatingActionButton;
    }

    @Override // defpackage.vgt
    public final int a() {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.b;
        int i = extendedFloatingActionButton.D;
        if (i == -1) {
            if (!(extendedFloatingActionButton.getParent() instanceof View)) {
                return this.a.a();
            }
            View view = (View) extendedFloatingActionButton.getParent();
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams != null && layoutParams.height == -2) {
                return this.a.a();
            }
            int paddingTop = view.getPaddingTop() + view.getPaddingBottom();
            int i2 = 0;
            if ((extendedFloatingActionButton.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) extendedFloatingActionButton.getLayoutParams()) != null) {
                i2 = marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
            }
            return (view.getHeight() - i2) - paddingTop;
        } else if (i != 0 && i != -2) {
            return i;
        } else {
            return this.a.a();
        }
    }

    @Override // defpackage.vgt
    public final int b() {
        return this.b.y;
    }

    @Override // defpackage.vgt
    public final int c() {
        return this.b.x;
    }

    @Override // defpackage.vgt
    public final int d() {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.b;
        if (!(extendedFloatingActionButton.getParent() instanceof View)) {
            return this.a.d();
        }
        View view = (View) extendedFloatingActionButton.getParent();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null && layoutParams.width == -2) {
            return this.a.d();
        }
        int paddingLeft = view.getPaddingLeft() + view.getPaddingRight();
        int i = 0;
        if ((extendedFloatingActionButton.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) extendedFloatingActionButton.getLayoutParams()) != null) {
            i = marginLayoutParams.leftMargin + marginLayoutParams.rightMargin;
        }
        return (view.getWidth() - i) - paddingLeft;
    }

    @Override // defpackage.vgt
    public final ViewGroup.LayoutParams e() {
        int i = this.b.D;
        if (i == 0) {
            i = -2;
        }
        return new ViewGroup.LayoutParams(-1, i);
    }
}
