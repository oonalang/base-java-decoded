package defpackage;

import android.animation.Animator;
import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.text.TextUtils;
import android.util.Size;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.TextView;
import j$.util.Objects;
import java.util.Arrays;
import java.util.Locale;
import java.util.function.Consumer;
import java.util.function.Predicate;
/* compiled from: PG */
/* renamed from: tey  reason: default package */
/* loaded from: classes.dex */
public final class tey {
    private static final wnw e = wnw.i("com/google/android/libraries/inputmethod/widgets/util/ViewUtil");
    private static final float[] f = new float[2];
    private static final float[] g = new float[2];
    public static final RectF a = new RectF();
    public static final Matrix b = new Matrix();
    private static final Matrix h = new Matrix();
    private static final Matrix i = new Matrix();
    private static final float[] j = new float[2];
    public static final int[] c = new int[2];
    public static final int[] d = new int[2];
    private static final int[] k = new int[2];
    private static final int[] l = new int[2];

    public static void A(View view, boolean z) {
        float f2;
        if (Build.VERSION.SDK_INT >= 35 && view != null) {
            if (true != z) {
                f2 = Float.NaN;
            } else {
                f2 = -4.0f;
            }
            view.setRequestedFrameRate(f2);
        }
    }

    public static void B(TextView textView, int i2) {
        textView.setText(i2);
        y(textView, textView.getText());
    }

    public static void C(TextView textView, CharSequence charSequence) {
        textView.setText(charSequence);
        y(textView, charSequence);
    }

    public static void D(View view, float f2) {
        view.setScaleX(f2);
        view.setScaleY(f2);
    }

    public static void E(View view, ViewGroup viewGroup, Rect rect) {
        boolean z = true;
        if (view != viewGroup && !K(viewGroup, view)) {
            z = false;
        }
        rxh.f(z, "descendant must be a descendant of ancestor");
        if (!z) {
            H(view, viewGroup, rect);
            return;
        }
        view.getDrawingRect(rect);
        if (view != viewGroup) {
            viewGroup.offsetDescendantRectToMyCoords(view, rect);
        }
    }

    public static void F(float[] fArr, View view) {
        View l2 = l(fArr, view, null);
        if (l2.isAttachedToWindow()) {
            int[] iArr = c;
            l2.getLocationInWindow(iArr);
            int[] iArr2 = d;
            l2.getLocationOnScreen(iArr2);
            P(fArr, iArr2[0] - iArr[0], iArr2[1] - iArr[1]);
        }
    }

    public static void G(int[] iArr, View view) {
        float[] fArr = g;
        for (int i2 = 0; i2 < 2; i2++) {
            fArr[i2] = iArr[i2];
        }
        F(fArr, view);
        for (int i3 = 0; i3 < 2; i3++) {
            iArr[i3] = Math.round(fArr[i3]);
        }
    }

    public static void H(View view, View view2, Rect rect) {
        rect.set(0, 0, view.getWidth(), view.getHeight());
        m(rect, view, view2);
    }

    public static void I(View view, Rect rect) {
        rect.set(0, 0, view.getWidth(), view.getHeight());
        View m = m(rect, view, null);
        if (m.isAttachedToWindow()) {
            int[] iArr = c;
            m.getLocationInWindow(iArr);
            int[] iArr2 = d;
            m.getLocationOnScreen(iArr2);
            rect.offset(iArr2[0] - iArr[0], iArr2[1] - iArr[1]);
        }
    }

