package defpackage;

import android.graphics.Path;
import android.graphics.PointF;
import java.util.List;
/* compiled from: PG */
/* renamed from: dcj  reason: default package */
/* loaded from: classes.dex */
public final class dcj implements dcq, dcy, dco {
    private final String b;
    private final dbs c;
    private final ddd d;
    private final ddd e;
    private final det f;
    private boolean g;
    private final Path a = new Path();
    private final kzk h = new kzk((short[]) null);

    public dcj(dbs dbsVar, dfl dflVar, det detVar) {
        this.b = detVar.a;
        this.c = dbsVar;
        ddd a = detVar.c.a();
        this.d = a;
        ddd a2 = detVar.b.a();
        this.e = a2;
        this.f = detVar;
        dflVar.i(a);
        dflVar.i(a2);
        a.h(this);
        a2.h(this);
    }

    @Override // defpackage.dec
    public final void a(Object obj, dhw dhwVar) {
        ddd dddVar;
        if (obj == dbx.k) {
            dddVar = this.d;
        } else if (obj == dbx.n) {
            dddVar = this.e;
        } else {
            return;
        }
        dddVar.d = dhwVar;
    }

    @Override // defpackage.dcy
    public final void d() {
        this.g = false;
        this.c.invalidateSelf();
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
                    this.h.B(dcxVar);
                    dcxVar.a(this);
                }
            }
        }
    }

    @Override // defpackage.dcg
    public final String g() {
        return this.b;
    }

    @Override // defpackage.dcq
    public final Path i() {
        boolean z = this.g;
        Path path = this.a;
        if (z) {
            return path;
        }
        path.reset();
        det detVar = this.f;
        if (detVar.e) {
            this.g = true;
            return path;
        }
        PointF pointF = (PointF) this.d.e();
        float f = pointF.x / 2.0f;
        float f2 = pointF.y / 2.0f;
        path.reset();
        float f3 = f2 * 0.55228f;
        float f4 = -f;
        float f5 = -f3;
        float f6 = f3 + 0.0f;
        float f7 = 0.55228f * f;
        float f8 = -f7;
        float f9 = f7 + 0.0f;
        float f10 = -f2;
        if (detVar.d) {
            path.moveTo(0.0f, f10);
            path.cubicTo(f8, f10, f4, f5, f4, 0.0f);
            path.cubicTo(f4, f6, f8, f2, 0.0f, f2);
            path.cubicTo(f9, f2, f, f6, f, 0.0f);
            path.cubicTo(f, f5, f9, f10, 0.0f, f10);
        } else {
            path.moveTo(0.0f, f10);
            path.cubicTo(f9, f10, f, f5, f, 0.0f);
            path.cubicTo(f, f6, f9, f2, 0.0f, f2);
            path.cubicTo(f8, f2, f4, f6, f4, 0.0f);
            path.cubicTo(f4, f5, f8, f10, 0.0f, f10);
        }
        PointF pointF2 = (PointF) this.e.e();
        path.offset(pointF2.x, pointF2.y);
        path.close();
        this.h.C(path);
        this.g = true;
        return path;
    }
}
