package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.DashPathEffect;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: dcf  reason: default package */
/* loaded from: classes.dex */
public abstract class dcf implements dcy, dco, dci {
    protected final dfl a;
    final Paint b;
    float c;
    private final dbs h;
    private final float[] j;
    private final ddd k;
    private final ddd l;
    private final List m;
    private final ddd n;
    private ddd o;
    private ddd p;
    private ddg q;
    private final PathMeasure d = new PathMeasure();
    private final Path e = new Path();
    private final Path f = new Path();
    private final RectF g = new RectF();
    private final List i = new ArrayList();

    public dcf(dbs dbsVar, dfl dflVar, Paint.Cap cap, Paint.Join join, float f, dei deiVar, deg degVar, List list, deg degVar2) {
        Paint paint = new Paint(1);
        this.b = paint;
        this.c = 0.0f;
        this.h = dbsVar;
        this.a = dflVar;
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(cap);
        paint.setStrokeJoin(join);
        paint.setStrokeMiter(f);
        this.l = deiVar.a();
        this.k = degVar.a();
        if (degVar2 == null) {
            this.n = null;
        } else {
            this.n = degVar2.a();
        }
        this.m = new ArrayList(list.size());
        this.j = new float[list.size()];
        for (int i = 0; i < list.size(); i++) {
            this.m.add(((deg) list.get(i)).a());
        }
        dflVar.i(this.l);
        dflVar.i(this.k);
        for (int i2 = 0; i2 < this.m.size(); i2++) {
            dflVar.i((ddd) this.m.get(i2));
        }
        ddd dddVar = this.n;
        if (dddVar != null) {
            dflVar.i(dddVar);
        }
        this.l.h(this);
        this.k.h(this);
        for (int i3 = 0; i3 < list.size(); i3++) {
            ((ddd) this.m.get(i3)).h(this);
        }
        ddd dddVar2 = this.n;
        if (dddVar2 != null) {
            dddVar2.h(this);
        }
        if (dflVar.r() != null) {
            ddd a = ((deg) dflVar.r().a).a();
            this.p = a;
            a.h(this);
            dflVar.i(this.p);
        }
        if (dflVar.q() != null) {
            this.q = new ddg(this, dflVar, dflVar.q());
        }
    }

