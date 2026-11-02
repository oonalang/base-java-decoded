package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
/* compiled from: PG */
/* renamed from: bgj  reason: default package */
/* loaded from: classes2.dex */
public final class bgj {
    private String[] D;
    private int[] E;
    private HashMap G;
    final View b;
    final int c;
    public bcm[] i;
    public bcm j;
    public int[] n;
    public double[] o;
    public double[] p;
    public HashMap t;
    public HashMap u;
    public bgh[] v;
    final Rect a = new Rect();
    boolean d = false;
    private int C = -1;
    public final bgs e = new bgs();
    public final bgs f = new bgs();
    public final bgi g = new bgi();
    public final bgi h = new bgi();
    float k = Float.NaN;
    float l = 0.0f;
    float m = 1.0f;
    private final float[] F = new float[4];
    public final ArrayList q = new ArrayList();
    public final float[] r = new float[1];
    public final ArrayList s = new ArrayList();
    public int w = -1;
    public int x = -1;
    private View H = null;
    public int y = -1;
    public float z = Float.NaN;
    public Interpolator A = null;
    public boolean B = false;

    public bgj(View view) {
        this.b = view;
        this.c = view.getId();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof bhf) {
            String str = ((bhf) layoutParams).ac;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final void h(Rect rect, Rect rect2, int i, int i2, int i3) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return;
                    }
                    int i4 = rect.left + rect.right;
                    rect2.left = i2 - (((rect.bottom + rect.top) + rect.width()) / 2);
                    rect2.top = (i4 - rect.height()) / 2;
                    rect2.right = rect2.left + rect.width();
                    rect2.bottom = rect2.top + rect.height();
                    return;
                }
                int i5 = rect.left + rect.right;
                int i6 = rect.top;
                int i7 = rect.bottom;
                rect2.left = ((rect.height() / 2) + rect.top) - (i5 / 2);
                rect2.top = i3 - ((i5 + rect.height()) / 2);
                rect2.right = rect2.left + rect.width();
                rect2.bottom = rect2.top + rect.height();
                return;
            }
            int i8 = rect.left + rect.right;
            rect2.left = i2 - (((rect.top + rect.bottom) + rect.width()) / 2);
            rect2.top = (i8 - rect.height()) / 2;
            rect2.right = rect2.left + rect.width();
            rect2.bottom = rect2.top + rect.height();
            return;
        }
        int i9 = rect.left + rect.right;
        rect2.left = ((rect.top + rect.bottom) - rect.width()) / 2;
        rect2.top = i3 - ((i9 + rect.height()) / 2);
        rect2.right = rect2.left + rect.width();
        rect2.bottom = rect2.top + rect.height();
    }

    public final float a(float f, float[] fArr) {
        float f2 = 0.0f;
        float f3 = 1.0f;
        if (fArr != null) {
            fArr[0] = 1.0f;
        } else {
            float f4 = this.m;
            if (f4 != 1.0d) {
                float f5 = this.l;
                if (f < f5) {
                    f = 0.0f;
                }
                if (f > f5 && f < 1.0d) {
                    f = Math.min((f - f5) * f4, 1.0f);
                }
            }
        }
        bgs bgsVar = this.e;
        ArrayList arrayList = this.q;
        bco bcoVar = bgsVar.b;
        int size = arrayList.size();
        float f6 = Float.NaN;
        for (int i = 0; i < size; i++) {
            bgs bgsVar2 = (bgs) arrayList.get(i);
            bco bcoVar2 = bgsVar2.b;
            if (bcoVar2 != null) {
                float f7 = bgsVar2.d;
                if (f7 < f) {
                    bcoVar = bcoVar2;
                    f2 = f7;
                } else if (Float.isNaN(f6)) {
                    f6 = bgsVar2.d;
                }
            }
        }
        if (bcoVar != null) {
            if (true != Float.isNaN(f6)) {
                f3 = f6;
            }
            float f8 = f3 - f2;
            double d = (f - f2) / f8;
            float a = (((float) bcoVar.a(d)) * f8) + f2;
            if (fArr != null) {
                fArr[0] = (float) bcoVar.b(d);
            }
            return a;
        }
        return f;
    }

    public final float b() {
        return this.f.f;
    }

    public final float c() {
        return this.f.g;
    }

    public final int d() {
        return this.e.l;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void e(ArrayList arrayList) {
        this.s.addAll(arrayList);
    }

    public final void f(double d, float[] fArr, float[] fArr2) {
        float f;
        char c;
        double[] dArr = new double[4];
        double[] dArr2 = new double[4];
        this.i[0].a(d, dArr);
        this.i[0].c(d, dArr2);
        float f2 = 0.0f;
        Arrays.fill(fArr2, 0.0f);
        bgs bgsVar = this.e;
        int[] iArr = this.n;
        float f3 = bgsVar.f;
        float f4 = bgsVar.g;
        float f5 = bgsVar.h;
        float f6 = bgsVar.i;
        float f7 = 0.0f;
        float f8 = 0.0f;
        float f9 = 0.0f;
        int i = 0;
        while (i < iArr.length) {
            double[] dArr3 = dArr;
            float f10 = (float) dArr3[i];
            float f11 = (float) dArr2[i];
            int i2 = iArr[i];
            int[] iArr2 = iArr;
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        c = 4;
                        if (i2 == 4) {
                            f9 = f11;
                            f6 = f10;
                        }
                    } else {
                        c = 4;
                        f8 = f11;
                        f5 = f10;
                    }
                } else {
                    c = 4;
                    f2 = f11;
                    f4 = f10;
                }
            } else {
                c = 4;
                f7 = f11;
                f3 = f10;
            }
            i++;
            dArr = dArr3;
            iArr = iArr2;
        }
        float f12 = f7 + (f8 / 2.0f);
        float f13 = f2 + (f9 / 2.0f);
        bgj bgjVar = bgsVar.n;
        if (bgjVar != null) {
            float[] fArr3 = new float[2];
            float[] fArr4 = new float[2];
            bgjVar.f(d, fArr3, fArr4);
            float f14 = fArr3[0];
            float f15 = fArr3[1];
            float f16 = fArr4[0];
            float f17 = fArr4[1];
            double d2 = f3;
            double d3 = f4;
            double sin = Math.sin(d3) * d2;
            f = 2.0f;
            double d4 = f7;
            double sin2 = Math.sin(d3) * d4;
            double d5 = f2;
            double cos = Math.cos(d3) * d5;
            float cos2 = (float) ((f17 - (d4 * Math.cos(d3))) + (Math.sin(d3) * d5));
            f4 = (float) ((f15 - (d2 * Math.cos(d3))) - (f6 / 2.0f));
            f3 = (float) ((f14 + sin) - (f5 / 2.0f));
            f13 = cos2;
            f12 = (float) (f16 + sin2 + cos);
        } else {
            f = 2.0f;
        }
        fArr[0] = f3 + (f5 / f) + 0.0f;
        fArr[1] = f4 + (f6 / f) + 0.0f;
        fArr2[0] = f12;
        fArr2[1] = f13;
    }

    public final void g(bgs bgsVar) {
        View view = this.b;
        bgsVar.c((int) view.getX(), (int) view.getY(), view.getWidth(), view.getHeight());
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:165:0x042e  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x044c  */
    /* JADX WARN: Removed duplicated region for block: B:536:0x0f57  */
    /* JADX WARN: Removed duplicated region for block: B:567:0x1076  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void i(int r42, int r43, long r44) {
        /*
            Method dump skipped, instructions count: 5218
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bgj.i(int, int, long):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean j(View view, float f, long j, xe xeVar) {
        boolean z;
        View view2;
        float f2;
        float f3;
        bfj bfjVar;
        float f4;
        float f5;
        int i;
        float f6;
        float f7;
        View view3;
        float f8;
        float f9;
        float f10;
        float f11;
        float f12;
        float f13;
        View view4 = view;
        bfj bfjVar2 = null;
        float a = a(f, null);
        int i2 = this.y;
        if (i2 != -1) {
            float f14 = 1.0f / i2;
            float floor = (float) Math.floor(a / f14);
            float f15 = (a % f14) / f14;
            if (!Float.isNaN(this.z)) {
                f15 = (f15 + this.z) % 1.0f;
            }
            Interpolator interpolator = this.A;
            if (interpolator != null) {
                f13 = interpolator.getInterpolation(f15);
            } else if (f15 > 0.5d) {
                f13 = 1.0f;
            } else {
                f13 = 0.0f;
            }
            a = (f13 * f14) + (floor * f14);
        }
        HashMap hashMap = this.t;
        if (hashMap != null) {
            for (bcw bcwVar : hashMap.values()) {
                bcwVar.d(view4, a);
            }
        }
        HashMap hashMap2 = this.G;
        if (hashMap2 != null) {
            bfj bfjVar3 = null;
            z = false;
            for (bdb bdbVar : hashMap2.values()) {
                if (bdbVar instanceof bfj) {
                    bfjVar3 = (bfj) bdbVar;
                } else {
                    z |= bdbVar.e(view4, a, j, xeVar);
                    view4 = view;
                }
            }
            bfjVar2 = bfjVar3;
        } else {
            z = false;
        }
        bcm[] bcmVarArr = this.i;
        if (bcmVarArr != null) {
            double d = a;
            bcmVarArr[0].a(d, this.o);
            this.i[0].c(d, this.p);
            bcm bcmVar = this.j;
            if (bcmVar != null) {
                double[] dArr = this.o;
                f3 = 0.5f;
                if (dArr.length > 0) {
                    bcmVar.a(d, dArr);
                    this.j.c(d, this.p);
                }
            } else {
                f3 = 0.5f;
            }
            if (!this.B) {
                bgs bgsVar = this.e;
                int[] iArr = this.n;
                f6 = 2.0f;
                double[] dArr2 = this.o;
                f5 = 1.0f;
                double[] dArr3 = this.p;
                f7 = 0.0f;
                boolean z2 = this.d;
                i = -1;
                float f16 = bgsVar.f;
                float f17 = bgsVar.g;
                float f18 = bgsVar.h;
                int i3 = 1;
                float f19 = bgsVar.i;
                bfjVar = bfjVar2;
                int length = iArr.length;
                if (length != 0) {
                    int length2 = bgsVar.q.length;
                    f8 = f18;
                    int i4 = iArr[length - 1];
                    if (length2 <= i4) {
                        int i5 = i4 + 1;
                        bgsVar.q = new double[i5];
                        bgsVar.r = new double[i5];
                    }
                } else {
                    f8 = f18;
                }
                Arrays.fill(bgsVar.q, Double.NaN);
                for (int i6 = 0; i6 < iArr.length; i6++) {
                    double[] dArr4 = bgsVar.q;
                    int i7 = iArr[i6];
                    dArr4[i7] = dArr2[i6];
                    bgsVar.r[i7] = dArr3[i6];
                }
                float f20 = Float.NaN;
                float f21 = 0.0f;
                float f22 = 0.0f;
                float f23 = 0.0f;
                int i8 = 0;
                float f24 = f8;
                float f25 = 0.0f;
                while (true) {
                    double[] dArr5 = bgsVar.q;
                    f9 = f19;
                    if (i8 >= dArr5.length) {
                        break;
                    }
                    if (Double.isNaN(dArr5[i8])) {
                        f12 = a;
                        f11 = f16;
                    } else {
                        double d2 = 0.0d;
                        if (!Double.isNaN(bgsVar.q[i8])) {
                            d2 = bgsVar.q[i8] + 0.0d;
                        }
                        double d3 = d2;
                        f11 = f16;
                        f12 = a;
                        float f26 = (float) bgsVar.r[i8];
                        float f27 = (float) d3;
                        if (i8 != i3) {
                            if (i8 != 2) {
                                if (i8 != 3) {
                                    if (i8 != 4) {
                                        if (i8 == 5) {
                                            f20 = f27;
                                        }
                                    } else {
                                        f23 = f26;
                                        f19 = f27;
                                        f16 = f11;
                                        i8++;
                                        a = f12;
                                        i3 = 1;
                                    }
                                } else {
                                    f25 = f26;
                                    f24 = f27;
                                }
                            } else {
                                f21 = f26;
                                f17 = f27;
                            }
                        } else {
                            f22 = f26;
                            f16 = f27;
                            f19 = f9;
                            i8++;
                            a = f12;
                            i3 = 1;
                        }
                    }
                    f19 = f9;
                    f16 = f11;
                    i8++;
                    a = f12;
                    i3 = 1;
                }
                f4 = a;
                float f28 = f16;
                bgj bgjVar = bgsVar.n;
                if (bgjVar != null) {
                    float[] fArr = new float[2];
                    float[] fArr2 = new float[2];
                    bgjVar.f(d, fArr, fArr2);
                    float f29 = fArr[0];
                    float f30 = fArr[1];
                    float f31 = fArr2[0];
                    float f32 = fArr2[1];
                    double d4 = f29;
                    double d5 = f28;
                    double d6 = f17;
                    double sin = Math.sin(d6) * d5;
                    float f33 = f24 / 2.0f;
                    double d7 = f30;
                    double cos = Math.cos(d6) * d5;
                    float f34 = f9 / 2.0f;
                    double d8 = f31;
                    double d9 = f22;
                    double sin2 = Math.sin(d6) * d9;
                    double cos2 = Math.cos(d6) * d5;
                    double d10 = f21;
                    int length3 = dArr3.length;
                    float cos3 = (float) ((f32 - (d9 * Math.cos(d6))) + (Math.sin(d6) * d5 * d10));
                    float f35 = (float) (d8 + sin2 + (cos2 * d10));
                    if (length3 >= 2) {
                        dArr3[0] = f35;
                        dArr3[1] = cos3;
                    }
                    f10 = (float) ((d4 + sin) - f33);
                    f17 = (float) ((d7 - cos) - f34);
                    if (!Float.isNaN(f20)) {
                        view3 = view;
                        view3.setRotation((float) (f20 + Math.toDegrees(Math.atan2(cos3, f35))));
                    } else {
                        view3 = view;
                    }
                } else {
                    view3 = view;
                    f10 = f28;
                    if (!Float.isNaN(f20)) {
                        view3.setRotation(f20 + ((float) Math.toDegrees(Math.atan2(f21 + (f23 / 2.0f), f22 + (f25 / 2.0f)))) + 0.0f);
                    }
                }
                float f36 = f10;
                if (view3 instanceof bfu) {
                    ((bfu) view3).a();
                } else {
                    float f37 = f36 + f3;
                    float f38 = f17 + f3;
                    int i9 = (int) (f37 + f24);
                    int i10 = (int) (f38 + f9);
                    int i11 = (int) f37;
                    int i12 = (int) f38;
                    int i13 = i10 - i12;
                    int i14 = i9 - i11;
                    if (i14 != view3.getMeasuredWidth() || i13 != view3.getMeasuredHeight() || z2) {
                        view3.measure(View.MeasureSpec.makeMeasureSpec(i14, 1073741824), View.MeasureSpec.makeMeasureSpec(i13, 1073741824));
                    }
                    view3.layout(i11, i12, i9, i10);
                }
                this.d = false;
            } else {
                bfjVar = bfjVar2;
                f4 = a;
                f5 = 1.0f;
                i = -1;
                f6 = 2.0f;
                f7 = 0.0f;
                view3 = view;
            }
            if (this.x != i) {
                View view5 = this.H;
                if (view5 == null) {
                    view5 = ((View) view3.getParent()).findViewById(this.x);
                    this.H = view5;
                }
                if (view5 != null) {
                    float top = (view5.getTop() + this.H.getBottom()) / f6;
                    float left = (this.H.getLeft() + this.H.getRight()) / f6;
                    if (view3.getRight() - view3.getLeft() > 0 && view3.getBottom() - view3.getTop() > 0) {
                        view3.setPivotX(left - view3.getLeft());
                        view3.setPivotY(top - view3.getTop());
                    }
                }
            }
            HashMap hashMap3 = this.t;
            if (hashMap3 != null) {
                for (bcw bcwVar2 : hashMap3.values()) {
                    if (bcwVar2 instanceof beu) {
                        double[] dArr6 = this.p;
                        if (dArr6.length > 1) {
                            view3.setRotation(((beu) bcwVar2).a(f4) + ((float) Math.toDegrees(Math.atan2(dArr6[1], dArr6[0]))));
                        }
                    }
                }
            }
            f2 = f4;
            if (bfjVar != null) {
                double[] dArr7 = this.p;
                double d11 = dArr7[0];
                double d12 = dArr7[1];
                View view6 = view3;
                bfj bfjVar4 = bfjVar;
                float d13 = bfjVar4.d(f2, j, view6, xeVar);
                f2 = f2;
                view2 = view6;
                view2.setRotation(d13 + ((float) Math.toDegrees(Math.atan2(d12, d11))));
                z = bfjVar4.h | z;
            } else {
                view2 = view3;
            }
            int i15 = 1;
            while (true) {
                bcm[] bcmVarArr2 = this.i;
                if (i15 >= bcmVarArr2.length) {
                    break;
                }
                bcm bcmVar2 = bcmVarArr2[i15];
                float[] fArr3 = this.F;
                bcmVar2.b(d, fArr3);
                bhx.s((bhc) this.e.o.get(this.D[i15 - 1]), view2, fArr3);
                i15++;
            }
            bgi bgiVar = this.g;
            if (bgiVar.b == 0) {
                if (f2 <= f7) {
                    view2.setVisibility(bgiVar.c);
                } else {
                    int i16 = (f2 > f5 ? 1 : (f2 == f5 ? 0 : -1));
                    bgi bgiVar2 = this.h;
                    if (i16 >= 0) {
                        view2.setVisibility(bgiVar2.c);
                    } else if (bgiVar2.c != bgiVar.c) {
                        view2.setVisibility(0);
                    }
                }
            }
            if (this.v != null) {
                int i17 = 0;
                while (true) {
                    bgh[] bghVarArr = this.v;
                    if (i17 >= bghVarArr.length) {
                        break;
                    }
                    bghVarArr[i17].g(f2, view2);
                    i17++;
                }
            }
        } else {
            view2 = view;
            f2 = a;
            bgs bgsVar2 = this.e;
            bgs bgsVar3 = this.f;
            float f39 = bgsVar2.f;
            float f40 = f39 + ((bgsVar3.f - f39) * f2);
            float f41 = bgsVar2.g;
            float f42 = f41 + ((bgsVar3.g - f41) * f2);
            float f43 = bgsVar2.h;
            float f44 = bgsVar3.h;
            float f45 = ((f44 - f43) * f2) + f43;
            float f46 = bgsVar2.i;
            float f47 = bgsVar3.i;
            float f48 = f40 + 0.5f;
            float f49 = f42 + 0.5f;
            int i18 = (f44 > f43 ? 1 : (f44 == f43 ? 0 : -1));
            float f50 = ((f47 - f46) * f2) + f46 + f49;
            float f51 = f45 + f48;
            int i19 = (int) f48;
            int i20 = (int) f49;
            int i21 = (int) f51;
            int i22 = (int) f50;
            if (i18 != 0 || f47 != f46 || this.d) {
                view2.measure(View.MeasureSpec.makeMeasureSpec(i21 - i19, 1073741824), View.MeasureSpec.makeMeasureSpec(i22 - i20, 1073741824));
                this.d = false;
            }
            view2.layout(i19, i20, i21, i22);
        }
        HashMap hashMap4 = this.u;
        if (hashMap4 != null) {
            for (bcr bcrVar : hashMap4.values()) {
                if (bcrVar instanceof beh) {
                    double[] dArr8 = this.p;
                    view2.setRotation(((beh) bcrVar).a(f2) + ((float) Math.toDegrees(Math.atan2(dArr8[1], dArr8[0]))));
                } else {
                    bcrVar.c(view2, f2);
                }
            }
        }
        return z;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(" start: x: ");
        bgs bgsVar = this.e;
        sb.append(bgsVar.f);
        sb.append(" y: ");
        sb.append(bgsVar.g);
        sb.append(" end: x: ");
        bgs bgsVar2 = this.f;
        sb.append(bgsVar2.f);
        sb.append(" y: ");
        sb.append(bgsVar2.g);
        return sb.toString();
    }
}
