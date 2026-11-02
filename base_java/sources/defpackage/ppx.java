package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Matrix;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: ppx  reason: default package */
/* loaded from: classes2.dex */
public final class ppx {
    private final LayoutInflater a;
    private final FrameLayout b;
    private final FrameLayout.LayoutParams c;
    private final int d;
    private final ppu g;
    private final ppu h;
    private float i;
    private final ppw k;
    private View l;
    private final Point e = new Point();
    private final Point f = new Point();
    private float j = 1.0f;

    public ppx(Context context, LayoutInflater layoutInflater, FrameLayout frameLayout, ppu ppuVar, ppu ppuVar2, ppw ppwVar) {
        int i;
        this.a = layoutInflater;
        this.b = frameLayout;
        this.k = ppwVar;
        this.g = ppuVar;
        this.h = ppuVar2;
        Resources resources = context.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.f52360_resource_name_obfuscated_res_0x7f070406);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(dimensionPixelSize, dimensionPixelSize);
        this.c = layoutParams;
        int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.f52330_resource_name_obfuscated_res_0x7f070403);
        if (layoutParams.width < dimensionPixelSize2) {
            i = (dimensionPixelSize2 - layoutParams.width) / 2;
        } else {
            i = 0;
        }
        this.d = i;
    }

    private final int k() {
        return this.k.b(this.c);
    }

    private final Point l(float f) {
        FrameLayout.LayoutParams layoutParams = this.c;
        float[] fArr = {layoutParams.width / 2.0f, layoutParams.height / 2.0f};
        Matrix matrix = new Matrix();
        n();
        matrix.setRotate(f, k(), 0.0f);
        float f2 = 1.0f / this.j;
        n();
        matrix.postScale(f2, f2, k(), 0.0f);
        matrix.mapPoints(fArr);
        return new Point(((int) fArr[0]) + layoutParams.leftMargin, ((int) fArr[1]) + layoutParams.topMargin);
    }

    private final void m() {
        this.l.setRotation(this.i);
        int i = l(this.i).x;
        ppu ppuVar = this.g;
        int i2 = 0;
        if (ppuVar.j(i)) {
            wfr e = this.k.e();
            int i3 = ((wkw) e).d;
            while (i2 < i3) {
                ppv ppvVar = (ppv) e.get(i2);
                float f = this.i;
                if (f >= ppvVar.a && f <= ppvVar.b) {
                    this.l.setRotation(f + (ppuVar.b(i) * (ppvVar.c - f)));
                    return;
                }
                i2++;
            }
        } else if (ppuVar.k(i)) {
            wfr f2 = this.k.f();
            int i4 = ((wkw) f2).d;
            while (i2 < i4) {
                ppv ppvVar2 = (ppv) f2.get(i2);
                float f3 = this.i;
                if (f3 >= ppvVar2.a && f3 <= ppvVar2.b) {
                    this.l.setRotation(f3 + (ppuVar.e(i) * (ppvVar2.c - f3)));
                    return;
                }
                i2++;
            }
        }
    }

    private final void n() {
        this.k.g();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Point a(int i, int i2) {
        Point point = new Point();
        d(point);
        return new Point(point.x - i, point.y - i2);
    }

    public final vys b() {
        if (!i()) {
            return vxc.a;
        }
        Point l = l(this.l.getRotation());
        FrameLayout.LayoutParams layoutParams = this.c;
        float f = this.d;
        float f2 = (layoutParams.width / 2.0f) + f;
        int i = (int) (f2 / this.j);
        int i2 = (int) (((layoutParams.height / 2.0f) + f) / this.j);
        return vys.i(new Rect(l.x - i, l.y - i2, l.x + i, l.y + i2));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c(Point point, int i, int i2) {
        Point point2 = this.f;
        ppu ppuVar = this.h;
        point.x = wrk.bg(point2.x + i, 0, ppuVar.g());
        point.y = i2 + point2.y;
        if (ppuVar.j(i)) {
            float f = point2.x;
            point.x = ppuVar.f(i + ((int) (f + (ppuVar.b(i) * (Math.min(-ppuVar.c(), point2.x) - f)))));
        } else if (ppuVar.k(i)) {
            float f2 = point2.x;
            point.x = ppuVar.f(i + ((int) (f2 + (ppuVar.e(i) * (Math.max(ppuVar.c(), point2.x) - f2)))));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void d(Point point) {
        FrameLayout.LayoutParams layoutParams = this.c;
        int k = layoutParams.leftMargin + k();
        Point point2 = this.e;
        point.x = k + point2.x;
        int i = layoutParams.topMargin;
        n();
        point.y = i + point2.y;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void e(Point point) {
        this.f.set(point.x, point.y);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void f(float f) {
        this.j = f;
        View view = this.l;
        if (view != null) {
            view.setPivotX(k());
            View view2 = this.l;
            n();
            view2.setPivotY(0.0f);
            float f2 = 1.0f / f;
            this.l.setScaleX(f2);
            this.l.setScaleY(f2);
            m();
        }
    }

    public final void g(boolean z) {
        if (i() != z) {
            View view = this.l;
            if (z) {
                if (view == null) {
                    View inflate = this.a.inflate(this.k.a(), (ViewGroup) null);
                    this.l = inflate;
                    inflate.setLayoutParams(this.c);
                    this.l.setRotation(this.i);
                    f(this.j);
                    this.b.addView(this.l);
                }
                this.l.setVisibility(0);
            } else if (view != null) {
                view.setVisibility(8);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean h(int i, int i2) {
        int i3;
        if (!i()) {
            return false;
        }
        View view = this.l;
        int i4 = this.d;
        if (view.isShown()) {
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
            Rect rect = new Rect();
            view.getDrawingRect(rect);
            Rect rect2 = new Rect((layoutParams.leftMargin + rect.left) - i4, layoutParams.topMargin + rect.top, layoutParams.leftMargin + rect.right + i4, layoutParams.topMargin + rect.bottom + i4);
            Matrix matrix = new Matrix();
            view.getMatrix().invert(matrix);
            float[] fArr = {i - layoutParams.leftMargin, i2 - layoutParams.topMargin};
            matrix.mapPoints(fArr);
            float f = fArr[0] + layoutParams.leftMargin;
            float f2 = fArr[1] + layoutParams.topMargin;
            int i5 = (int) f;
            if (i5 >= rect2.left && i5 <= rect2.right && (i3 = (int) f2) >= rect2.top && i3 <= rect2.bottom) {
                return true;
            }
        }
        return false;
    }

    final boolean i() {
        View view = this.l;
        if (view != null && view.getVisibility() == 0) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void j(adkd adkdVar) {
        pqd pqdVar = (pqd) adkdVar.b;
        Rect rect = pqdVar.a;
        float f = pqdVar.b;
        ppw ppwVar = this.k;
        Point c = ppwVar.c(rect);
        int i = c.x;
        int i2 = c.y;
        Point d = ppwVar.d(rect);
        int i3 = d.x;
        int i4 = d.y;
        if (!pqd.b(f, 0.0f)) {
            Matrix matrix = new Matrix();
            matrix.setRotate(f, rect.exactCenterX(), rect.exactCenterY());
            float[] fArr = {i, i2};
            matrix.mapPoints(fArr);
            int rint = (int) Math.rint(fArr[0]);
            fArr[0] = i3;
            fArr[1] = i4;
            matrix.mapPoints(fArr);
            i3 = (int) Math.rint(fArr[0]);
            i4 = (int) Math.rint(fArr[1]);
            i = rint;
            i2 = (int) Math.rint(fArr[1]);
        }
        this.e.set(i3 - i, i4 - i2);
        this.i = f;
        FrameLayout.LayoutParams layoutParams = this.c;
        layoutParams.leftMargin = i - k();
        n();
        layoutParams.topMargin = i2;
        View view = this.l;
        if (view != null) {
            view.setRotation(f);
            this.l.requestLayout();
        }
        if (this.l != null) {
            m();
        }
    }
}
