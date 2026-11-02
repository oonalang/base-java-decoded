package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import j$.util.Objects;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: xhj  reason: default package */
/* loaded from: classes.dex */
public final class xhj {
    static Integer d;
    public final Object a;
    public final Object b;
    public Object c;

    public xhj(car carVar, can canVar) {
        Object cbfVar;
        if (carVar == null) {
            abyy.k("observer");
        }
        this.b = carVar;
        this.c = canVar;
        cav cavVar = cav.a;
        if (carVar == null) {
            abyy.k("object");
        }
        boolean z = carVar instanceof caq;
        boolean z2 = carVar instanceof cag;
        if (z && z2) {
            cbfVar = new cah((cag) carVar, (caq) carVar);
        } else if (z2) {
            cbfVar = new cah((cag) carVar, null);
        } else if (z) {
            cbfVar = (caq) carVar;
        } else {
            Class<?> cls = carVar.getClass();
            if (cav.a.a(cls) == 2) {
                Object obj = cav.b.get(cls);
                if (obj == null) {
                    abyy.i();
                }
                List list = (List) obj;
                if (list.size() == 1) {
                    cbfVar = new cbr(cav.b((Constructor) list.get(0), carVar), 0);
                } else {
                    int size = list.size();
                    caj[] cajVarArr = new caj[size];
                    for (int i = 0; i < size; i++) {
                        cajVarArr[i] = cav.b((Constructor) list.get(i), carVar);
                    }
                    cbfVar = new cbr(cajVarArr, 1);
                }
            } else {
                cbfVar = new cbf(carVar);
            }
        }
        this.a = cbfVar;
    }

    public static final boolean e(int i, int i2) {
        if (z(i) && z(i2)) {
            return true;
        }
        return false;
    }

    public static xhj v(Context context, int i, int[] iArr) {
        return new xhj(context, context.obtainStyledAttributes(i, iArr));
    }

    public static xhj w(Context context, AttributeSet attributeSet, int[] iArr) {
        return new xhj(context, context.obtainStyledAttributes(attributeSet, iArr));
    }

    public static xhj x(Context context, AttributeSet attributeSet, int[] iArr, int i, int i2) {
        return new xhj(context, context.obtainStyledAttributes(attributeSet, iArr, i, i2));
    }

    private final int y(int i, int i2, int i3) {
        int i4 = i2 - i3;
        if (i4 > 0) {
            return i4;
        }
        int i5 = i - i3;
        if (i5 > 0) {
            return i5;
        }
        View view = (View) this.a;
        if (!view.isLayoutRequested() && i2 == -2) {
            if (Log.isLoggable("CustomViewTarget", 4)) {
                Log.i("CustomViewTarget", "Glide treats LayoutParams.WRAP_CONTENT as a request for an image the size of this device's screen dimensions. If you want to load the original image and are ok with the corresponding memory cost and OOMs (depending on the input size), use .override(Target.SIZE_ORIGINAL). Otherwise, use LayoutParams.MATCH_PARENT, set layout_width and layout_height to fixed dimension, or use .override() with fixed dimensions.");
            }
            Context context = view.getContext();
            Integer num = d;
            if (num == null) {
                WindowManager windowManager = (WindowManager) context.getSystemService("window");
                dqa.hl(windowManager);
                Display defaultDisplay = windowManager.getDefaultDisplay();
                Point point = new Point();
                defaultDisplay.getSize(point);
                num = Integer.valueOf(Math.max(point.x, point.y));
                d = num;
            }
            return num.intValue();
        }
        return 0;
    }

    private static final boolean z(int i) {
        if (i <= 0 && i != Integer.MIN_VALUE) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.lang.Comparable] */
    /* JADX WARN: Type inference failed for: r3v0, types: [caq, java.lang.Object] */
    public final void a(cas casVar, cam camVar) {
        can a = camVar.a();
        this.c = abyy.aD(this.c, a);
        cko.a.a("androidx.lifecycle");
        ahs ahsVar = ahs.a;
        try {
            this.a.dm(casVar, camVar);
            ztd.r(ahsVar);
            this.c = a;
        } finally {
        }
    }

