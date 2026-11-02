package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import com.google.android.libraries.inputmethod.widgets.text.AutoCenterScaleTextView;
import java.util.List;
/* compiled from: PG */
/* renamed from: qly  reason: default package */
/* loaded from: classes2.dex */
public final class qly extends qlp {
    public final qlv g;
    public View h;
    private final qli i;

    public qly(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, new qlt(0));
        qlv qlvVar = new qlv(this);
        this.g = qlvVar;
        this.i = new qli(qlvVar, new qlx(this));
    }

    public static float l(View view) {
        if (!(view instanceof AutoCenterScaleTextView)) {
            return 1.32f;
        }
        AutoCenterScaleTextView autoCenterScaleTextView = (AutoCenterScaleTextView) view;
        float f = autoCenterScaleTextView.g;
        if (f == 0.0f) {
            int measuredWidth = autoCenterScaleTextView.getMeasuredWidth();
            int measuredHeight = autoCenterScaleTextView.getMeasuredHeight();
            Rect d = autoCenterScaleTextView.d();
            Rect rect = new Rect(autoCenterScaleTextView.getPaddingLeft(), autoCenterScaleTextView.getPaddingTop(), measuredWidth - autoCenterScaleTextView.getPaddingRight(), measuredHeight - autoCenterScaleTextView.getPaddingBottom());
            f = Math.min(rect.width() / d.width(), rect.height() / d.height());
            autoCenterScaleTextView.g = f;
        }
        return Math.max(1.0f, Math.min(f, 1.32f));
    }

    private final void o() {
        qlv qlvVar = this.g;
        Point point = qlvVar.b;
        kpn.C(qlvVar, point);
        qlg z = kpn.z(qlvVar, point);
        if (z != null) {
            n(z);
            if (this.a) {
                m(z);
                View view = this.h;
                if (view != null) {
                    view.setVisibility(0);
                    return;
                }
                return;
            }
            View view2 = this.h;
            if (view2 != null) {
                view2.setVisibility(4);
            }
        }
    }

    @Override // defpackage.qlp
    public final pue a() {
        int i;
        qlg B = kpn.B(this.g);
        if (B != null && (i = B.b) >= 0) {
            pue[] pueVarArr = this.e;
            if (i < pueVarArr.length) {
                return pueVarArr[i];
            }
            return null;
        }
        return null;
    }

    @Override // defpackage.qlp
    public final void b() {
        super.b();
        qlv qlvVar = this.g;
        qlg B = kpn.B(qlvVar);
        kpn.C(qlvVar, qlh.a);
        n(B);
        View view = this.h;
        if (view != null) {
            view.setVisibility(4);
        }
    }

    @Override // defpackage.qlp
    public final void c(LinearLayout linearLayout, SoftKeyboardView softKeyboardView, View view, float f, float f2, ActionDef actionDef, int[] iArr) {
        super.c(linearLayout, softKeyboardView, view, f, f2, actionDef, iArr);
        qlr qlrVar = this.f.d;
        int i = qlrVar.f;
        int i2 = (!qlrVar.d() && !qlrVar.c()) ? qlrVar.d - 1 : 0;
        qlv qlvVar = this.g;
        qlvVar.b.set(i, i2);
        qlvVar.c.set(i, i2);
        List list = qlvVar.d;
        list.clear();
        for (int i3 = 0; i3 < qlvVar.d(); i3++) {
            ViewGroup viewGroup = (ViewGroup) linearLayout.getChildAt(i3);
            for (int i4 = 0; i4 < qlvVar.c(); i4++) {
                View childAt = viewGroup.getChildAt(i4);
                if (childAt.getId() != -1) {
                    Point point = new Point(i4, i3);
                    int id = childAt.getId();
                    if (childAt != null) {
                        View findViewById = childAt.findViewById(R.id.f92250_resource_name_obfuscated_res_0x7f0b0720);
                        if (findViewById == null) {
                            findViewById = childAt.findViewById(R.id.f92240_resource_name_obfuscated_res_0x7f0b071f);
                        }
                        if (findViewById != null) {
                            list.add(new qlg(point, id, childAt, findViewById));
                        } else {
                            throw new NullPointerException("Null labelView");
                        }
                    } else {
                        throw new NullPointerException("Null view");
                    }
                } else {
                    list.add(null);
                }
            }
        }
        o();
    }

    @Override // defpackage.qlp
    public final void d() {
        super.d();
        Point point = qlv.a;
        int i = point.x;
        int i2 = point.y;
        qlv qlvVar = this.g;
        qlvVar.b.set(i, i2);
        qlvVar.c.set(point.x, point.y);
        qlvVar.d.clear();
    }

    @Override // defpackage.qlp
    public final void e() {
        super.e();
        o();
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0149  */
    @Override // defpackage.qlp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final void i(int r25, int r26) {
        /*
            Method dump skipped, instructions count: 659
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qly.i(int, int):void");
    }

    public final void m(qlg qlgVar) {
        View view = this.h;
        if (view != null) {
            Point point = qlgVar.a;
            qlv qlvVar = this.g;
            view.setTranslationX(point.x * qlvVar.b());
            this.h.setTranslationY(point.y * qlvVar.a());
            this.h.setScaleX(1.0f);
            this.h.setScaleY(1.0f);
            this.h.setAlpha(1.0f);
        }
    }

    public final void n(qlg qlgVar) {
        if (qlgVar == null) {
            return;
        }
        boolean z = this.a;
        View view = qlgVar.d;
        float f = 1.0f;
        if (z && qlgVar.a.equals(this.g.c)) {
            f = l(view);
        }
        view.setScaleX(f);
        view.setScaleY(f);
    }
}