    @Override // defpackage.dec
    public void a(Object obj, dhw dhwVar) {
        ddg ddgVar;
        ddg ddgVar2;
        ddg ddgVar3;
        ddg ddgVar4;
        ddg ddgVar5;
        if (obj == dbx.d) {
            this.l.d = dhwVar;
        } else if (obj == dbx.s) {
            this.k.d = dhwVar;
        } else if (obj == dbx.K) {
            ddd dddVar = this.o;
            if (dddVar != null) {
                this.a.k(dddVar);
            }
            ddu dduVar = new ddu(dhwVar, null);
            this.o = dduVar;
            dduVar.h(this);
            this.a.i(this.o);
        } else if (obj == dbx.j) {
            ddd dddVar2 = this.p;
            if (dddVar2 != null) {
                dddVar2.d = dhwVar;
                return;
            }
            ddu dduVar2 = new ddu(dhwVar, null);
            this.p = dduVar2;
            dduVar2.h(this);
            this.a.i(this.p);
        } else if (obj == dbx.e && (ddgVar5 = this.q) != null) {
            ddgVar5.b(dhwVar);
        } else if (obj == dbx.G && (ddgVar4 = this.q) != null) {
            ddgVar4.f(dhwVar);
        } else if (obj == dbx.H && (ddgVar3 = this.q) != null) {
            ddgVar3.c(dhwVar);
        } else if (obj == dbx.I && (ddgVar2 = this.q) != null) {
            ddgVar2.e(dhwVar);
        } else if (obj == dbx.J && (ddgVar = this.q) != null) {
            ddgVar.g(dhwVar);
        }
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v15, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.dci
    public void b(Canvas canvas, Matrix matrix, int i) {
        float f;
        float f2;
        float f3;
        float floatValue;
        float[] fArr = (float[]) dht.a.get();
        boolean z = false;
        float f4 = 0.0f;
        fArr[0] = 0.0f;
        fArr[1] = 0.0f;
        fArr[2] = 37394.73f;
        fArr[3] = 39575.234f;
        matrix.mapPoints(fArr);
        if (fArr[0] != fArr[2] && fArr[1] != fArr[3]) {
            ddj ddjVar = (ddj) this.l;
            Paint paint = this.b;
            int i2 = dho.a;
            float k = (i / 255.0f) * ddjVar.k(ddjVar.d(), ddjVar.b());
            float f5 = 100.0f;
            paint.setAlpha(Math.max(0, Math.min(255, (int) ((k / 100.0f) * 255.0f))));
            paint.setStrokeWidth(((ddh) this.k).k() * dht.b(matrix));
            if (paint.getStrokeWidth() > 0.0f) {
                List list = this.m;
                if (!list.isEmpty()) {
                    float b = dht.b(matrix);
                    for (int i3 = 0; i3 < list.size(); i3++) {
                        float[] fArr2 = this.j;
                        float floatValue2 = ((Float) ((ddd) list.get(i3)).e()).floatValue();
                        fArr2[i3] = floatValue2;
                        if (i3 % 2 == 0) {
                            if (floatValue2 < 1.0f) {
                                fArr2[i3] = 1.0f;
                                floatValue2 = 1.0f;
                            }
                        } else if (floatValue2 < 0.1f) {
                            fArr2[i3] = 0.1f;
                            floatValue2 = 0.1f;
                        }
                        fArr2[i3] = floatValue2 * b;
                    }
                    ddd dddVar = this.n;
                    if (dddVar == null) {
                        floatValue = 0.0f;
                    } else {
                        floatValue = ((Float) dddVar.e()).floatValue() * b;
                    }
                    paint.setPathEffect(new DashPathEffect(this.j, floatValue));
                }
                ddd dddVar2 = this.o;
                if (dddVar2 != null) {
                    paint.setColorFilter((ColorFilter) dddVar2.e());
                }
                ddd dddVar3 = this.p;
                if (dddVar3 != null) {
                    float floatValue3 = ((Float) dddVar3.e()).floatValue();
                    if (floatValue3 == 0.0f) {
                        paint.setMaskFilter(null);
                    } else if (floatValue3 != this.c) {
                        paint.setMaskFilter(this.a.h(floatValue3));
                    }
                    this.c = floatValue3;
                }
                ddg ddgVar = this.q;
                if (ddgVar != null) {
                    ddgVar.a(paint);
                }
                int i4 = 0;
                while (true) {
                    List list2 = this.i;
                    if (i4 < list2.size()) {
                        iko ikoVar = (iko) list2.get(i4);
                        Object obj = ikoVar.b;
                        Path path = this.e;
                        if (obj != null) {
                            path.reset();
                            ?? r7 = ikoVar.a;
                            int size = r7.size();
                            while (true) {
                                size--;
                                if (size < 0) {
                                    break;
                                }
                                path.addPath(((dcq) r7.get(size)).i(), matrix);
                            }
                            dcx dcxVar = (dcx) obj;
                            float floatValue4 = ((Float) dcxVar.b.e()).floatValue() / f5;
                            float floatValue5 = ((Float) dcxVar.c.e()).floatValue() / f5;
                            float floatValue6 = ((Float) dcxVar.d.e()).floatValue() / 360.0f;
                            if (floatValue4 < 0.01f && floatValue5 > 0.99f) {
                                canvas.drawPath(path, paint);
                            } else {
                                PathMeasure pathMeasure = this.d;
                                pathMeasure.setPath(path, z);
                                float length = pathMeasure.getLength();
                                while (pathMeasure.nextContour()) {
                                    length += pathMeasure.getLength();
                                }
                                float f6 = floatValue6 * length;
                                float f7 = (floatValue4 * length) + f6;
                                float min = Math.min((floatValue5 * length) + f6, (f7 + length) - 1.0f);
                                int size2 = r7.size() - 1;
                                float f8 = f4;
                                while (size2 >= 0) {
                                    Path path2 = this.f;
                                    path2.set(((dcq) r7.get(size2)).i());
                                    path2.transform(matrix);
                                    pathMeasure.setPath(path2, z);
                                    float length2 = pathMeasure.getLength();
                                    float f9 = f8 + length2;
                                    if (min > length) {
                                        float f10 = min - length;
                                        if (f10 < f9 && f8 < f10) {
                                            if (f7 > length) {
                                                f3 = (f7 - length) / length2;
                                            } else {
                                                f3 = 0.0f;
                                            }
                                            dht.d(path2, f3, Math.min(f10 / length2, 1.0f), 0.0f);
                                            canvas.drawPath(path2, paint);
                                            f4 = 0.0f;
                                            size2--;
                                            f8 = f9;
                                            z = false;
                                        }
                                    }
                                    if (f9 >= f7 && f8 <= min) {
                                        if (f9 <= min && f7 < f8) {
                                            canvas.drawPath(path2, paint);
                                        } else {
                                            if (f7 < f8) {
                                                f = 0.0f;
                                            } else {
                                                f = (f7 - f8) / length2;
                                            }
                                            if (min > f9) {
                                                f2 = 1.0f;
                                            } else {
                                                f2 = (min - f8) / length2;
                                            }
                                            f4 = 0.0f;
                                            dht.d(path2, f, f2, 0.0f);
                                            canvas.drawPath(path2, paint);
                                            size2--;
                                            f8 = f9;
                                            z = false;
                                        }
                                    }
                                    f4 = 0.0f;
                                    size2--;
                                    f8 = f9;
                                    z = false;
                                }
                            }
                        } else {
                            path.reset();
                            ?? r4 = ikoVar.a;
                            int size3 = r4.size();
                            while (true) {
                                size3--;
                                if (size3 < 0) {
                                    break;
                                }
                                path.addPath(((dcq) r4.get(size3)).i(), matrix);
                            }
                            canvas.drawPath(path, paint);
                        }
                        i4++;
                        z = false;
                        f5 = 100.0f;
                    } else {
                        return;
                    }
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.dci
    public final void c(RectF rectF, Matrix matrix, boolean z) {
        Path path = this.e;
        path.reset();
        int i = 0;
        while (true) {
            List list = this.i;
            if (i < list.size()) {
                iko ikoVar = (iko) list.get(i);
                int i2 = 0;
                while (true) {
                    ?? r4 = ikoVar.a;
                    if (i2 < r4.size()) {
                        path.addPath(((dcq) r4.get(i2)).i(), matrix);
                        i2++;
                    }
                }
                i++;
            } else {
                RectF rectF2 = this.g;
                path.computeBounds(rectF2, false);
                float k = ((ddh) this.k).k() / 2.0f;
                rectF2.set(rectF2.left - k, rectF2.top - k, rectF2.right + k, rectF2.bottom + k);
                rectF.set(rectF2);
                rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
                return;
            }
        }
    }

    @Override // defpackage.dcy
    public final void d() {
        this.h.invalidateSelf();
    }

    @Override // defpackage.dec
    public final void e(deb debVar, int i, List list, deb debVar2) {
        dho.d(debVar, i, list, debVar2, this);
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.dcg
    public final void f(List list, List list2) {
        iko ikoVar = null;
        dcx dcxVar = null;
        for (int size = list.size() - 1; size >= 0; size--) {
            dcg dcgVar = (dcg) list.get(size);
            if (dcgVar instanceof dcx) {
                dcx dcxVar2 = (dcx) dcgVar;
                if (dcxVar2.e == 2) {
                    dcxVar = dcxVar2;
                }
            }
        }
        if (dcxVar != null) {
            dcxVar.a(this);
        }
        int size2 = list2.size();
        while (true) {
            size2--;
            if (size2 < 0) {
                break;
            }
            dcg dcgVar2 = (dcg) list2.get(size2);
            if (dcgVar2 instanceof dcx) {
                dcx dcxVar3 = (dcx) dcgVar2;
                if (dcxVar3.e == 2) {
                    if (ikoVar != null) {
                        this.i.add(ikoVar);
                    }
                    iko ikoVar2 = new iko(dcxVar3);
                    dcxVar3.a(this);
                    ikoVar = ikoVar2;
                }
            }
            if (dcgVar2 instanceof dcq) {
                if (ikoVar == null) {
                    ikoVar = new iko(dcxVar);
                }
                ikoVar.a.add((dcq) dcgVar2);
            }
        }
        if (ikoVar != null) {
            this.i.add(ikoVar);
        }
    }
}
