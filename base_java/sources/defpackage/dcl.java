package defpackage;

import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: dcl  reason: default package */
/* loaded from: classes2.dex */
public final class dcl implements dci, dcy, dco {
    float a;
    private final String b;
    private final boolean c;
    private final dfl d;
    private final ayt e = new ayt(10);
    private final ayt f = new ayt(10);
    private final Path g;
    private final Paint h;
    private final RectF i;
    private final List j;
    private final ddd k;
    private final ddd l;
    private final ddd m;
    private final ddd n;
    private ddd o;
    private ddu p;
    private final dbs q;
    private final int r;
    private ddd s;
    private ddg t;
    private final int u;

    public dcl(dbs dbsVar, dbh dbhVar, dfl dflVar, dew dewVar) {
        Path path = new Path();
        this.g = path;
        this.h = new Paint(1);
        this.i = new RectF();
        this.j = new ArrayList();
        this.a = 0.0f;
        this.d = dflVar;
        this.b = dewVar.f;
        this.c = dewVar.g;
        this.q = dbsVar;
        this.u = dewVar.h;
        path.setFillType(dewVar.a);
        this.r = (int) (dbhVar.a() / 32.0f);
        ddd a = dewVar.b.a();
        this.k = a;
        a.h(this);
        dflVar.i(a);
        ddd a2 = dewVar.c.a();
        this.l = a2;
        a2.h(this);
        dflVar.i(a2);
        ddd a3 = dewVar.d.a();
        this.m = a3;
        a3.h(this);
        dflVar.i(a3);
        ddd a4 = dewVar.e.a();
        this.n = a4;
        a4.h(this);
        dflVar.i(a4);
        if (dflVar.r() != null) {
            ddd a5 = ((deg) dflVar.r().a).a();
            this.s = a5;
            a5.h(this);
            dflVar.i(this.s);
        }
        if (dflVar.q() != null) {
            this.t = new ddg(this, dflVar, dflVar.q());
        }
    }

    private final int h() {
        int i;
        float f = this.m.c;
        float f2 = this.r;
        int round = Math.round(f * f2);
        int round2 = Math.round(this.n.c * f2);
        int round3 = Math.round(this.k.c * f2);
        if (round != 0) {
            i = round * 527;
        } else {
            i = 17;
        }
        if (round2 != 0) {
            i = i * 31 * round2;
        }
        if (round3 != 0) {
            return i * 31 * round3;
        }
        return i;
    }

    private final int[] i(int[] iArr) {
        ddu dduVar = this.p;
        if (dduVar != null) {
            Integer[] numArr = (Integer[]) dduVar.e();
            int length = iArr.length;
            int length2 = numArr.length;
            int i = 0;
            if (length == length2) {
                while (i < iArr.length) {
                    iArr[i] = numArr[i].intValue();
                    i++;
                }
            } else {
                iArr = new int[length2];
                while (i < numArr.length) {
                    iArr[i] = numArr[i].intValue();
                    i++;
                }
            }
        }
        return iArr;
    }

    @Override // defpackage.dec
    public final void a(Object obj, dhw dhwVar) {
        ddg ddgVar;
        ddg ddgVar2;
        ddg ddgVar3;
        ddg ddgVar4;
        ddg ddgVar5;
        if (obj == dbx.d) {
            this.l.d = dhwVar;
        } else if (obj == dbx.K) {
            ddd dddVar = this.o;
            if (dddVar != null) {
                this.d.k(dddVar);
            }
            ddu dduVar = new ddu(dhwVar, null);
            this.o = dduVar;
            dduVar.h(this);
            this.d.i(this.o);
        } else if (obj == dbx.L) {
            ddu dduVar2 = this.p;
            if (dduVar2 != null) {
                this.d.k(dduVar2);
            }
            this.e.f();
            this.f.f();
            ddu dduVar3 = new ddu(dhwVar, null);
            this.p = dduVar3;
            dduVar3.h(this);
            this.d.i(this.p);
        } else if (obj == dbx.j) {
            ddd dddVar2 = this.s;
            if (dddVar2 != null) {
                dddVar2.d = dhwVar;
                return;
            }
            ddu dduVar4 = new ddu(dhwVar, null);
            this.s = dduVar4;
            dduVar4.h(this);
            this.d.i(this.s);
        } else if (obj == dbx.e && (ddgVar5 = this.t) != null) {
            ddgVar5.b(dhwVar);
        } else if (obj == dbx.G && (ddgVar4 = this.t) != null) {
            ddgVar4.f(dhwVar);
        } else if (obj == dbx.H && (ddgVar3 = this.t) != null) {
            ddgVar3.c(dhwVar);
        } else if (obj == dbx.I && (ddgVar2 = this.t) != null) {
            ddgVar2.e(dhwVar);
        } else if (obj == dbx.J && (ddgVar = this.t) != null) {
            ddgVar.g(dhwVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0113  */
    @Override // defpackage.dci
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(android.graphics.Canvas r21, android.graphics.Matrix r22, int r23) {
        /*
            Method dump skipped, instructions count: 325
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dcl.b(android.graphics.Canvas, android.graphics.Matrix, int):void");
    }

    @Override // defpackage.dci
    public final void c(RectF rectF, Matrix matrix, boolean z) {
        Path path = this.g;
        path.reset();
        int i = 0;
        while (true) {
            List list = this.j;
            if (i < list.size()) {
                path.addPath(((dcq) list.get(i)).i(), matrix);
                i++;
            } else {
                path.computeBounds(rectF, false);
                rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
                return;
            }
        }
    }

    @Override // defpackage.dcy
    public final void d() {
        this.q.invalidateSelf();
    }

    @Override // defpackage.dec
    public final void e(deb debVar, int i, List list, deb debVar2) {
        dho.d(debVar, i, list, debVar2, this);
    }

    @Override // defpackage.dcg
    public final void f(List list, List list2) {
        for (int i = 0; i < list2.size(); i++) {
            dcg dcgVar = (dcg) list2.get(i);
            if (dcgVar instanceof dcq) {
                this.j.add((dcq) dcgVar);
            }
        }
    }

    @Override // defpackage.dcg
    public final String g() {
        return this.b;
    }
}