    public final int b() {
        int i;
        View view = (View) this.a;
        int paddingTop = view.getPaddingTop() + view.getPaddingBottom();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null) {
            i = layoutParams.height;
        } else {
            i = 0;
        }
        return y(view.getHeight(), i, paddingTop);
    }

    public final int c() {
        int i;
        View view = (View) this.a;
        int paddingLeft = view.getPaddingLeft() + view.getPaddingRight();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null) {
            i = layoutParams.width;
        } else {
            i = 0;
        }
        return y(view.getWidth(), i, paddingLeft);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [android.view.ViewTreeObserver$OnPreDrawListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List, java.lang.Object] */
    public final void d() {
        ViewTreeObserver viewTreeObserver = ((View) this.a).getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(this.c);
        }
        this.c = null;
        this.b.clear();
    }

    public final int f(int i, int i2) {
        return ((TypedArray) this.a).getDimensionPixelOffset(i, i2);
    }

    public final int g(int i, int i2) {
        return ((TypedArray) this.a).getDimensionPixelSize(i, i2);
    }

    public final int h(int i, int i2) {
        return ((TypedArray) this.a).getInt(i, i2);
    }

    public final int i(int i, int i2) {
        return ((TypedArray) this.a).getInteger(i, i2);
    }

    public final int j(int i, int i2) {
        return ((TypedArray) this.a).getLayoutDimension(i, i2);
    }

    public final int k(int i, int i2) {
        return ((TypedArray) this.a).getResourceId(i, i2);
    }

    public final ColorStateList l(int i) {
        int resourceId;
        ColorStateList d2;
        TypedArray typedArray = (TypedArray) this.a;
        if (typedArray.hasValue(i) && (resourceId = typedArray.getResourceId(i, 0)) != 0 && (d2 = biw.d((Context) this.b, resourceId)) != null) {
            return d2;
        }
        return typedArray.getColorStateList(i);
    }

    public final Drawable m(int i) {
        int resourceId;
        TypedArray typedArray = (TypedArray) this.a;
        if (typedArray.hasValue(i) && (resourceId = typedArray.getResourceId(i, 0)) != 0) {
            return a.bt((Context) this.b, resourceId);
        }
        return typedArray.getDrawable(i);
    }

    public final Drawable n(int i) {
        int resourceId;
        TypedArray typedArray = (TypedArray) this.a;
        if (typedArray.hasValue(i) && (resourceId = typedArray.getResourceId(i, 0)) != 0) {
            return gs.d().g((Context) this.b, resourceId);
        }
        return null;
    }

    public final CharSequence o(int i) {
        return ((TypedArray) this.a).getText(i);
    }

    public final String p(int i) {
        return ((TypedArray) this.a).getString(i);
    }

    public final void q() {
        ((TypedArray) this.a).recycle();
    }

    public final boolean r(int i, boolean z) {
        return ((TypedArray) this.a).getBoolean(i, z);
    }

    public final boolean s(int i) {
        return ((TypedArray) this.a).hasValue(i);
    }

    public final int t(int i) {
        return ((TypedArray) this.a).getColor(i, 0);
    }

    public final float u(int i) {
        return ((TypedArray) this.a).getDimension(i, -1.0f);
    }

    public xhj(Context context, TypedArray typedArray) {
        this.b = context;
        this.a = typedArray;
    }

    public xhj(Runnable runnable, Executor executor, xhj xhjVar) {
        this.a = runnable;
        this.b = executor;
        this.c = xhjVar;
    }

    public xhj(uax uaxVar) {
        this.b = new Object();
        this.a = uaxVar;
    }

    public xhj() {
        this.b = new kzw((byte[]) null);
        this.a = new kzw((byte[]) null);
        this.c = new bci[32];
    }

    public xhj(View view) {
        this.b = new ArrayList();
        this.a = view;
    }

    public xhj(hbf hbfVar, lie lieVar) {
        Objects.requireNonNull(hbfVar);
        this.a = new hbe();
        this.c = new hbe();
        this.b = lieVar;
    }
}