    public static void J(View view, Locale locale) {
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i2 = 0; i2 < viewGroup.getChildCount(); i2++) {
                J(viewGroup.getChildAt(i2), locale);
            }
            return;
        }
        CharSequence contentDescription = view.getContentDescription();
        if (TextUtils.isEmpty(contentDescription) && (view instanceof TextView)) {
            contentDescription = ((TextView) view).getText();
        }
        if (!TextUtils.isEmpty(contentDescription)) {
            view.setContentDescription(ryr.d(locale, contentDescription));
        }
    }

    public static boolean K(View view, View view2) {
        do {
            ViewParent parent = view2.getParent();
            if (parent instanceof ViewGroup) {
                view2 = (ViewGroup) parent;
            } else {
                return false;
            }
        } while (view2 != view);
        return true;
    }

    public static boolean L(float[] fArr, View view) {
        Matrix matrix = b;
        if (view != null && view.isAttachedToWindow()) {
            u(matrix, view);
            if (matrix.invert(matrix)) {
                matrix.mapPoints(fArr);
                return true;
            }
            return false;
        }
        return false;
    }

    public static void M(int[] iArr, View view, View view2) {
        int length = iArr.length;
        float[] fArr = g;
        for (int i2 = 0; i2 < 2; i2++) {
            fArr[i2] = iArr[i2];
        }
        l(fArr, view, view2);
        for (int i3 = 0; i3 < 2; i3++) {
            iArr[i3] = Math.round(fArr[i3]);
        }
    }

    private static View N(Matrix matrix, View view, View view2) {
        if (view == view2) {
            return view;
        }
        Q(matrix, view);
        ViewParent parent = view.getParent();
        while (parent instanceof View) {
            view = (View) parent;
            matrix.postTranslate(-view.getScrollX(), -view.getScrollY());
            if (view == view2) {
                break;
            }
            Q(matrix, view);
            parent = view.getParent();
        }
        return view;
    }

    private static void O(View view, Class cls, Predicate predicate, wfm wfmVar) {
        if (cls.isInstance(view)) {
            View view2 = (View) cls.cast(view);
            if (predicate == null || a$$ExternalSyntheticApiModelOutline0.m(predicate, view2)) {
                wfmVar.h(view2);
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                O(viewGroup.getChildAt(i2), cls, predicate, wfmVar);
            }
        }
    }

    private static void P(float[] fArr, float f2, float f3) {
        int length = fArr.length;
        fArr[0] = fArr[0] + f2;
        fArr[1] = fArr[1] + f3;
    }

    private static void Q(Matrix matrix, View view) {
        Matrix matrix2 = view.getMatrix();
        if (matrix2 != null && !matrix2.isIdentity()) {
            matrix.postConcat(matrix2);
        }
        matrix.postTranslate(view.getLeft(), view.getTop());
    }

    private static void R(Matrix matrix, View view) {
        float[] fArr = j;
        fArr[1] = 0.0f;
        fArr[0] = 0.0f;
        Matrix matrix2 = view.getMatrix();
        if (matrix2 != null && !matrix2.isIdentity()) {
            matrix2.mapPoints(fArr);
        }
        P(fArr, view.getLeft(), view.getTop());
        int[] iArr = c;
        view.getLocationInWindow(iArr);
        float f2 = fArr[0] - iArr[0];
        fArr[0] = f2;
        float f3 = fArr[1] - iArr[1];
        fArr[1] = f3;
        if (f2 == 0.0f && f3 == 0.0f) {
            return;
        }
        matrix.postTranslate(-f2, -f3);
    }

    public static float a(View view) {
        float scaleX = view.getScaleX();
        ViewParent parent = view.getParent();
        while (parent instanceof View) {
            View view2 = (View) parent;
            scaleX *= view2.getScaleX();
            parent = view2.getParent();
        }
        return scaleX;
    }

    public static float b(View view) {
        float scaleY = view.getScaleY();
        ViewParent parent = view.getParent();
        while (parent instanceof View) {
            View view2 = (View) parent;
            scaleY *= view2.getScaleY();
            parent = view2.getParent();
        }
        return scaleY;
    }

    public static float c(Context context, float f2) {
        float f3 = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f * 0.015f;
        return (float) (f3 * Math.exp(1.7362676463664735d * Math.log((Math.abs(f2) * 0.35f) / f3)));
    }

    public static int d(int i2, int i3) {
        if (i3 > 0) {
            return View.MeasureSpec.makeMeasureSpec(Math.min(i3, i2), 1073741824);
        }
        if (i3 == -2) {
            return View.MeasureSpec.makeMeasureSpec(i2, Integer.MIN_VALUE);
        }
        return View.MeasureSpec.makeMeasureSpec(i2, 1073741824);
    }

    public static Paint e() {
        Paint paint = new Paint();
        paint.setColor(-16777216);
        paint.setAntiAlias(true);
        return paint;
    }

    public static Size f(View view, Rect rect) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!view.isLayoutRequested()) {
            i2 = view.getWidth();
            i3 = view.getHeight();
        } else {
            i2 = 0;
            i3 = 0;
        }
        if (view.isInLayout()) {
            i2 = view.getMeasuredWidth();
            i3 = view.getMeasuredHeight();
        }
        if (i3 == 0 || i2 == 0) {
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                i4 = marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
                i5 = marginLayoutParams.leftMargin + marginLayoutParams.rightMargin;
            } else {
                i4 = 0;
                i5 = 0;
            }
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(rect.width() - i5, Integer.MIN_VALUE);
            if (layoutParams != null) {
                i6 = layoutParams.width;
            } else {
                i6 = 0;
            }
            int childMeasureSpec = ViewGroup.getChildMeasureSpec(makeMeasureSpec, 0, i6);
            int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(rect.height() - i4, Integer.MIN_VALUE);
            if (layoutParams != null) {
                i7 = layoutParams.height;
            } else {
                i7 = 0;
            }
            view.measure(childMeasureSpec, ViewGroup.getChildMeasureSpec(makeMeasureSpec2, 0, i7));
            i2 = view.getMeasuredWidth();
            i3 = view.getMeasuredHeight();
        }
        return new Size(i2, i3);
    }

    public static View g(View view, int i2) {
        View findViewById;
        ViewParent parent = view.getParent();
        while (parent instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) parent;
            for (int i3 = 0; i3 < viewGroup.getChildCount(); i3++) {
                View childAt = viewGroup.getChildAt(i3);
                if (childAt != view && (findViewById = childAt.findViewById(i2)) != null) {
                    return findViewById;
                }
            }
            parent = parent.getParent();
            view = viewGroup;
        }
        return null;
    }

    public static View h(View view, Predicate predicate) {
        View h2;
        if (a$$ExternalSyntheticApiModelOutline0.m(predicate, view)) {
            return view;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            do {
                childCount--;
                if (childCount >= 0) {
                    h2 = h(viewGroup.getChildAt(childCount), predicate);
                } else {
                    return null;
                }
            } while (h2 == null);
            return h2;
        }
        return null;
    }

    public static View i(View view, int i2) {
        return h(view, new fdt(i2, 8));
    }

    public static View j(Matrix matrix, View view, View view2) {
        matrix.reset();
        if (view == view2) {
            return view;
        }
        View N = N(matrix, view, view2);
        if (view2 != N) {
            if (view2 != null) {
                Matrix matrix2 = h;
                matrix2.reset();
                matrix2.postTranslate(-view2.getScrollX(), -view2.getScrollY());
                View N2 = N(matrix2, view2, null);
                if (N.getWindowToken() != N2.getWindowToken()) {
                    if (!N.isAttachedToWindow() || !N2.isAttachedToWindow()) {
                        if (N.isAttachedToWindow()) {
                            ((wnt) e.a(ofo.a).j("com/google/android/libraries/inputmethod/widgets/util/ViewUtil", "getTransformMatrix", 568, "ViewUtil.java")).t("toView is not attached to window.");
                        } else if (N2.isAttachedToWindow()) {
                            ((wnt) e.a(ofo.a).j("com/google/android/libraries/inputmethod/widgets/util/ViewUtil", "getTransformMatrix", 570, "ViewUtil.java")).t("fromView is not attached to window.");
                        } else {
                            ((wnt) e.a(ofo.a).j("com/google/android/libraries/inputmethod/widgets/util/ViewUtil", "getTransformMatrix", 572, "ViewUtil.java")).t("Both views are not attached to window");
                        }
                    }
                    R(matrix, N);
                    int[] iArr = c;
                    w(N, iArr);
                    int[] iArr2 = d;
                    w(view2, iArr2);
                    matrix.postTranslate(iArr[0] - iArr2[0], iArr[1] - iArr2[1]);
                    R(matrix2, N2);
                }
                Matrix matrix3 = i;
                if (matrix2.invert(matrix3)) {
                    matrix.postConcat(matrix3);
                }
                return view2;
            } else if (N.isAttachedToWindow()) {
                R(matrix, N);
            }
        }
        return N;
    }

    public static View k(View view, Predicate predicate, float f2, float f3, boolean z) {
        View k2;
        View childAt;
        View k3;
        if (view.getVisibility() == 0 && view.isEnabled()) {
            boolean isIdentity = view.getMatrix().isIdentity();
            if (z) {
                f2 -= view.getLeft();
                f3 -= view.getTop();
                if (!isIdentity) {
                    Matrix matrix = new Matrix();
                    view.getMatrix().invert(matrix);
                    float[] fArr = f;
                    fArr[0] = f2;
                    fArr[1] = f3;
                    matrix.mapPoints(fArr);
                    f2 = fArr[0];
                    f3 = fArr[1];
                }
            }
            float f4 = 0.0f;
            if (f2 >= 0.0f && f2 < view.getWidth() && f3 >= 0.0f && f3 < view.getHeight()) {
                if (a$$ExternalSyntheticApiModelOutline0.m(predicate, view)) {
                    return view;
                }
                if (view instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) view;
                    float scrollX = f2 + viewGroup.getScrollX();
                    float scrollY = f3 + viewGroup.getScrollY();
                    for (int i2 = 0; i2 < viewGroup.getChildCount() && (childAt = viewGroup.getChildAt(i2)) != null; i2++) {
                        if (i2 == 0) {
                            f4 = childAt.getZ();
                        } else if (childAt.getZ() != f4) {
                            int childCount = viewGroup.getChildCount();
                            View[] viewArr = new View[childCount];
                            for (int i3 = 0; i3 < childCount; i3++) {
                                viewArr[i3] = viewGroup.getChildAt(i3);
                            }
                            Arrays.sort(viewArr, new hym(18));
                            do {
                                childCount--;
                                if (childCount >= 0) {
                                    k3 = k(viewArr[childCount], predicate, scrollX, scrollY, true);
                                }
                            } while (k3 == null);
                            return k3;
                        }
                    }
                    int childCount2 = viewGroup.getChildCount();
                    do {
                        childCount2--;
                        if (childCount2 >= 0) {
                            k2 = k(viewGroup.getChildAt(childCount2), predicate, scrollX, scrollY, true);
                        }
                    } while (k2 == null);
                    return k2;
                }
            }
        }
        return null;
    }

    public static View l(float[] fArr, View view, View view2) {
        int length = fArr.length;
        if (view == view2) {
            return view;
        }
        Matrix matrix = b;
        View j2 = j(matrix, view, view2);
        matrix.mapPoints(fArr);
        return j2;
    }

    public static View m(Rect rect, View view, View view2) {
        if (view == view2) {
            return view;
        }
        Matrix matrix = b;
        View j2 = j(matrix, view, view2);
        RectF rectF = a;
        rectF.set(rect);
        matrix.mapRect(rectF);
        rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
        return j2;
    }

    public static ViewGroup n(View view, int i2) {
        return o(view, new fdt(i2, 7));
    }

    public static ViewGroup o(View view, Predicate predicate) {
        if (view == null) {
            return null;
        }
        for (ViewParent parent = view.getParent(); parent instanceof ViewGroup; parent = parent.getParent()) {
            ViewGroup viewGroup = (ViewGroup) parent;
            if (a$$ExternalSyntheticApiModelOutline0.m(predicate, viewGroup)) {
                return viewGroup;
            }
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [wfg, wfm] */
    public static wfr p(View view, Class cls, Predicate predicate) {
        if (view == null) {
            return wkw.a;
        }
        ?? wfgVar = new wfg(4);
        O(view, cls, predicate, wfgVar);
        return wfgVar.g();
    }

    public static Object q(View view, Class cls) {
        Objects.requireNonNull(cls);
        return cls.cast(o(view, new svi(cls, 3)));
    }

    public static Object r(View view, Class cls) {
        Objects.requireNonNull(cls);
        return cls.cast(h(view, new svi(cls, 3)));
    }

    public static void s(View view, Consumer consumer) {
        a$$ExternalSyntheticApiModelOutline0.m(consumer, (Object) view);
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                s(viewGroup.getChildAt(i2), consumer);
            }
        }
    }

    public static void t(View view, Animator animator) {
        view.addOnAttachStateChangeListener(new er(animator, 14));
    }

    public static void u(Matrix matrix, View view) {
        View j2 = j(matrix, view, null);
        if (j2 != null && j2.isAttachedToWindow()) {
            int[] iArr = c;
            j2.getLocationOnScreen(iArr);
            matrix.postTranslate(iArr[0], iArr[1]);
        }
    }

    public static void v(View view, Rect rect, Point point) {
        ViewParent parent = view.getParent();
        if (parent != null) {
            rect.set(0, 0, view.getWidth(), view.getHeight());
            point.set(0, 0);
            if (parent.getChildVisibleRect(view, rect, point)) {
                return;
            }
        }
        H(view, null, rect);
        point.set(rect.left, rect.top);
    }

    public static void w(View view, int[] iArr) {
        if (view.isAttachedToWindow()) {
            int[] iArr2 = k;
            view.getLocationOnScreen(iArr2);
            int[] iArr3 = l;
            view.getLocationInWindow(iArr3);
            iArr[0] = iArr2[0] - iArr3[0];
            iArr[1] = iArr2[1] - iArr3[1];
            return;
        }
        iArr[1] = 0;
        iArr[0] = 0;
    }

    public static void x(View view) {
        ViewParent parent = view.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(view);
        }
    }

    public static void y(View view, CharSequence charSequence) {
        view.setContentDescription(ryr.d(a$$ExternalSyntheticApiModelOutline0.m(a$$ExternalSyntheticApiModelOutline0.m(view.getContext().getResources().getConfiguration()), 0), charSequence));
    }

    public static void z(View view, Context context, CharSequence charSequence) {
        view.setContentDescription(ryr.d(a$$ExternalSyntheticApiModelOutline0.m(a$$ExternalSyntheticApiModelOutline0.m(context.getResources().getConfiguration()), 0), charSequence));
    }
}
