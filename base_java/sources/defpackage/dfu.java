package defpackage;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* renamed from: dfu  reason: default package */
/* loaded from: classes.dex */
public final class dfu extends dfl {
    private ddd A;
    private ddd B;
    private ddd C;
    private ddd D;
    private final StringBuilder j;
    private final RectF k;
    private final Matrix l;
    private final Paint m;
    private final Paint n;
    private final Map o;
    private final ayt p;
    private final List q;
    private final dds r;
    private final dbs s;
    private final dbh t;
    private ddd u;
    private ddd v;
    private ddd w;
    private ddd x;
    private ddd y;
    private ddd z;

    public dfu(dbs dbsVar, dfo dfoVar) {
        super(dbsVar, dfoVar);
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        this.j = new StringBuilder(2);
        this.k = new RectF();
        this.l = new Matrix();
        this.m = new dfs(this, null);
        this.n = new dfs(this);
        this.o = new HashMap();
        this.p = new ayt(10);
        this.q = new ArrayList();
        this.s = dbsVar;
        this.t = dfoVar.b;
        dds a = dfoVar.p.a();
        this.r = a;
        a.h(this);
        i(a);
        dep depVar = dfoVar.q;
        if (depVar != null && (obj4 = depVar.a) != null) {
            ddd a2 = ((def) obj4).a();
            this.u = a2;
            a2.h(this);
            i(this.u);
        }
        if (depVar != null && (obj3 = depVar.b) != null) {
            ddd a3 = ((def) obj3).a();
            this.w = a3;
            a3.h(this);
            i(this.w);
        }
        if (depVar != null && (obj2 = depVar.c) != null) {
            ddd a4 = ((deg) obj2).a();
            this.y = a4;
            a4.h(this);
            i(this.y);
        }
        if (depVar != null && (obj = depVar.d) != null) {
            ddd a5 = ((deg) obj).a();
            this.A = a5;
            a5.h(this);
            i(this.A);
        }
    }

    private final dft s(int i) {
        List list = this.q;
        for (int size = list.size(); size < i; size++) {
            list.add(new dft());
        }
        return (dft) list.get(i - 1);
    }

    private final List t(String str, float f, ddz ddzVar, float f2, float f3, boolean z) {
        float f4;
        float measureText;
        int i = 0;
        float f5 = 0.0f;
        int i2 = 0;
        int i3 = 0;
        boolean z2 = false;
        float f6 = 0.0f;
        int i4 = 0;
        float f7 = 0.0f;
        while (i < str.length()) {
            int i5 = i + 1;
            char charAt = str.charAt(i);
            if (z) {
                Object obj = ddzVar.a;
                f4 = 0.0f;
                Object obj2 = ddzVar.c;
                dea deaVar = (dea) azd.a(this.t.f, (((charAt * 31) + ((String) obj).hashCode()) * 31) + ((String) obj2).hashCode());
                if (deaVar != null) {
                    ThreadLocal threadLocal = dht.a;
                    measureText = ((float) deaVar.b) * f2 * Resources.getSystem().getDisplayMetrics().density;
                } else {
                    i = i5;
                }
            } else {
                f4 = 0.0f;
                measureText = this.m.measureText(str.substring(i, i5));
            }
            float f8 = measureText + f3;
            if (charAt == ' ') {
                z2 = true;
                f7 = f8;
            } else {
                if (z2) {
                    f6 = f8;
                    i4 = i;
                } else {
                    f6 += f8;
                }
                z2 = false;
            }
            f5 += f8;
            if (f > f4 && f5 >= f && charAt != ' ') {
                i2++;
                dft s = s(i2);
                if (i4 == i3) {
                    String substring = str.substring(i3, i);
                    String trim = substring.trim();
                    s.a(trim, (f5 - f8) - ((trim.length() - substring.length()) * f7));
                    f5 = f8;
                    f6 = f5;
                    i3 = i;
                    i4 = i3;
                } else {
                    String substring2 = str.substring(i3, i4 - 1);
                    String trim2 = substring2.trim();
                    s.a(trim2, ((f5 - f6) - ((substring2.length() - trim2.length()) * f7)) - f7);
                    f5 = f6;
                    i3 = i4;
                }
            }
            i = i5;
        }
        if (f5 > 0.0f) {
            i2++;
            s(i2).a(str.substring(i3), f5);
        }
        return this.q.subList(0, i2);
    }

