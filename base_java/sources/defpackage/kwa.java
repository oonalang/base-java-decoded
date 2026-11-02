package defpackage;

import android.view.View;
import android.view.ViewGroup;
import java.util.Arrays;
import java.util.List;
/* compiled from: PG */
/* renamed from: kwa  reason: default package */
/* loaded from: classes2.dex */
public final class kwa {
    public int[] a;
    public long[] b;
    private final kvy c;
    private boolean[] d;
    private long[] e;

    public kwa(kvy kvyVar) {
        this.c = kvyVar;
    }

    private final int A(kwc kwcVar, int i) {
        kvy kvyVar = this.c;
        int y = kvyVar.y(kvyVar.aJ() + kvyVar.aK() + kwcVar.leftMargin + kwcVar.rightMargin + i, kwcVar.width);
        int size = View.MeasureSpec.getSize(y);
        int i2 = kwcVar.k;
        if (size > i2) {
            return View.MeasureSpec.makeMeasureSpec(i2, View.MeasureSpec.getMode(y));
        }
        int i3 = kwcVar.i;
        if (size < i3) {
            return View.MeasureSpec.makeMeasureSpec(i3, View.MeasureSpec.getMode(y));
        }
        return y;
    }

    static final long i(int i, int i2) {
        return (i & 4294967295L) | (i2 << 32);
    }

    public static final int j(long j) {
        return (int) (j >> 32);
    }

