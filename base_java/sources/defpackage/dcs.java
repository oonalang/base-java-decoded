package defpackage;

import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import java.util.List;
/* compiled from: PG */
/* renamed from: dcs  reason: default package */
/* loaded from: classes.dex */
public final class dcs implements dcy, dco, dcq {
    private final String c;
    private final boolean d;
    private final dbs e;
    private final ddd f;
    private final ddd g;
    private final ddd h;
    private boolean j;
    private final Path a = new Path();
    private final RectF b = new RectF();
    private final kzk k = new kzk((short[]) null);
    private ddd i = null;

    public dcs(dbs dbsVar, dfl dflVar, dfb dfbVar) {
        this.c = dfbVar.a;
        this.d = dfbVar.e;
        this.e = dbsVar;
        ddd a = dfbVar.b.a();
        this.f = a;
        ddd a2 = dfbVar.c.a();
        this.g = a2;
        ddd a3 = dfbVar.d.a();
        this.h = a3;
        dflVar.i(a);
        dflVar.i(a2);
        dflVar.i(a3);
        a.h(this);
        a2.h(this);
        a3.h(this);
    }

    @Override // defpackage.dec
    public final void a(Object obj, dhw dhwVar) {
        ddd dddVar;
        if (obj == dbx.l) {
            dddVar = this.g;
        } else if (obj == dbx.n) {
            dddVar = this.f;
        } else if (obj == dbx.m) {
            dddVar = this.h;
        } else {
            return;
        }
        dddVar.d = dhwVar;
    }

    @Override // defpackage.dcy
    public final void d() {
        this.j = false;
        this.e.invalidateSelf();
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
                    this.k.B(dcxVar);
                    dcxVar.a(this);
                }
            }
            if (dcgVar instanceof dcu) {
                this.i = ((dcu) dcgVar).a;
            }
        }
    }

    @Override // defpackage.dcg
    public final String g() {
        return this.c;
    }

    @Override // defpackage.dcq
    public final Path i() {
        ddd dddVar;
        boolean z = this.j;
        Path path = this.a;
        if (z) {
            return path;
        }
        path.reset();
        if (this.d) {
            this.j = true;
            return path;
        }
        PointF pointF = (PointF) this.g.e();
        float f = pointF.x / 2.0f;
        float f2 = pointF.y / 2.0f;
        float k = ((ddh) this.h).k();
        if (k == 0.0f && (dddVar = this.i) != null) {
            k = Math.min(((Float) dddVar.e()).floatValue(), Math.min(f, f2));
        }
        float min = Math.min(f, f2);
        if (k > min) {
            k = min;
        }
        PointF pointF2 = (PointF) this.f.e();
        path.moveTo(pointF2.x + f, (pointF2.y - f2) + k);
        path.lineTo(pointF2.x + f, (pointF2.y + f2) - k);
        int i = (k > 0.0f ? 1 : (k == 0.0f ? 0 : -1));
        if (i > 0) {
            float f3 = k + k;
            RectF rectF = this.b;
            rectF.set((pointF2.x + f) - f3, (pointF2.y + f2) - f3, pointF2.x + f, pointF2.y + f2);
            path.arcTo(rectF, 0.0f, 90.0f, false);
        }
        path.lineTo((pointF2.x - f) + k, pointF2.y + f2);
        if (i > 0) {
            float f4 = k + k;
            RectF rectF2 = this.b;
            rectF2.set(pointF2.x - f, (pointF2.y + f2) - f4, (pointF2.x - f) + f4, pointF2.y + f2);
            path.arcTo(rectF2, 90.0f, 90.0f, false);
        }
        path.lineTo(pointF2.x - f, (pointF2.y - f2) + k);
        if (i > 0) {
            float f5 = k + k;
            RectF rectF3 = this.b;
            rectF3.set(pointF2.x - f, pointF2.y - f2, (pointF2.x - f) + f5, (pointF2.y - f2) + f5);
            path.arcTo(rectF3, 180.0f, 90.0f, false);
        }
        path.lineTo((pointF2.x + f) - k, pointF2.y - f2);
        if (i > 0) {
            float f6 = k + k;
            RectF rectF4 = this.b;
            rectF4.set((pointF2.x + f) - f6, pointF2.y - f2, pointF2.x + f, (pointF2.y - f2) + f6);
            path.arcTo(rectF4, 270.0f, 90.0f, false);
        }
        path.close();
        this.k.C(path);
        this.j = true;
        return path;
    }
}
