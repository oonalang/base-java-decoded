package defpackage;

import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import java.util.List;
/* compiled from: PG */
/* renamed from: dcr  reason: default package */
/* loaded from: classes.dex */
public final class dcr implements dcq, dcy, dco {
    private final String e;
    private final dbs f;
    private final boolean g;
    private final boolean h;
    private final ddd i;
    private final ddd j;
    private final ddd k;
    private final ddd l;
    private final ddd m;
    private final ddd n;
    private final ddd o;
    private boolean p;
    private final int q;
    private final Path a = new Path();
    private final Path b = new Path();
    private final PathMeasure c = new PathMeasure();
    private final float[] d = new float[2];
    private final kzk r = new kzk((short[]) null);

    public dcr(dbs dbsVar, dfl dflVar, dfa dfaVar) {
        this.f = dbsVar;
        this.e = dfaVar.a;
        int i = dfaVar.k;
        this.q = i;
        this.g = dfaVar.i;
        this.h = dfaVar.j;
        ddd a = dfaVar.b.a();
        this.i = a;
        ddd a2 = dfaVar.c.a();
        this.j = a2;
        ddd a3 = dfaVar.d.a();
        this.k = a3;
        ddd a4 = dfaVar.f.a();
        this.m = a4;
        ddd a5 = dfaVar.h.a();
        this.o = a5;
        if (i == 1) {
            this.l = dfaVar.e.a();
            this.n = dfaVar.g.a();
        } else {
            this.l = null;
            this.n = null;
        }
        dflVar.i(a);
        dflVar.i(a2);
        dflVar.i(a3);
        dflVar.i(a4);
        dflVar.i(a5);
        if (i == 1) {
            dflVar.i(this.l);
            dflVar.i(this.n);
        }
        a.h(this);
        a2.h(this);
        a3.h(this);
        a4.h(this);
        a5.h(this);
        if (i == 1) {
            this.l.h(this);
            this.n.h(this);
        }
    }

    @Override // defpackage.dec
    public final void a(Object obj, dhw dhwVar) {
        ddd dddVar;
        ddd dddVar2;
        ddd dddVar3;
        if (obj == dbx.w) {
            dddVar = this.i;
        } else if (obj == dbx.x) {
            dddVar = this.k;
        } else if (obj == dbx.n) {
            dddVar = this.j;
        } else if (obj == dbx.y && (dddVar3 = this.l) != null) {
            dddVar3.d = dhwVar;
            return;
        } else if (obj == dbx.z) {
            dddVar = this.m;
        } else if (obj == dbx.A && (dddVar2 = this.n) != null) {
            dddVar2.d = dhwVar;
            return;
        } else if (obj == dbx.B) {
            dddVar = this.o;
        } else {
            return;
        }
        dddVar.d = dhwVar;
    }

    @Override // defpackage.dcy
    public final void d() {
        this.p = false;
        this.f.invalidateSelf();
    }

    @Override // defpackage.dec
    public final void e(deb debVar, int i, List list, deb debVar2) {
        dho.d(debVar, i, list, debVar2, this);
    }

    @Override // defpackage.dcg
    public final void f(List list, List list2) {
        for (int i = 0; i < list.size(); i++) {
            dcg dcgVar = (dcg) list.get(i);
            if (dcgVar instanceof dcx) {
                dcx dcxVar = (dcx) dcgVar;
                if (dcxVar.e == 1) {
                    this.r.B(dcxVar);
                    dcxVar.a(this);
                }
            }
        }
    }

    @Override // defpackage.dcg
    public final String g() {
        return this.e;
    }

