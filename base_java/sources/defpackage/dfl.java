package defpackage;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: PG */
/* renamed from: dfl  reason: default package */
/* loaded from: classes.dex */
public abstract class dfl implements dci, dcy, dec {
    final Matrix a;
    final dbs b;
    public final dfo c;
    public ddh d;
    public dfl e;
    public dfl f;
    final ddt g;
    float h;
    BlurMaskFilter i;
    private final Path j = new Path();
    private final Matrix k = new Matrix();
    private final Matrix l = new Matrix();
    private final Paint m = new Paint(1);
    private final Paint n = new dce(PorterDuff.Mode.DST_IN, null);
    private final Paint o = new dce(PorterDuff.Mode.DST_OUT, null);
    private final Paint p;
    private final Paint q;
    private final RectF r;
    private final RectF s;
    private final RectF t;
    private final RectF u;
    private final RectF v;
    private List w;
    private final List x;
    private boolean y;
    private lmi z;

    /* JADX WARN: Type inference failed for: r5v18, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v21, types: [java.util.List, java.lang.Object] */
    public dfl(dbs dbsVar, dfo dfoVar) {
        Paint paint = new Paint(1);
        this.p = paint;
        this.q = new dce(PorterDuff.Mode.CLEAR);
        this.r = new RectF();
        this.s = new RectF();
        this.t = new RectF();
        this.u = new RectF();
        this.v = new RectF();
        this.a = new Matrix();
        this.x = new ArrayList();
        this.y = true;
        this.h = 0.0f;
        this.b = dbsVar;
        this.c = dfoVar;
        String str = dfoVar.c;
        if (dfoVar.v == 3) {
            paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        } else {
            paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_IN));
        }
        ddt ddtVar = new ddt(dfoVar.h);
        this.g = ddtVar;
        ddtVar.d(this);
        List list = dfoVar.g;
        if (list != null && !list.isEmpty()) {
            lmi lmiVar = new lmi(dfoVar.g);
            this.z = lmiVar;
            for (ddd dddVar : lmiVar.a) {
                dddVar.h(this);
            }
            for (ddd dddVar2 : this.z.b) {
                i(dddVar2);
                dddVar2.h(this);
            }
        }
        if (!this.c.s.isEmpty()) {
            ddh ddhVar = new ddh(this.c.s);
            this.d = ddhVar;
            ddhVar.b = true;
            ddhVar.h(new dcy() { // from class: dfk
                @Override // defpackage.dcy
                public final void d() {
                    boolean z;
                    dfl dflVar = dfl.this;
                    if (dflVar.d.k() == 1.0f) {
                        z = true;
                    } else {
                        z = false;
                    }
                    dflVar.n(z);
                }
            });
            n(((Float) this.d.e()).floatValue() == 1.0f);
            i(this.d);
            return;
        }
        n(true);
    }

    private final void s() {
        if (this.w == null) {
            if (this.f == null) {
                this.w = Collections.EMPTY_LIST;
                return;
            }
            this.w = new ArrayList();
            for (dfl dflVar = this.f; dflVar != null; dflVar = dflVar.f) {
                this.w.add(dflVar);
            }
        }
    }

    private final void t(Canvas canvas) {
        RectF rectF = this.r;
        canvas.drawRect(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f, this.q);
    }

    private final void u() {
        this.b.invalidateSelf();
    }

    private final void v() {
        bnd bndVar = this.b.a.o;
        String str = this.c.c;
    }

    @Override // defpackage.dec
    public void a(Object obj, dhw dhwVar) {
        this.g.e(obj, dhwVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0105  */
    /* JADX WARN: Type inference failed for: r12v10, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v46, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v49, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v7, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v11, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v4, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v30, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.dci
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(android.graphics.Canvas r17, android.graphics.Matrix r18, int r19) {
        /*
            Method dump skipped, instructions count: 828
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dfl.b(android.graphics.Canvas, android.graphics.Matrix, int):void");
    }

    @Override // defpackage.dci
    public void c(RectF rectF, Matrix matrix, boolean z) {
        this.r.set(0.0f, 0.0f, 0.0f, 0.0f);
        s();
        Matrix matrix2 = this.a;
        matrix2.set(matrix);
        if (z) {
            List list = this.w;
            if (list != null) {
                int size = list.size();
                while (true) {
                    size--;
                    if (size < 0) {
                        break;
                    }
                    matrix2.preConcat(((dfl) this.w.get(size)).g.a());
                }
            } else {
                dfl dflVar = this.f;
                if (dflVar != null) {
                    matrix2.preConcat(dflVar.g.a());
                }
            }
        }
        matrix2.preConcat(this.g.a());
    }

    @Override // defpackage.dcy
    public final void d() {
        u();
    }

    @Override // defpackage.dec
    public final void e(deb debVar, int i, List list, deb debVar2) {
        dfl dflVar = this.e;
        if (dflVar != null) {
            deb b = debVar2.b(dflVar.g());
            if (debVar.d(this.e.g(), i)) {
                list.add(b.c(this.e));
            }
            if (debVar.f(g(), i)) {
                this.e.l(debVar, debVar.a(this.e.g(), i) + i, list, b);
            }
        }
        if (debVar.e(g(), i)) {
            if (!"__container".equals(g())) {
                debVar2 = debVar2.b(g());
                if (debVar.d(g(), i)) {
                    list.add(debVar2.c(this));
                }
            }
            if (debVar.f(g(), i)) {
                l(debVar, i + debVar.a(g(), i), list, debVar2);
            }
        }
    }

    @Override // defpackage.dcg
    public final String g() {
        return this.c.c;
    }

    public final BlurMaskFilter h(float f) {
        if (this.h == f) {
            return this.i;
        }
        BlurMaskFilter blurMaskFilter = new BlurMaskFilter(f / 2.0f, BlurMaskFilter.Blur.NORMAL);
        this.i = blurMaskFilter;
        this.h = f;
        return blurMaskFilter;
    }

    public final void i(ddd dddVar) {
        if (dddVar == null) {
            return;
        }
        this.x.add(dddVar);
    }

    public abstract void j(Canvas canvas, Matrix matrix, int i);

    public final void k(ddd dddVar) {
        this.x.remove(dddVar);
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.util.List, java.lang.Object] */
    public void m(float f) {
        ddt ddtVar = this.g;
        ddd dddVar = ddtVar.e;
        if (dddVar != null) {
            dddVar.j(f);
        }
        ddd dddVar2 = ddtVar.h;
        if (dddVar2 != null) {
            dddVar2.j(f);
        }
        ddd dddVar3 = ddtVar.i;
        if (dddVar3 != null) {
            dddVar3.j(f);
        }
        ddd dddVar4 = ddtVar.a;
        if (dddVar4 != null) {
            dddVar4.j(f);
        }
        ddd dddVar5 = ddtVar.b;
        if (dddVar5 != null) {
            dddVar5.j(f);
        }
        ddd dddVar6 = ddtVar.c;
        if (dddVar6 != null) {
            dddVar6.j(f);
        }
        ddd dddVar7 = ddtVar.d;
        if (dddVar7 != null) {
            dddVar7.j(f);
        }
        ddh ddhVar = ddtVar.f;
        if (ddhVar != null) {
            ddhVar.j(f);
        }
        ddh ddhVar2 = ddtVar.g;
        if (ddhVar2 != null) {
            ddhVar2.j(f);
        }
        int i = 0;
        if (this.z != null) {
            for (int i2 = 0; i2 < this.z.a.size(); i2++) {
                ((ddd) this.z.a.get(i2)).j(f);
            }
        }
        ddh ddhVar3 = this.d;
        if (ddhVar3 != null) {
            ddhVar3.j(f);
        }
        dfl dflVar = this.e;
        if (dflVar != null) {
            dflVar.m(f);
        }
        while (true) {
            List list = this.x;
            if (i < list.size()) {
                ((ddd) list.get(i)).j(f);
                i++;
            } else {
                return;
            }
        }
    }

    public final void n(boolean z) {
        if (z != this.y) {
            this.y = z;
            u();
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.List, java.lang.Object] */
    final boolean o() {
        lmi lmiVar = this.z;
        if (lmiVar != null && !lmiVar.a.isEmpty()) {
            return true;
        }
        return false;
    }

    final boolean p() {
        if (this.e != null) {
            return true;
        }
        return false;
    }

    public uqx q() {
        return this.c.x;
    }

    public kzk r() {
        return this.c.y;
    }

    @Override // defpackage.dcg
    public final void f(List list, List list2) {
    }

    public void l(deb debVar, int i, List list, deb debVar2) {
    }
}
