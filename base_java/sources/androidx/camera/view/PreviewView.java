package androidx.camera.view;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.hardware.display.DisplayManager;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.Rational;
import android.util.Size;
import android.view.Display;
import android.view.GestureDetector;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.camera.view.internal.compat.quirk.SurfaceViewNotCroppedByParentQuirk;
import androidx.camera.view.internal.compat.quirk.SurfaceViewStretchedQuirk;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class PreviewView extends FrameLayout {
    public axi a;
    public final axl b;
    public final axd c;
    public boolean d;
    public final cbc e;
    public final AtomicReference f;
    public axj g;
    public aot h;
    public final alp i;
    public int j;
    private final axg k;
    private final View.OnLayoutChangeListener l;

    /* JADX WARN: Type inference failed for: r2v0, types: [cbc, caz] */
    public PreviewView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.j = 1;
        axd axdVar = new axd();
        this.c = axdVar;
        this.d = true;
        this.e = new caz(axh.a);
        this.f = new AtomicReference();
        this.g = new axj(axdVar);
        this.k = new axg(this, 0);
        this.l = new fgx(this, 1);
        this.i = new axf(this);
        asw.d();
        Resources.Theme theme = context.getTheme();
        int[] iArr = axk.a;
        TypedArray obtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, iArr, i, i2);
        bni.p(this, context, iArr, attributeSet, obtainStyledAttributes, i, i2);
        try {
            int i3 = axdVar.h;
            int i4 = i3 - 1;
            if (i3 != 0) {
                int integer = obtainStyledAttributes.getInteger(1, i4);
                int[] iArr2 = {1, 2, 3, 4, 5, 6};
                for (int i5 = 0; i5 < 6; i5++) {
                    int i6 = iArr2[i5];
                    int i7 = i6 - 1;
                    if (i6 != 0) {
                        if (i7 == integer) {
                            f(i6);
                            int integer2 = obtainStyledAttributes.getInteger(0, 0);
                            int[] iArr3 = {1, 2};
                            for (int i8 = 0; i8 < 2; i8++) {
                                int i9 = iArr3[i8];
                                int i10 = i9 - 1;
                                if (i9 != 0) {
                                    if (i10 == integer2) {
                                        asw.d();
                                        this.j = i9;
                                        obtainStyledAttributes.recycle();
                                        abyy.h(context, "context");
                                        ViewConfiguration.get(context).getScaledTouchSlop();
                                        abyy.h(context, "context");
                                        new GestureDetector(context, new GestureDetector.SimpleOnGestureListener());
                                        if (getBackground() == null) {
                                            setBackgroundColor(getContext().getColor(17170444));
                                        }
                                        axl axlVar = new axl(context);
                                        this.b = axlVar;
                                        axlVar.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
                                        return;
                                    }
                                } else {
                                    throw null;
                                }
                            }
                            throw new IllegalArgumentException(a.ca(integer2, "Unknown implementation mode id "));
                        }
                    } else {
                        throw null;
                    }
                }
                throw new IllegalArgumentException(a.ca(integer, "Unknown scale type id "));
            }
            throw null;
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    public static boolean c(ami amiVar, int i) {
        boolean z;
        boolean equals = amiVar.d.d().l().equals("androidx.camera.camera2.legacy");
        if (axr.a(SurfaceViewStretchedQuirk.class) == null && axr.a(SurfaceViewNotCroppedByParentQuirk.class) == null) {
            z = false;
        } else {
            z = true;
        }
        if (equals || z) {
            return true;
        }
        int i2 = i - 1;
        if (i != 0) {
            if (i2 == 0) {
                return false;
            }
            if (i2 == 1) {
                return true;
            }
            bah.t(i);
            throw new IllegalArgumentException("Invalid implementation mode: ".concat(bah.t(i)));
        }
        throw null;
    }

    private final DisplayManager g() {
        Context context = getContext();
        if (context == null) {
            return null;
        }
        return (DisplayManager) context.getSystemService("display");
    }

    public final Display a() {
        if (getDisplay() == null) {
            return null;
        }
        Display display = g().getDisplay(0);
        if (display != null) {
            return display;
        }
        return getDisplay();
    }

    public final void b() {
        Rect rect;
        Matrix matrix;
        Display a;
        aot aotVar;
        asw.d();
        if (this.a != null) {
            if (this.d && (a = a()) != null && (aotVar = this.h) != null) {
                axd axdVar = this.c;
                int d = aotVar.d(a.getRotation());
                int rotation = a.getRotation();
                if (axdVar.g) {
                    axdVar.c = d;
                    axdVar.e = rotation;
                }
            }
            this.a.f();
        }
        axj axjVar = this.g;
        Size size = new Size(getWidth(), getHeight());
        int layoutDirection = getLayoutDirection();
        asw.d();
        synchronized (axjVar) {
            if (size.getWidth() != 0 && size.getHeight() != 0 && (rect = axjVar.b) != null) {
                axd axdVar2 = axjVar.a;
                if (axdVar2.c()) {
                    Matrix matrix2 = new Matrix();
                    if (!axdVar2.c()) {
                        matrix = null;
                    } else {
                        Matrix matrix3 = new Matrix(axdVar2.d);
                        matrix3.postConcat(axdVar2.b(size, layoutDirection));
                        matrix = matrix3;
                    }
                    matrix.invert(matrix2);
                    Matrix matrix4 = new Matrix();
                    matrix4.setRectToRect(new RectF(0.0f, 0.0f, rect.width(), rect.height()), new RectF(0.0f, 0.0f, 1.0f, 1.0f), Matrix.ScaleToFit.FILL);
                    matrix2.postConcat(matrix4);
                }
            }
        }
    }

    public final void d() {
        asw.d();
        asw.d();
        Display a = a();
        if (a != null) {
            a.getRotation();
            asw.d();
            if (getWidth() != 0 && getHeight() != 0) {
                new Rational(getWidth(), getHeight());
                int e = e();
                int i = e - 1;
                if (e != 0) {
                    if (i != 0 && i != 1 && i != 2 && i != 3 && i != 4 && i != 5) {
                        int e2 = e();
                        bah.s(e2);
                        throw new IllegalStateException("Unexpected scale type: ".concat(bah.s(e2)));
                    }
                    getLayoutDirection();
                    return;
                }
                throw null;
            }
        }
    }

    public final int e() {
        asw.d();
        return this.c.h;
    }

    public final void f(int i) {
        asw.d();
        this.c.h = i;
        b();
        d();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        DisplayManager g;
        super.onAttachedToWindow();
        if (!isInEditMode() && (g = g()) != null) {
            g.registerDisplayListener(this.k, new Handler(Looper.getMainLooper()));
        }
        addOnLayoutChangeListener(this.l);
        axi axiVar = this.a;
        if (axiVar != null) {
            axiVar.c();
        }
        d();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        DisplayManager g;
        super.onDetachedFromWindow();
        removeOnLayoutChangeListener(this.l);
        axi axiVar = this.a;
        if (axiVar != null) {
            axiVar.d();
        }
        if (!isInEditMode() && (g = g()) != null) {
            g.unregisterDisplayListener(this.k);
        }
    }

    public PreviewView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public PreviewView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public PreviewView(Context context) {
        this(context, null);
    }
}