    private final boolean u(Canvas canvas, ddy ddyVar, int i, float f) {
        float f2;
        float f3;
        PointF pointF = ddyVar.k;
        PointF pointF2 = ddyVar.l;
        float a = dht.a();
        float f4 = 0.0f;
        if (pointF == null) {
            f2 = 0.0f;
        } else {
            f2 = (ddyVar.e * a) + pointF.y;
        }
        float f5 = (i * ddyVar.e * a) + f2;
        if (this.s.m && pointF2 != null && pointF != null && f5 >= pointF.y + pointF2.y + ddyVar.c) {
            return false;
        }
        if (pointF == null) {
            f3 = 0.0f;
        } else {
            f3 = pointF.x;
        }
        if (pointF2 != null) {
            f4 = pointF2.x;
        }
        int i2 = ddyVar.m;
        int i3 = i2 - 1;
        if (i2 != 0) {
            if (i3 != 0) {
                if (i3 != 1) {
                    if (i3 == 2) {
                        canvas.translate((f3 + (f4 / 2.0f)) - (f / 2.0f), f5);
                    }
                } else {
                    canvas.translate((f3 + f4) - f, f5);
                }
            } else {
                canvas.translate(f3, f5);
            }
            return true;
        }
        throw null;
    }

    private static final void v(String str, Paint paint, Canvas canvas) {
        if (paint.getColor() != 0) {
            if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == 0.0f) {
                return;
            }
            canvas.drawText(str, 0, str.length(), 0.0f, 0.0f, paint);
        }
    }

    private static final void w(Path path, Paint paint, Canvas canvas) {
        if (paint.getColor() != 0) {
            if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == 0.0f) {
                return;
            }
            canvas.drawPath(path, paint);
        }
    }

    private static final List x(String str) {
        return Arrays.asList(str.replaceAll("\r\n", "\r").replaceAll("\u0003", "\r").replaceAll("\n", "\r").split("\r"));
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [ddy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [dhv, java.lang.Object] */
    @Override // defpackage.dfl, defpackage.dec
    public final void a(Object obj, dhw dhwVar) {
        super.a(obj, dhwVar);
        if (obj == dbx.a) {
            ddd dddVar = this.v;
            if (dddVar != null) {
                k(dddVar);
            }
            ddu dduVar = new ddu(dhwVar, null);
            this.v = dduVar;
            dduVar.h(this);
            i(this.v);
        } else if (obj == dbx.b) {
            ddd dddVar2 = this.x;
            if (dddVar2 != null) {
                k(dddVar2);
            }
            ddu dduVar2 = new ddu(dhwVar, null);
            this.x = dduVar2;
            dduVar2.h(this);
            i(this.x);
        } else if (obj == dbx.s) {
            ddd dddVar3 = this.z;
            if (dddVar3 != null) {
                k(dddVar3);
            }
            ddu dduVar3 = new ddu(dhwVar, null);
            this.z = dduVar3;
            dduVar3.h(this);
            i(this.z);
        } else if (obj == dbx.t) {
            ddd dddVar4 = this.B;
            if (dddVar4 != null) {
                k(dddVar4);
            }
            ddu dduVar4 = new ddu(dhwVar, null);
            this.B = dduVar4;
            dduVar4.h(this);
            i(this.B);
        } else if (obj == dbx.F) {
            ddd dddVar5 = this.C;
            if (dddVar5 != null) {
                k(dddVar5);
            }
            ddu dduVar5 = new ddu(dhwVar, null);
            this.C = dduVar5;
            dduVar5.h(this);
            i(this.C);
        } else if (obj == dbx.M) {
            ddd dddVar6 = this.D;
            if (dddVar6 != null) {
                k(dddVar6);
            }
            ddu dduVar6 = new ddu(dhwVar, null);
            this.D = dduVar6;
            dduVar6.h(this);
            i(this.D);
        } else if (obj == dbx.O) {
            dds ddsVar = this.r;
            ddsVar.d = new ddr(ddsVar, new Object(), dhwVar, new Object());
        }
    }

    @Override // defpackage.dfl, defpackage.dci
    public final void c(RectF rectF, Matrix matrix, boolean z) {
        super.c(rectF, matrix, z);
        dbh dbhVar = this.t;
        rectF.set(0.0f, 0.0f, dbhVar.i.width(), dbhVar.i.height());
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x031c  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0323  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0325  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0334  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x03de  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0133  */
    /* JADX WARN: Type inference failed for: r4v30, types: [java.util.Map, java.lang.Object] */
    @Override // defpackage.dfl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void j(android.graphics.Canvas r27, android.graphics.Matrix r28, int r29) {
        /*
            Method dump skipped, instructions count: 1273
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dfu.j(android.graphics.Canvas, android.graphics.Matrix, int):void");
    }
}
