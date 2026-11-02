package defpackage;

import java.util.LinkedHashMap;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: bgs  reason: default package */
/* loaded from: classes2.dex */
public final class bgs implements Comparable {
    static final String[] a = {"position", "x", "y", "width", "height", "pathRotate"};
    bco b;
    int c;
    float d;
    float e;
    float f;
    float g;
    float h;
    float i;
    float j;
    int k;
    int l;
    float m;
    bgj n;
    final LinkedHashMap o;
    int p;
    double[] q;
    double[] r;

    public bgs(int i, int i2, bgc bgcVar, bgs bgsVar, bgs bgsVar2) {
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        float f10;
        float f11;
        float f12;
        float f13;
        float f14;
        float f15;
        float f16;
        float f17;
        float f18;
        float min;
        float f19;
        float f20;
        this.c = 0;
        this.j = Float.NaN;
        this.k = -1;
        this.l = -1;
        this.m = Float.NaN;
        this.n = null;
        this.o = new LinkedHashMap();
        this.p = 0;
        this.q = new double[18];
        this.r = new double[18];
        if (bgsVar.l != -1) {
            float f21 = bgcVar.a / 100.0f;
            this.d = f21;
            this.c = bgcVar.h;
            this.p = bgcVar.o;
            if (Float.isNaN(bgcVar.i)) {
                f17 = f21;
            } else {
                f17 = bgcVar.i;
            }
            if (Float.isNaN(bgcVar.j)) {
                f18 = f21;
            } else {
                f18 = bgcVar.j;
            }
            float f22 = bgsVar2.h;
            float f23 = bgsVar.h;
            float f24 = bgsVar2.i;
            float f25 = bgsVar.i;
            this.e = this.d;
            this.h = (int) (f23 + ((f22 - f23) * f17));
            this.i = (int) (f25 + ((f24 - f25) * f18));
            if (bgcVar.o != 2) {
                if (Float.isNaN(bgcVar.k)) {
                    f20 = f21;
                } else {
                    f20 = bgcVar.k;
                }
                float f26 = bgsVar2.f;
                float f27 = bgsVar.f;
                this.f = (f20 * (f26 - f27)) + f27;
                f21 = Float.isNaN(bgcVar.l) ? f21 : bgcVar.l;
                float f28 = bgsVar2.g;
                float f29 = bgsVar.g;
                this.g = (f21 * (f28 - f29)) + f29;
            } else {
                if (Float.isNaN(bgcVar.k)) {
                    float f30 = bgsVar2.f;
                    float f31 = bgsVar.f;
                    min = ((f30 - f31) * f21) + f31;
                } else {
                    min = Math.min(f18, f17) * bgcVar.k;
                }
                this.f = min;
                if (Float.isNaN(bgcVar.l)) {
                    float f32 = bgsVar2.g;
                    float f33 = bgsVar.g;
                    f19 = (f21 * (f32 - f33)) + f33;
                } else {
                    f19 = bgcVar.l;
                }
                this.g = f19;
            }
            this.l = bgsVar.l;
            this.b = bco.c(bgcVar.f);
            this.k = bgcVar.g;
            return;
        }
        int i3 = bgcVar.o;
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 != 3) {
                    float f34 = bgcVar.a / 100.0f;
                    this.d = f34;
                    this.c = bgcVar.h;
                    if (Float.isNaN(bgcVar.i)) {
                        f12 = f34;
                    } else {
                        f12 = bgcVar.i;
                    }
                    if (Float.isNaN(bgcVar.j)) {
                        f13 = f34;
                    } else {
                        f13 = bgcVar.j;
                    }
                    float f35 = bgsVar2.h;
                    float f36 = bgsVar.h;
                    float f37 = bgsVar2.i;
                    float f38 = bgsVar.i;
                    this.e = this.d;
                    float f39 = bgsVar.f;
                    float f40 = bgsVar.g;
                    float f41 = bgsVar2.f + (f35 / 2.0f);
                    float f42 = bgsVar2.g + (f37 / 2.0f);
                    float f43 = f41 - (f39 + (f36 / 2.0f));
                    float f44 = (f35 - f36) * f12;
                    float f45 = f44 / 2.0f;
                    this.f = (int) ((f39 + (f43 * f34)) - f45);
                    float f46 = f42 - (f40 + (f38 / 2.0f));
                    float f47 = (f37 - f38) * f13;
                    float f48 = f47 / 2.0f;
                    this.g = (int) ((f40 + (f46 * f34)) - f48);
                    this.h = (int) (f36 + f44);
                    this.i = (int) (f38 + f47);
                    if (Float.isNaN(bgcVar.k)) {
                        f14 = f34;
                    } else {
                        f14 = bgcVar.k;
                    }
                    if (Float.isNaN(bgcVar.n)) {
                        f15 = 0.0f;
                    } else {
                        f15 = bgcVar.n;
                    }
                    f34 = Float.isNaN(bgcVar.l) ? f34 : bgcVar.l;
                    if (Float.isNaN(bgcVar.m)) {
                        f16 = 0.0f;
                    } else {
                        f16 = bgcVar.m;
                    }
                    this.p = 0;
                    this.f = (int) (((bgsVar.f + (f14 * f43)) + (f16 * f46)) - f45);
                    this.g = (int) (((bgsVar.g + (f43 * f15)) + (f46 * f34)) - f48);
                    this.b = bco.c(bgcVar.f);
                    this.k = bgcVar.g;
                    return;
                }
                float f49 = bgcVar.a / 100.0f;
                this.d = f49;
                this.c = bgcVar.h;
                if (Float.isNaN(bgcVar.i)) {
                    f6 = f49;
                } else {
                    f6 = bgcVar.i;
                }
                if (Float.isNaN(bgcVar.j)) {
                    f7 = f49;
                } else {
                    f7 = bgcVar.j;
                }
                float f50 = bgsVar2.h;
                float f51 = bgsVar.h;
                float f52 = f50 - f51;
                float f53 = bgsVar2.i;
                float f54 = bgsVar.i;
                float f55 = f53 - f54;
                this.e = this.d;
                float f56 = bgsVar.f;
                float f57 = (f51 / 2.0f) + f56;
                float f58 = bgsVar.g;
                float f59 = f58 + (f54 / 2.0f);
                float f60 = bgsVar2.f + (f50 / 2.0f);
                float f61 = bgsVar2.g + (f53 / 2.0f);
                if (f57 > f60) {
                    f57 = f60;
                    f60 = f57;
                }
                float f62 = f60 - f57;
                float f63 = f52 * f6;
                float f64 = f63 / 2.0f;
                this.f = (int) ((f56 + (f62 * f49)) - f64);
                if (f59 > f61) {
                    f59 = f61;
                    f61 = f59;
                }
                float f65 = f61 - f59;
                float f66 = f55 * f7;
                float f67 = f66 / 2.0f;
                this.g = (int) ((f58 + (f65 * f49)) - f67);
                this.h = (int) (f51 + f63);
                this.i = (int) (f54 + f66);
                if (Float.isNaN(bgcVar.k)) {
                    f8 = f49;
                } else {
                    f8 = bgcVar.k;
                }
                if (Float.isNaN(bgcVar.n)) {
                    f9 = 0.0f;
                } else {
                    f9 = bgcVar.n;
                }
                if (Float.isNaN(bgcVar.l)) {
                    f10 = f49;
                } else {
                    f10 = bgcVar.l;
                }
                if (Float.isNaN(bgcVar.m)) {
                    f11 = 0.0f;
                } else {
                    f11 = bgcVar.m;
                }
                this.p = 0;
                this.f = (int) (((bgsVar.f + (f8 * f62)) + (f11 * f65)) - f64);
                this.g = (int) (((bgsVar.g + (f62 * f9)) + (f65 * f10)) - f67);
                this.b = bco.c(bgcVar.f);
                this.k = bgcVar.g;
                return;
            }
            float f68 = bgcVar.a / 100.0f;
            this.d = f68;
            this.c = bgcVar.h;
            if (Float.isNaN(bgcVar.i)) {
                f4 = f68;
            } else {
                f4 = bgcVar.i;
            }
            if (Float.isNaN(bgcVar.j)) {
                f5 = f68;
            } else {
                f5 = bgcVar.j;
            }
            float f69 = bgsVar2.h;
            float f70 = bgsVar.h;
            float f71 = bgsVar2.i;
            float f72 = bgsVar.i;
            this.e = this.d;
            float f73 = bgsVar.f;
            float f74 = bgsVar.g;
            float f75 = bgsVar2.f + (f69 / 2.0f);
            float f76 = bgsVar2.g + (f71 / 2.0f);
            float f77 = (f69 - f70) * f4;
            this.f = (int) ((f73 + ((f75 - ((f70 / 2.0f) + f73)) * f68)) - (f77 / 2.0f));
            float f78 = (f71 - f72) * f5;
            this.g = (int) ((f74 + ((f76 - (f74 + (f72 / 2.0f))) * f68)) - (f78 / 2.0f));
            this.h = (int) (f70 + f77);
            this.i = (int) (f72 + f78);
            this.p = 2;
            if (!Float.isNaN(bgcVar.k)) {
                this.f = (int) (bgcVar.k * (i - ((int) this.h)));
            }
            if (!Float.isNaN(bgcVar.l)) {
                this.g = (int) (bgcVar.l * (i2 - ((int) this.i)));
            }
            this.b = bco.c(bgcVar.f);
            this.k = bgcVar.g;
            return;
        }
        float f79 = bgcVar.a / 100.0f;
        this.d = f79;
        this.c = bgcVar.h;
        if (Float.isNaN(bgcVar.i)) {
            f = f79;
        } else {
            f = bgcVar.i;
        }
        if (Float.isNaN(bgcVar.j)) {
            f2 = f79;
        } else {
            f2 = bgcVar.j;
        }
        float f80 = bgsVar2.h - bgsVar.h;
        float f81 = bgsVar2.i - bgsVar.i;
        this.e = this.d;
        f79 = Float.isNaN(bgcVar.k) ? f79 : bgcVar.k;
        float f82 = bgsVar.f;
        float f83 = bgsVar.h;
        float f84 = bgsVar.g;
        float f85 = bgsVar.i;
        float f86 = f79;
        float f87 = bgsVar2.f + (bgsVar2.h / 2.0f);
        float f88 = bgsVar2.g + (bgsVar2.i / 2.0f);
        float f89 = f87 - ((f83 / 2.0f) + f82);
        float f90 = f89 * f86;
        float f91 = f80 * f;
        float f92 = f91 / 2.0f;
        this.f = (int) ((f82 + f90) - f92);
        float f93 = f88 - ((f85 / 2.0f) + f84);
        float f94 = f93 * f86;
        float f95 = f81 * f2;
        float f96 = f95 / 2.0f;
        this.g = (int) ((f84 + f94) - f96);
        this.h = (int) (f83 + f91);
        this.i = (int) (f85 + f95);
        if (Float.isNaN(bgcVar.l)) {
            f3 = 0.0f;
        } else {
            f3 = bgcVar.l;
        }
        this.p = 1;
        this.f = ((int) ((bgsVar.f + f90) - f92)) + ((-f93) * f3);
        this.g = ((int) ((bgsVar.g + f94) - f96)) + (f89 * f3);
        this.b = bco.c(bgcVar.f);
        this.k = bgcVar.g;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final void e(float f, float f2, float[] fArr, int[] iArr, double[] dArr, double[] dArr2) {
        float f3 = 0.0f;
        float f4 = 0.0f;
        float f5 = 0.0f;
        float f6 = 0.0f;
        for (int i = 0; i < iArr.length; i++) {
            float f7 = (float) dArr[i];
            double d = dArr2[i];
            int i2 = iArr[i];
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 == 4) {
                            f6 = f7;
                        }
                    } else {
                        f4 = f7;
                    }
                } else {
                    f5 = f7;
                }
            } else {
                f3 = f7;
            }
        }
        float f8 = f3 - ((f4 * 0.0f) / 2.0f);
        float f9 = f5 - ((f6 * 0.0f) / 2.0f);
        fArr[0] = (f8 * (1.0f - f)) + ((f4 + f8) * f) + 0.0f;
        fArr[1] = (f9 * (1.0f - f2)) + ((f6 + f9) * f2) + 0.0f;
    }

    public final void a(bhk bhkVar) {
        bhm bhmVar = bhkVar.d;
        this.b = bco.c(bhmVar.e);
        this.k = bhmVar.f;
        this.l = bhmVar.c;
        this.j = bhmVar.j;
        this.c = bhmVar.g;
        bhn bhnVar = bhkVar.c;
        this.m = bhkVar.e.D;
        for (String str : bhkVar.g.keySet()) {
            bhc bhcVar = (bhc) bhkVar.g.get(str);
            if (bhcVar != null && bhcVar.g()) {
                this.o.put(str, bhcVar);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b(double d, int[] iArr, double[] dArr, float[] fArr, int i) {
        float f;
        float f2 = this.f;
        float f3 = this.g;
        float f4 = this.h;
        float f5 = this.i;
        for (int i2 = 0; i2 < iArr.length; i2++) {
            float f6 = (float) dArr[i2];
            int i3 = iArr[i2];
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 != 3) {
                        if (i3 == 4) {
                            f5 = f6;
                        }
                    } else {
                        f4 = f6;
                    }
                } else {
                    f3 = f6;
                }
            } else {
                f2 = f6;
            }
        }
        bgj bgjVar = this.n;
        if (bgjVar != null) {
            float[] fArr2 = new float[2];
            bgjVar.f(d, fArr2, new float[2]);
            float f7 = fArr2[0];
            float f8 = fArr2[1];
            double d2 = f2;
            double d3 = f3;
            double sin = Math.sin(d3) * d2;
            f = 2.0f;
            f3 = (float) ((f8 - (d2 * Math.cos(d3))) - (f5 / 2.0f));
            f2 = (float) ((f7 + sin) - (f4 / 2.0f));
        } else {
            f = 2.0f;
        }
        fArr[i] = f2 + (f4 / f) + 0.0f;
        fArr[i + 1] = f3 + (f5 / f) + 0.0f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c(float f, float f2, float f3, float f4) {
        this.f = f;
        this.g = f2;
        this.h = f3;
        this.i = f4;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return Float.compare(this.e, ((bgs) obj).e);
    }

    public final void d(bgj bgjVar, bgs bgsVar) {
        this.n = bgjVar;
        double d = ((this.g + (this.i / 2.0f)) - bgsVar.g) - (bgsVar.i / 2.0f);
        double d2 = ((this.f + (this.h / 2.0f)) - bgsVar.f) - (bgsVar.h / 2.0f);
        this.f = (float) Math.hypot(d, d2);
        if (Float.isNaN(this.m)) {
            this.g = (float) (Math.atan2(d, d2) + 1.5707963267948966d);
        } else {
            this.g = (float) Math.toRadians(this.m);
        }
    }

    public bgs() {
        this.c = 0;
        this.j = Float.NaN;
        this.k = -1;
        this.l = -1;
        this.m = Float.NaN;
        this.n = null;
        this.o = new LinkedHashMap();
        this.p = 0;
        this.q = new double[18];
        this.r = new double[18];
    }
}