    @Override // defpackage.dcq
    public final Path i() {
        float f;
        float f2;
        float f3;
        float f4;
        float sin;
        float f5;
        double d;
        float f6;
        float f7;
        float f8;
        float f9;
        double d2;
        float f10;
        float f11;
        int i;
        float f12;
        float f13;
        float f14;
        float f15;
        boolean z;
        Path path;
        float f16;
        float f17;
        double d3;
        int i2;
        float f18;
        boolean z2 = this.p;
        Path path2 = this.a;
        if (z2) {
            return path2;
        }
        path2.reset();
        if (this.g) {
            this.p = true;
            return path2;
        }
        int i3 = this.q;
        if (i3 != 0) {
            ddd dddVar = this.i;
            int i4 = 0;
            if (i3 != 1) {
                int floor = (int) Math.floor(((Float) dddVar.e()).floatValue());
                ddd dddVar2 = this.o;
                double radians = Math.toRadians(((Float) this.k.e()).floatValue() - 90.0d);
                float floatValue = ((Float) dddVar2.e()).floatValue() / 100.0f;
                float floatValue2 = ((Float) this.m.e()).floatValue();
                double d4 = floatValue2;
                float cos = (float) (d4 * Math.cos(radians));
                float sin2 = (float) (d4 * Math.sin(radians));
                path2.moveTo(cos, sin2);
                double d5 = floor;
                double d6 = (float) (6.283185307179586d / d5);
                double ceil = Math.ceil(d5);
                double d7 = radians + d6;
                int i5 = 0;
                while (true) {
                    path = path2;
                    double d8 = i5;
                    if (d8 >= ceil) {
                        break;
                    }
                    double d9 = ceil - 1.0d;
                    int i6 = i5;
                    int i7 = (floatValue > 0.0f ? 1 : (floatValue == 0.0f ? 0 : -1));
                    float cos2 = (float) (d4 * Math.cos(d7));
                    float sin3 = (float) (d4 * Math.sin(d7));
                    if (i7 != 0) {
                        d3 = d6;
                        i2 = i6;
                        double atan2 = (float) (Math.atan2(sin2, cos) - 1.5707963267948966d);
                        float cos3 = (float) Math.cos(atan2);
                        float sin4 = (float) Math.sin(atan2);
                        double atan22 = (float) (Math.atan2(sin3, cos2) - 1.5707963267948966d);
                        float f19 = floatValue2 * floatValue * 0.25f;
                        float sin5 = sin3 + (((float) Math.sin(atan22)) * f19);
                        float cos4 = cos2 + (((float) Math.cos(atan22)) * f19);
                        float f20 = sin2 - (f19 * sin4);
                        float f21 = cos - (f19 * cos3);
                        if (d8 == d9) {
                            Path path3 = this.b;
                            path3.reset();
                            path3.moveTo(cos, sin2);
                            path3.cubicTo(f21, f20, cos4, sin5, cos2, sin3);
                            PathMeasure pathMeasure = this.c;
                            pathMeasure.setPath(path3, false);
                            float[] fArr = this.d;
                            pathMeasure.getPosTan(pathMeasure.getLength() * 0.9999f, fArr, null);
                            f17 = floatValue2;
                            path2 = path;
                            path2.cubicTo(f21, f20, cos4, sin5, fArr[0], fArr[1]);
                            f16 = cos2;
                            f18 = sin3;
                        } else {
                            f16 = cos2;
                            f18 = sin3;
                            f17 = floatValue2;
                            path2 = path;
                            path2.cubicTo(f21, f20, cos4, sin5, f16, f18);
                        }
                    } else {
                        f16 = cos2;
                        f17 = floatValue2;
                        d3 = d6;
                        i2 = i6;
                        f18 = sin3;
                        path2 = path;
                        if (d8 != d9) {
                            path2.lineTo(f16, f18);
                        } else {
                            i5 = i2 + 1;
                            floatValue2 = f17;
                            cos = f16;
                            sin2 = f18;
                            d6 = d3;
                        }
                    }
                    d7 += d3;
                    i5 = i2 + 1;
                    floatValue2 = f17;
                    cos = f16;
                    sin2 = f18;
                    d6 = d3;
                }
                path2 = path;
                PointF pointF = (PointF) this.j.e();
                path2.offset(pointF.x, pointF.y);
                path2.close();
            } else {
                boolean z3 = true;
                float floatValue3 = ((Float) dddVar.e()).floatValue();
                double d10 = floatValue3;
                boolean z4 = this.h;
                float f22 = (float) (6.283185307179586d / d10);
                double radians2 = Math.toRadians(((Float) this.k.e()).floatValue() - 90.0d);
                if (z4) {
                    f22 = -f22;
                }
                float f23 = floatValue3 - ((int) floatValue3);
                int i8 = (f23 > 0.0f ? 1 : (f23 == 0.0f ? 0 : -1));
                float f24 = f22 / 2.0f;
                if (i8 != 0) {
                    f = 100.0f;
                    f2 = f22;
                    radians2 += (1.0f - f23) * f24;
                } else {
                    f = 100.0f;
                    f2 = f22;
                }
                float floatValue4 = ((Float) this.m.e()).floatValue();
                float floatValue5 = ((Float) this.l.e()).floatValue();
                ddd dddVar3 = this.n;
                if (dddVar3 != null) {
                    f3 = ((Float) dddVar3.e()).floatValue() / f;
                } else {
                    f3 = 0.0f;
                }
                float floatValue6 = ((Float) this.o.e()).floatValue() / f;
                if (i8 != 0) {
                    float f25 = floatValue5 + ((floatValue4 - floatValue5) * f23);
                    f4 = 2.0f;
                    double d11 = f25;
                    double d12 = radians2;
                    f6 = (float) (d11 * Math.cos(radians2));
                    sin = (float) (d11 * Math.sin(d12));
                    path2.moveTo(f6, sin);
                    f7 = f25;
                    d = d12 + ((f2 * f23) / 2.0f);
                    f5 = f24;
                } else {
                    double d13 = radians2;
                    f4 = 2.0f;
                    double d14 = floatValue4;
                    float cos5 = (float) (Math.cos(d13) * d14);
                    sin = (float) (d14 * Math.sin(d13));
                    path2.moveTo(cos5, sin);
                    f5 = f24;
                    d = d13 + f5;
                    f6 = cos5;
                    f7 = 0.0f;
                }
                double ceil2 = Math.ceil(d10);
                double d15 = ceil2 + ceil2;
                double d16 = d;
                boolean z5 = false;
                while (true) {
                    double d17 = i4;
                    if (d17 >= d15) {
                        break;
                    }
                    if (z3 != z5) {
                        f8 = floatValue5;
                    } else {
                        f8 = floatValue4;
                    }
                    int i9 = (f7 > 0.0f ? 1 : (f7 == 0.0f ? 0 : -1));
                    if (i9 != 0 && d17 == d15 - 2.0d) {
                        f9 = (f2 * f23) / f4;
                    } else {
                        f9 = f5;
                    }
                    if (i9 != 0 && d17 == d15 - 1.0d) {
                        d2 = d17;
                        f10 = f7;
                    } else {
                        d2 = d17;
                        f10 = f8;
                    }
                    double d18 = f10;
                    float f26 = f8;
                    float f27 = floatValue4;
                    float cos6 = (float) (d18 * Math.cos(d16));
                    float sin6 = (float) (d18 * Math.sin(d16));
                    if (f3 == 0.0f && floatValue6 == 0.0f) {
                        path2.lineTo(cos6, sin6);
                        z = z5;
                        f11 = f23;
                        i = i8;
                        f12 = f5;
                    } else {
                        f11 = f23;
                        i = i8;
                        f12 = f5;
                        double atan23 = (float) (Math.atan2(sin, f6) - 1.5707963267948966d);
                        float cos7 = (float) Math.cos(atan23);
                        float sin7 = (float) Math.sin(atan23);
                        Path path4 = path2;
                        float f28 = f6;
                        double atan24 = (float) (Math.atan2(sin6, cos6) - 1.5707963267948966d);
                        float cos8 = (float) Math.cos(atan24);
                        float sin8 = (float) Math.sin(atan24);
                        if (true != z5) {
                            f13 = floatValue6;
                        } else {
                            f13 = f3;
                        }
                        if (true != z5) {
                            f14 = f3;
                        } else {
                            f14 = floatValue6;
                        }
                        if (true != z5) {
                            f15 = f27;
                        } else {
                            f15 = floatValue5;
                        }
                        float f29 = f15 * f13 * 0.47829f;
                        float f30 = cos7 * f29;
                        float f31 = f29 * sin7;
                        float f32 = f26 * f14 * 0.47829f;
                        float f33 = cos8 * f32;
                        float f34 = f32 * sin8;
                        if (i != 0) {
                            if (i4 == 0) {
                                f30 *= f11;
                                f31 *= f11;
                            } else if (d2 == d15 - 1.0d) {
                                f33 *= f11;
                                f34 *= f11;
                            }
                        }
                        z = z5;
                        path2 = path4;
                        path2.cubicTo(f28 - f30, sin - f31, f33 + cos6, sin6 + f34, cos6, sin6);
                    }
                    d16 += f9;
                    z5 = !z;
                    i4++;
                    f6 = cos6;
                    sin = sin6;
                    floatValue4 = f27;
                    f23 = f11;
                    i8 = i;
                    f5 = f12;
                    z3 = true;
                }
                PointF pointF2 = (PointF) this.j.e();
                path2.offset(pointF2.x, pointF2.y);
                path2.close();
            }
            path2.close();
            this.r.C(path2);
            this.p = true;
            return path2;
        }
        throw null;
    }
}
