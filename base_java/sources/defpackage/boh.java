package defpackage;

import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.Display;
import android.view.View;
import android.view.WindowInsets;
import j$.util.Objects;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: boh  reason: default package */
/* loaded from: classes2.dex */
public class boh extends bop {
    private static boolean f = false;
    private static Method g;
    private static Class j;
    private static Field k;
    private static Field l;
    final WindowInsets a;
    bjm b;
    int c;
    int d;
    int e;
    private bjm[] m;
    private bjm n;
    private bos o;
    private Rect[][] p;
    private Rect[][] q;

    public boh(bos bosVar, WindowInsets windowInsets) {
        super(bosVar);
        this.n = null;
        this.p = new Rect[10];
        this.q = new Rect[10];
        this.a = windowInsets;
    }

    private bjm G(int i, boolean z) {
        bjm bjmVar = bjm.a;
        for (int i2 = 1; i2 <= 512; i2 += i2) {
            if ((i & i2) != 0) {
                bjmVar = bjm.b(bjmVar, b(i2, z));
            }
        }
        return bjmVar;
    }

    private bjm H() {
        bos bosVar = this.o;
        if (bosVar != null) {
            return bosVar.h();
        }
        return bjm.a;
    }

    private bjm I(View view) {
        if (Build.VERSION.SDK_INT < 30) {
            if (!f) {
                L();
            }
            Method method = g;
            if (method != null && j != null && k != null) {
                try {
                    Object invoke = method.invoke(view, null);
                    if (invoke == null) {
                        Log.w("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                        return null;
                    }
                    Rect rect = (Rect) k.get(l.get(invoke));
                    if (rect == null) {
                        return null;
                    }
                    return bjm.d(rect);
                } catch (ReflectiveOperationException e) {
                    Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). ".concat(String.valueOf(e.getMessage())), e);
                }
            }
            return null;
        }
        throw new UnsupportedOperationException("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
    }

    private blw J(View view) {
        Display display;
        int i;
        int i2;
        int i3;
        if (view != null && (display = view.getDisplay()) != null) {
            Point point = new Point();
            display.getRealSize(point);
            if (this.i.b.r()) {
                return blw.a(point.x, point.y, true, 0, 0, 0, 0);
            }
            int i4 = 0;
            bmj l2 = bmw.l(display, 0);
            bmj l3 = bmw.l(display, 1);
            bmj l4 = bmw.l(display, 2);
            bmj l5 = bmw.l(display, 3);
            int i5 = point.x;
            int i6 = point.y;
            if (l2 != null) {
                i = l2.a;
            } else {
                i = 0;
            }
            if (l3 != null) {
                i2 = l3.a;
            } else {
                i2 = 0;
            }
            if (l4 != null) {
                i3 = l4.a;
            } else {
                i3 = 0;
            }
            if (l5 != null) {
                i4 = l5.a;
            }
            return blw.a(i5, i6, false, i, i2, i3, i4);
        }
        return null;
    }

    private static List K(Rect[][] rectArr, int i) {
        Rect[] rectArr2;
        Rect[] rectArr3 = null;
        for (int i2 = 1; i2 <= 512; i2 += i2) {
            if ((i & i2) != 0 && (rectArr2 = rectArr[bnc.h(i2)]) != null) {
                if (rectArr3 == null) {
                    rectArr3 = rectArr2;
                } else {
                    int length = rectArr3.length;
                    int length2 = rectArr2.length;
                    Rect[] rectArr4 = new Rect[length + length2];
                    System.arraycopy(rectArr3, 0, rectArr4, 0, length);
                    System.arraycopy(rectArr2, 0, rectArr4, length, length2);
                    rectArr3 = rectArr4;
                }
            }
        }
        if (rectArr3 == null) {
            return Collections.EMPTY_LIST;
        }
        return Arrays.asList(rectArr3);
    }

    private static void L() {
        try {
            g = View.class.getDeclaredMethod("getViewRootImpl", null);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            j = cls;
            k = cls.getDeclaredField("mVisibleInsets");
            l = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
            k.setAccessible(true);
            l.setAccessible(true);
        } catch (ReflectiveOperationException e) {
            Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). ".concat(String.valueOf(e.getMessage())), e);
        }
        f = true;
    }