    private final void l(View view, int i) {
        boolean z;
        kwc kwcVar = (kwc) view.getLayoutParams();
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int i2 = kwcVar.i;
        boolean z2 = true;
        if (measuredWidth < i2 || measuredWidth > (i2 = kwcVar.k)) {
            measuredWidth = i2;
            z = true;
        } else {
            z = false;
        }
        int i3 = kwcVar.j;
        if (measuredHeight < i3) {
            measuredHeight = i3;
        } else {
            int i4 = kwcVar.l;
            if (measuredHeight > i4) {
                measuredHeight = i4;
            } else {
                z2 = z;
            }
        }
        if (z2) {
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824);
            int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824);
            view.measure(makeMeasureSpec, makeMeasureSpec2);
            q(i, makeMeasureSpec, makeMeasureSpec2, view);
            this.c.r(i, view);
        }
    }

    private final void m(int i, int i2, kvz kvzVar, int i3, int i4, boolean z) {
        int i5;
        float f;
        float f2;
        int i6;
        double d;
        double d2;
        float f3 = kvzVar.f;
        float f4 = 0.0f;
        if (f3 > 0.0f && i3 >= (i5 = kvzVar.a)) {
            float f5 = (i3 - i5) / f3;
            kvzVar.a = i4 + kvzVar.b;
            int i7 = 0;
            if (!z) {
                kvzVar.c = Integer.MIN_VALUE;
            }
            boolean z2 = false;
            int i8 = 0;
            float f6 = 0.0f;
            while (i7 < kvzVar.d) {
                int i9 = kvzVar.k + i7;
                kvy kvyVar = this.c;
                View p = kvyVar.p(i9);
                if (p.getVisibility() != 8) {
                    kwc kwcVar = (kwc) p.getLayoutParams();
                    int g = kvyVar.g();
                    f = f4;
                    if (g != 0 && g != 1) {
                        int measuredHeight = p.getMeasuredHeight();
                        long[] jArr = this.e;
                        if (jArr != null) {
                            measuredHeight = j(jArr[i9]);
                        }
                        int measuredWidth = p.getMeasuredWidth();
                        long[] jArr2 = this.e;
                        f2 = f5;
                        boolean z3 = z2;
                        if (jArr2 != null) {
                            measuredWidth = (int) jArr2[i9];
                        }
                        if (!this.d[i9]) {
                            float f7 = kwcVar.a;
                            if (f7 > f) {
                                float f8 = measuredHeight + (f7 * f2);
                                if (i7 == kvzVar.d - 1) {
                                    f8 += f6;
                                    f6 = f;
                                }
                                int round = Math.round(f8);
                                int i10 = kwcVar.l;
                                if (round > i10) {
                                    this.d[i9] = true;
                                    kvzVar.f -= kwcVar.a;
                                    round = i10;
                                    z2 = true;
                                } else {
                                    f6 += f8 - round;
                                    double d3 = f6;
                                    if (d3 > 1.0d) {
                                        round++;
                                        d2 = d3 - 1.0d;
                                    } else {
                                        if (d3 < -1.0d) {
                                            round--;
                                            d2 = d3 + 1.0d;
                                        }
                                        z2 = z3;
                                    }
                                    f6 = (float) d2;
                                    z2 = z3;
                                }
                                int A = A(kwcVar, kvzVar.i);
                                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(round, 1073741824);
                                p.measure(A, makeMeasureSpec);
                                int measuredWidth2 = p.getMeasuredWidth();
                                int measuredHeight2 = p.getMeasuredHeight();
                                q(i9, A, makeMeasureSpec, p);
                                kvyVar.r(i9, p);
                                measuredWidth = measuredWidth2;
                                measuredHeight = measuredHeight2;
                                i6 = Math.max(i8, measuredWidth + kwcVar.leftMargin + kwcVar.rightMargin + kvyVar.f(p));
                                kvzVar.a += measuredHeight + kwcVar.topMargin + kwcVar.bottomMargin;
                            }
                        }
                        z2 = z3;
                        i6 = Math.max(i8, measuredWidth + kwcVar.leftMargin + kwcVar.rightMargin + kvyVar.f(p));
                        kvzVar.a += measuredHeight + kwcVar.topMargin + kwcVar.bottomMargin;
                    } else {
                        f2 = f5;
                        boolean z4 = z2;
                        int measuredWidth3 = p.getMeasuredWidth();
                        long[] jArr3 = this.e;
                        if (jArr3 != null) {
                            measuredWidth3 = (int) jArr3[i9];
                        }
                        int measuredHeight3 = p.getMeasuredHeight();
                        long[] jArr4 = this.e;
                        if (jArr4 != null) {
                            measuredHeight3 = j(jArr4[i9]);
                        }
                        if (!this.d[i9]) {
                            float f9 = kwcVar.a;
                            if (f9 > f) {
                                float f10 = measuredWidth3 + (f2 * f9);
                                if (i7 == kvzVar.d - 1) {
                                    f10 += f6;
                                    f6 = f;
                                }
                                int round2 = Math.round(f10);
                                int i11 = kwcVar.k;
                                if (round2 > i11) {
                                    this.d[i9] = true;
                                    kvzVar.f -= kwcVar.a;
                                    round2 = i11;
                                    z2 = true;
                                } else {
                                    f6 += f10 - round2;
                                    double d4 = f6;
                                    if (d4 > 1.0d) {
                                        round2++;
                                        d = d4 - 1.0d;
                                    } else {
                                        if (d4 < -1.0d) {
                                            round2--;
                                            d = d4 + 1.0d;
                                        }
                                        z2 = z4;
                                    }
                                    f6 = (float) d;
                                    z2 = z4;
                                }
                                int z5 = z(kwcVar, kvzVar.i);
                                int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(round2, 1073741824);
                                p.measure(makeMeasureSpec2, z5);
                                int measuredWidth4 = p.getMeasuredWidth();
                                int measuredHeight4 = p.getMeasuredHeight();
                                q(i9, makeMeasureSpec2, z5, p);
                                kvyVar.r(i9, p);
                                measuredWidth3 = measuredWidth4;
                                measuredHeight3 = measuredHeight4;
                                int max = Math.max(i8, measuredHeight3 + kwcVar.topMargin + kwcVar.bottomMargin + kvyVar.f(p));
                                kvzVar.a += measuredWidth3 + kwcVar.leftMargin + kwcVar.rightMargin;
                                i6 = max;
                            }
                        }
                        z2 = z4;
                        int max2 = Math.max(i8, measuredHeight3 + kwcVar.topMargin + kwcVar.bottomMargin + kvyVar.f(p));
                        kvzVar.a += measuredWidth3 + kwcVar.leftMargin + kwcVar.rightMargin;
                        i6 = max2;
                    }
                    kvzVar.c = Math.max(kvzVar.c, i6);
                    i8 = i6;
                } else {
                    f = f4;
                    f2 = f5;
                }
                i7++;
                f4 = f;
                f5 = f2;
            }
            if (z2 && i5 != kvzVar.a) {
                m(i, i2, kvzVar, i3, i4, true);
            }
        }
    }

    private final void n(int i, int i2, kvz kvzVar, int i3, int i4, boolean z) {
        float f;
        int i5;
        int i6 = kvzVar.a;
        float f2 = kvzVar.g;
        float f3 = 0.0f;
        if (f2 > 0.0f && i3 <= i6) {
            float f4 = (i6 - i3) / f2;
            kvzVar.a = i4 + kvzVar.b;
            int i7 = 0;
            if (!z) {
                kvzVar.c = Integer.MIN_VALUE;
            }
            boolean z2 = false;
            int i8 = 0;
            float f5 = 0.0f;
            while (i7 < kvzVar.d) {
                int i9 = kvzVar.k + i7;
                kvy kvyVar = this.c;
                View p = kvyVar.p(i9);
                if (p.getVisibility() != 8) {
                    kwc kwcVar = (kwc) p.getLayoutParams();
                    int g = kvyVar.g();
                    f = f3;
                    if (g != 0 && g != 1) {
                        int measuredHeight = p.getMeasuredHeight();
                        long[] jArr = this.e;
                        if (jArr != null) {
                            measuredHeight = j(jArr[i9]);
                        }
                        int measuredWidth = p.getMeasuredWidth();
                        long[] jArr2 = this.e;
                        if (jArr2 != null) {
                            measuredWidth = (int) jArr2[i9];
                        }
                        if (!this.d[i9]) {
                            float f6 = kwcVar.b;
                            if (f6 > f) {
                                float f7 = measuredHeight - (f6 * f4);
                                if (i7 == kvzVar.d - 1) {
                                    f7 += f5;
                                    f5 = f;
                                }
                                int round = Math.round(f7);
                                int i10 = kwcVar.j;
                                if (round < i10) {
                                    this.d[i9] = true;
                                    kvzVar.g -= kwcVar.b;
                                    round = i10;
                                    z2 = true;
                                } else {
                                    f5 += f7 - round;
                                    double d = f5;
                                    if (d > 1.0d) {
                                        round++;
                                        f5 -= 1.0f;
                                    } else if (d < -1.0d) {
                                        round--;
                                        f5 += 1.0f;
                                    }
                                }
                                int A = A(kwcVar, kvzVar.i);
                                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(round, 1073741824);
                                p.measure(A, makeMeasureSpec);
                                measuredWidth = p.getMeasuredWidth();
                                measuredHeight = p.getMeasuredHeight();
                                q(i9, A, makeMeasureSpec, p);
                                kvyVar.r(i9, p);
                            }
                        }
                        i5 = Math.max(i8, measuredWidth + kwcVar.leftMargin + kwcVar.rightMargin + kvyVar.f(p));
                        kvzVar.a += measuredHeight + kwcVar.topMargin + kwcVar.bottomMargin;
                    } else {
                        int measuredWidth2 = p.getMeasuredWidth();
                        long[] jArr3 = this.e;
                        if (jArr3 != null) {
                            measuredWidth2 = (int) jArr3[i9];
                        }
                        int measuredHeight2 = p.getMeasuredHeight();
                        long[] jArr4 = this.e;
                        if (jArr4 != null) {
                            measuredHeight2 = j(jArr4[i9]);
                        }
                        if (!this.d[i9]) {
                            float f8 = kwcVar.b;
                            if (f8 > f) {
                                float f9 = measuredWidth2 - (f8 * f4);
                                if (i7 == kvzVar.d - 1) {
                                    f9 += f5;
                                    f5 = f;
                                }
                                int round2 = Math.round(f9);
                                int i11 = kwcVar.i;
                                if (round2 < i11) {
                                    this.d[i9] = true;
                                    kvzVar.g -= kwcVar.b;
                                    round2 = i11;
                                    z2 = true;
                                } else {
                                    f5 += f9 - round2;
                                    double d2 = f5;
                                    if (d2 > 1.0d) {
                                        round2++;
                                        f5 -= 1.0f;
                                    } else if (d2 < -1.0d) {
                                        round2--;
                                        f5 += 1.0f;
                                    }
                                }
                                int z3 = z(kwcVar, kvzVar.i);
                                int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(round2, 1073741824);
                                p.measure(makeMeasureSpec2, z3);
                                int measuredWidth3 = p.getMeasuredWidth();
                                int measuredHeight3 = p.getMeasuredHeight();
                                q(i9, makeMeasureSpec2, z3, p);
                                kvyVar.r(i9, p);
                                measuredWidth2 = measuredWidth3;
                                measuredHeight2 = measuredHeight3;
                            }
                        }
                        int max = Math.max(i8, measuredHeight2 + kwcVar.topMargin + kwcVar.bottomMargin + kvyVar.f(p));
                        kvzVar.a += measuredWidth2 + kwcVar.leftMargin + kwcVar.rightMargin;
                        i5 = max;
                    }
                    kvzVar.c = Math.max(kvzVar.c, i5);
                    i8 = i5;
                } else {
                    f = f3;
                }
                i7++;
                f3 = f;
            }
            if (z2 && i6 != kvzVar.a) {
                n(i, i2, kvzVar, i3, i4, true);
            }
        }
    }

    private final void o(View view, int i, int i2) {
        int measuredHeight;
        kwc kwcVar = (kwc) view.getLayoutParams();
        int i3 = (i - kwcVar.leftMargin) - kwcVar.rightMargin;
        kvy kvyVar = this.c;
        int min = Math.min(Math.max(i3 - kvyVar.f(view), kwcVar.i), kwcVar.k);
        long[] jArr = this.e;
        if (jArr != null) {
            measuredHeight = j(jArr[i2]);
        } else {
            measuredHeight = view.getMeasuredHeight();
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(min, 1073741824);
        view.measure(makeMeasureSpec2, makeMeasureSpec);
        q(i2, makeMeasureSpec2, makeMeasureSpec, view);
        kvyVar.r(i2, view);
    }

    private final void p(View view, int i, int i2) {
        int measuredWidth;
        kwc kwcVar = (kwc) view.getLayoutParams();
        int i3 = (i - kwcVar.topMargin) - kwcVar.bottomMargin;
        kvy kvyVar = this.c;
        int min = Math.min(Math.max(i3 - kvyVar.f(view), kwcVar.j), kwcVar.l);
        long[] jArr = this.e;
        if (jArr != null) {
            measuredWidth = (int) jArr[i2];
        } else {
            measuredWidth = view.getMeasuredWidth();
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(min, 1073741824);
        view.measure(makeMeasureSpec, makeMeasureSpec2);
        q(i2, makeMeasureSpec, makeMeasureSpec2, view);
        kvyVar.r(i2, view);
    }

    private final void q(int i, int i2, int i3, View view) {
        long[] jArr = this.b;
        if (jArr != null) {
            jArr[i] = i(i2, i3);
        }
        long[] jArr2 = this.e;
        if (jArr2 != null) {
            jArr2[i] = i(view.getMeasuredWidth(), view.getMeasuredHeight());
        }
    }

    private static final void r(List list, kvz kvzVar, int i, int i2) {
        kvzVar.i = i2;
        kvzVar.l = i;
        list.add(kvzVar);
    }

    private static final int s(kwc kwcVar, boolean z) {
        if (z) {
            return kwcVar.bottomMargin;
        }
        return kwcVar.rightMargin;
    }

    private static final int t(kwc kwcVar, boolean z) {
        if (z) {
            return kwcVar.rightMargin;
        }
        return kwcVar.bottomMargin;
    }

    private static final int u(kwc kwcVar, boolean z) {
        if (z) {
            return kwcVar.topMargin;
        }
        return kwcVar.leftMargin;
    }

    private static final int v(kwc kwcVar, boolean z) {
        if (z) {
            return kwcVar.leftMargin;
        }
        return kwcVar.topMargin;
    }

    private static final int w(kwc kwcVar, boolean z) {
        if (z) {
            return kwcVar.height;
        }
        return kwcVar.width;
    }

    private static final int x(View view, boolean z) {
        if (z) {
            return view.getMeasuredWidth();
        }
        return view.getMeasuredHeight();
    }

    private static final boolean y(int i, int i2, kvz kvzVar) {
        if (i == i2 - 1 && kvzVar.a() != 0) {
            return true;
        }
        return false;
    }

    private final int z(kwc kwcVar, int i) {
        kvy kvyVar = this.c;
        int x = kvyVar.x(kvyVar.aM() + kvyVar.aH() + kwcVar.topMargin + kwcVar.bottomMargin + i, kwcVar.height);
        int size = View.MeasureSpec.getSize(x);
        int i2 = kwcVar.l;
        if (size > i2) {
            return View.MeasureSpec.makeMeasureSpec(i2, View.MeasureSpec.getMode(x));
        }
        int i3 = kwcVar.j;
        if (size < i3) {
            return View.MeasureSpec.makeMeasureSpec(i3, View.MeasureSpec.getMode(x));
        }
        return x;
    }

    public final void a(List list, int i) {
        int i2 = this.a[i];
        if (i2 == -1) {
            i2 = 0;
        }
        if (list.size() > i2) {
            list.subList(i2, list.size()).clear();
        }
        int[] iArr = this.a;
        int length = iArr.length - 1;
        if (i > length) {
            Arrays.fill(iArr, -1);
        } else {
            Arrays.fill(iArr, i, length, -1);
        }
        long[] jArr = this.b;
        int length2 = jArr.length - 1;
        if (i > length2) {
            Arrays.fill(jArr, 0L);
        } else {
            Arrays.fill(jArr, i, length2, 0L);
        }
    }

    public final void b(int i, int i2, int i3) {
        int size;
        int aJ;
        int aK;
        kwa kwaVar;
        int i4;
        int i5;
        kvy kvyVar = this.c;
        int k = kvyVar.k();
        boolean[] zArr = this.d;
        int i6 = 0;
        if (zArr == null) {
            this.d = new boolean[Math.max(k, 10)];
        } else {
            int length = zArr.length;
            if (length < k) {
                this.d = new boolean[Math.max(length + length, k)];
            } else {
                Arrays.fill(zArr, false);
            }
        }
        if (i3 < kvyVar.k()) {
            int g = kvyVar.g();
            if (g != 0 && g != 1) {
                int mode = View.MeasureSpec.getMode(i2);
                size = View.MeasureSpec.getSize(i2);
                if (mode != 1073741824) {
                    size = kvyVar.n();
                }
                aJ = kvyVar.aM();
                aK = kvyVar.aH();
            } else {
                int mode2 = View.MeasureSpec.getMode(i);
                size = View.MeasureSpec.getSize(i);
                int n = kvyVar.n();
                if (mode2 != 1073741824) {
                    size = Math.min(n, size);
                }
                aJ = kvyVar.aJ();
                aK = kvyVar.aK();
            }
            int i7 = aJ + aK;
            int i8 = size;
            int[] iArr = this.a;
            if (iArr != null) {
                i6 = iArr[i3];
            }
            List q = kvyVar.q();
            int size2 = q.size();
            while (i6 < size2) {
                kvz kvzVar = (kvz) q.get(i6);
                if (kvzVar.a < i8) {
                    kwaVar = this;
                    i4 = i;
                    i5 = i2;
                    kwaVar.m(i4, i5, kvzVar, i8, i7, false);
                } else {
                    kwaVar = this;
                    i4 = i;
                    i5 = i2;
                    kwaVar.n(i4, i5, kvzVar, i8, i7, false);
                }
                i6++;
                this = kwaVar;
                i = i4;
                i2 = i5;
            }
        }
    }

    public final void c(int i) {
        int[] iArr = this.a;
        if (iArr == null) {
            this.a = new int[Math.max(i, 10)];
            return;
        }
        int length = iArr.length;
        if (length < i) {
            this.a = Arrays.copyOf(this.a, Math.max(length + length, i));
        }
    }

    public final void d(int i) {
        long[] jArr = this.b;
        if (jArr == null) {
            this.b = new long[Math.max(i, 10)];
            return;
        }
        int length = jArr.length;
        if (length < i) {
            this.b = Arrays.copyOf(this.b, Math.max(length + length, i));
        }
    }

    public final void e(int i) {
        long[] jArr = this.e;
        if (jArr == null) {
            this.e = new long[Math.max(i, 10)];
            return;
        }
        int length = jArr.length;
        if (length < i) {
            this.e = Arrays.copyOf(this.e, Math.max(length + length, i));
        }
    }

    public final void f(View view, kvz kvzVar, int i, int i2, int i3, int i4) {
        kwc kwcVar = (kwc) view.getLayoutParams();
        int e = this.c.e();
        int i5 = kwcVar.g;
        if (i5 != -1) {
            e = i5;
        }
        int i6 = kvzVar.c;
        if (e != 0 && e != 4) {
            if (e == 3) {
                int max = Math.max(kvzVar.h - view.getBaseline(), kwcVar.topMargin);
                view.layout(i, i2 + max, i3, i4 + max);
                return;
            } else if (e == 1) {
                int i7 = i2 + i6;
                view.layout(i, (i7 - view.getMeasuredHeight()) - kwcVar.bottomMargin, i3, i7 - kwcVar.bottomMargin);
                return;
            } else if (e == 2) {
                int measuredHeight = i2 + ((((i6 - view.getMeasuredHeight()) + kwcVar.topMargin) - kwcVar.bottomMargin) / 2);
                view.layout(i, measuredHeight, i3, view.getMeasuredHeight() + measuredHeight);
                return;
            } else {
                return;
            }
        }
        view.layout(i, i2 + kwcVar.topMargin, i3, i4 + kwcVar.topMargin);
    }

    public final void g(View view, kvz kvzVar, boolean z, int i, int i2, int i3, int i4) {
        kwc kwcVar = (kwc) view.getLayoutParams();
        int e = this.c.e();
        int i5 = kwcVar.g;
        if (i5 != -1) {
            e = i5;
        }
        int i6 = kvzVar.c;
        if (e != 0 && e != 4 && e != 3) {
            if (e == 1) {
                if (!z) {
                    view.layout(((i + i6) - view.getMeasuredWidth()) - kwcVar.rightMargin, i2, ((i3 + i6) - view.getMeasuredWidth()) - kwcVar.rightMargin, i4);
                } else {
                    view.layout((i - i6) + view.getMeasuredWidth() + kwcVar.leftMargin, i2, (i3 - i6) + view.getMeasuredWidth() + kwcVar.leftMargin, i4);
                }
            } else if (e == 2) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                int measuredWidth = (((i6 - view.getMeasuredWidth()) + marginLayoutParams.getMarginStart()) - marginLayoutParams.getMarginEnd()) / 2;
                if (!z) {
                    view.layout(i + measuredWidth, i2, i3 + measuredWidth, i4);
                } else {
                    view.layout(i - measuredWidth, i2, i3 - measuredWidth, i4);
                }
            }
        } else if (!z) {
            view.layout(i + kwcVar.leftMargin, i2, i3 + kwcVar.leftMargin, i4);
        } else {
            view.layout(i - kwcVar.rightMargin, i2, i3 - kwcVar.rightMargin, i4);
        }
    }

    public final void h(int i) {
        int i2;
        int i3;
        kvy kvyVar = this.c;
        if (i < kvyVar.k()) {
            int g = kvyVar.g();
            if (kvyVar.e() == 4) {
                int[] iArr = this.a;
                if (iArr != null) {
                    i2 = iArr[i];
                } else {
                    i2 = 0;
                }
                List q = kvyVar.q();
                int size = q.size();
                while (i2 < size) {
                    kvz kvzVar = (kvz) q.get(i2);
                    int i4 = kvzVar.d;
                    for (int i5 = 0; i5 < i4; i5++) {
                        int i6 = kvzVar.k + i5;
                        if (i5 < kvyVar.k()) {
                            View p = kvyVar.p(i6);
                            if (p.getVisibility() != 8 && ((i3 = ((kwc) p.getLayoutParams()).g) == -1 || i3 == 4)) {
                                if (g != 0 && g != 1) {
                                    o(p, kvzVar.c, i6);
                                } else {
                                    p(p, kvzVar.c, i6);
                                }
                            }
                        }
                    }
                    i2++;
                }
                return;
            }
            for (kvz kvzVar2 : kvyVar.q()) {
                for (Integer num : kvzVar2.j) {
                    View p2 = kvyVar.p(num.intValue());
                    if (g != 0 && g != 1) {
                        o(p2, kvzVar2.c, num.intValue());
                    } else {
                        p(p2, kvzVar2.c, num.intValue());
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x01ba, code lost:
        if (r6 < (r15 + r22)) goto L93;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x02bf  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x02e9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x027e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void k(defpackage.qjl r27, int r28, int r29, int r30, int r31, java.util.List r32) {
        /*
            Method dump skipped, instructions count: 774
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kwa.k(qjl, int, int, int, int, java.util.List):void");
    }
}