    private Rect[] M(bjm bjmVar) {
        ArrayList arrayList = new ArrayList();
        int i = bjmVar.b;
        if (i != 0) {
            arrayList.add(new Rect(0, 0, i, this.d));
        }
        int i2 = bjmVar.c;
        if (i2 != 0) {
            arrayList.add(new Rect(0, 0, this.e, i2));
        }
        int i3 = bjmVar.d;
        if (i3 != 0) {
            int i4 = this.e;
            arrayList.add(new Rect(i4 - i3, 0, i4, this.d));
        }
        int i5 = bjmVar.e;
        if (i5 != 0) {
            int i6 = this.d;
            arrayList.add(new Rect(0, i6 - i5, this.e, i6));
        }
        return (Rect[]) arrayList.toArray(new Rect[arrayList.size()]);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean u(int i, int i2) {
        if ((i & 6) == (i2 & 6)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.bop
    public bjm a(int i) {
        return G(i, false);
    }

    protected bjm b(int i, boolean z) {
        bjm bjmVar;
        blu A;
        int i2;
        int i3;
        int i4;
        int i5 = 0;
        if (i != 1) {
            bjm bjmVar2 = null;
            if (i != 2) {
                if (i != 8) {
                    if (i != 16) {
                        if (i != 32) {
                            if (i != 64) {
                                if (i == 128) {
                                    bos bosVar = this.o;
                                    if (bosVar != null) {
                                        A = bosVar.b.A();
                                    } else {
                                        A = A();
                                    }
                                    if (A != null) {
                                        if (Build.VERSION.SDK_INT >= 28) {
                                            i2 = A.a.getSafeInsetLeft();
                                        } else {
                                            i2 = 0;
                                        }
                                        if (Build.VERSION.SDK_INT >= 28) {
                                            i3 = A.a.getSafeInsetTop();
                                        } else {
                                            i3 = 0;
                                        }
                                        if (Build.VERSION.SDK_INT >= 28) {
                                            i4 = A.a.getSafeInsetRight();
                                        } else {
                                            i4 = 0;
                                        }
                                        if (Build.VERSION.SDK_INT >= 28) {
                                            i5 = A.a.getSafeInsetBottom();
                                        }
                                        return bjm.e(i2, i3, i4, i5);
                                    }
                                }
                            } else {
                                return E();
                            }
                        } else {
                            return C();
                        }
                    } else {
                        return D();
                    }
                } else {
                    bjm[] bjmVarArr = this.m;
                    if (bjmVarArr != null) {
                        bjmVar2 = bjmVarArr[bnc.h(8)];
                    }
                    if (bjmVar2 != null) {
                        return bjmVar2;
                    }
                    bjm d = d();
                    bjm H = H();
                    int i6 = d.e;
                    int i7 = H.e;
                    if (i6 > i7 || ((bjmVar = this.b) != null && !bjmVar.equals(bjm.a) && (i6 = this.b.e) > i7)) {
                        return bjm.e(0, 0, 0, i6);
                    }
                }
            } else if (z) {
                bjm H2 = H();
                bjm v = v();
                return bjm.e(Math.max(H2.b, v.b), 0, Math.max(H2.d, v.d), Math.max(H2.e, v.e));
            } else if ((this.c & 2) == 0) {
                bjm d2 = d();
                bos bosVar2 = this.o;
                if (bosVar2 != null) {
                    bjmVar2 = bosVar2.h();
                }
                int i8 = d2.e;
                if (bjmVar2 != null) {
                    i8 = Math.min(i8, bjmVar2.e);
                }
                return bjm.e(d2.b, 0, d2.d, i8);
            }
        } else if (z) {
            return bjm.e(0, Math.max(H().c, d().c), 0, 0);
        } else {
            if ((this.c & 4) == 0) {
                return bjm.e(0, d().c, 0, 0);
            }
        }
        return bjm.a;
    }

    @Override // defpackage.bop
    public bjm c(int i) {
        return G(i, true);
    }

    @Override // defpackage.bop
    public final bjm d() {
        bjm bjmVar = this.n;
        if (bjmVar == null) {
            WindowInsets windowInsets = this.a;
            bjm e = bjm.e(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
            this.n = e;
            return e;
        }
        return bjmVar;
    }

    @Override // defpackage.bop
    public bos e(int i, int i2, int i3, int i4) {
        bog bnzVar;
        bos n = bos.n(this.a, null);
        if (Build.VERSION.SDK_INT >= 36) {
            bnzVar = new bof(n);
        } else if (Build.VERSION.SDK_INT >= 35) {
            bnzVar = new boe(n);
        } else if (Build.VERSION.SDK_INT >= 34) {
            bnzVar = new bod(n);
        } else if (Build.VERSION.SDK_INT >= 31) {
            bnzVar = new boc(n);
        } else if (Build.VERSION.SDK_INT >= 30) {
            bnzVar = new bob(n);
        } else if (Build.VERSION.SDK_INT >= 29) {
            bnzVar = new boa(n);
        } else {
            bnzVar = new bnz(n);
        }
        bnzVar.c(bos.i(d(), i, i2, i3, i4));
        bnzVar.b(bos.i(v(), i, i2, i3, i4));
        return bnzVar.a();
    }

    @Override // defpackage.bop
    public boolean equals(Object obj) {
        if (!super.equals(obj)) {
            return false;
        }
        boh bohVar = (boh) obj;
        if (!Objects.equals(this.b, bohVar.b) || !u(this.c, bohVar.c)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.bop
    public List f(int i) {
        return K(this.p, i);
    }

    @Override // defpackage.bop
    public List g(int i) {
        return K(this.q, i);
    }

    @Override // defpackage.bop
    public void h(View view) {
        this.e = view.getWidth();
        this.d = view.getHeight();
        bjm I = I(view);
        if (I == null) {
            I = bjm.a;
        }
        m(I);
    }

    @Override // defpackage.bop
    public void i(View view) {
        J(view);
    }

    @Override // defpackage.bop
    public void j() {
        for (int i = 1; i <= 512; i += i) {
            int h = bnc.h(i);
            this.p[h] = M(a(i));
            if (i != 8) {
                this.q[h] = M(c(i));
            }
        }
    }

    @Override // defpackage.bop
    public void l(bjm[] bjmVarArr) {
        this.m = bjmVarArr;
    }

    public void m(bjm bjmVar) {
        this.b = bjmVar;
    }

    @Override // defpackage.bop
    public void n(bos bosVar) {
        this.o = bosVar;
    }

    @Override // defpackage.bop
    public void o(int i) {
        this.c = i;
    }

    @Override // defpackage.bop
    public void p(Rect[][] rectArr) {
        Objects.requireNonNull(rectArr);
        this.p = (Rect[][]) rectArr.clone();
    }

    @Override // defpackage.bop
    public void q(Rect[][] rectArr) {
        Objects.requireNonNull(rectArr);
        this.q = (Rect[][]) rectArr.clone();
    }

    @Override // defpackage.bop
    public boolean r() {
        return this.a.isRound();
    }

    protected boolean s(int i) {
        if (i != 1 && i != 2) {
            if (i == 4) {
                return false;
            }
            if (i != 8 && i != 128) {
                return true;
            }
        }
        if (b(i, false).equals(bjm.a)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.bop
    public boolean t(int i) {
        for (int i2 = 1; i2 <= 512; i2 += i2) {
            if ((i2 & 8) != 0 && !s(i2)) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.bop
    public void k(blw blwVar) {
    }
}
