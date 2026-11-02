package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;
/* compiled from: PG */
/* renamed from: dct  reason: default package */
/* loaded from: classes.dex */
public final class dct implements dci, dcq, dcn, dcy, dco {
    private final Matrix a = new Matrix();
    private final Path b = new Path();
    private final dbs c;
    private final dfl d;
    private final String e;
    private final boolean f;
    private final ddd g;
    private final ddd h;
    private final ddt i;
    private dch j;

    public dct(dbs dbsVar, dfl dflVar, dfc dfcVar) {
        this.c = dbsVar;
        this.d = dflVar;
        this.e = dfcVar.a;
        this.f = dfcVar.e;
        ddd a = dfcVar.b.a();
        this.g = a;
        dflVar.i(a);
        a.h(this);
        ddd a2 = dfcVar.c.a();
        this.h = a2;
        dflVar.i(a2);
        a2.h(this);
        ddt ddtVar = new ddt(dfcVar.d);
        this.i = ddtVar;
        ddtVar.c(dflVar);
        ddtVar.d(this);
    }

    @Override // defpackage.dec
    public final void a(Object obj, dhw dhwVar) {
        ddd dddVar;
        if (!this.i.e(obj, dhwVar)) {
            if (obj == dbx.u) {
                dddVar = this.g;
            } else if (obj == dbx.v) {
                dddVar = this.h;
            } else {
                return;
            }
            dddVar.d = dhwVar;
        }
    }

    @Override // defpackage.dci
    public final void b(Canvas canvas, Matrix matrix, int i) {
        float floatValue = ((Float) this.g.e()).floatValue();
        float floatValue2 = ((Float) this.h.e()).floatValue();
        ddt ddtVar = this.i;
        float floatValue3 = ((Float) ddtVar.h.e()).floatValue() / 100.0f;
        float floatValue4 = ((Float) ddtVar.i.e()).floatValue() / 100.0f;
        int i2 = (int) floatValue;
        while (true) {
            i2--;
            if (i2 >= 0) {
                Matrix matrix2 = this.a;
                matrix2.set(matrix);
                float f = i2;
                matrix2.preConcat(ddtVar.b(f + floatValue2));
                int i3 = dho.a;
                this.j.b(canvas, matrix2, (int) (i * (((f / floatValue) * (floatValue4 - floatValue3)) + floatValue3)));
            } else {
                return;
            }
        }
    }

    @Override // defpackage.dci
    public final void c(RectF rectF, Matrix matrix, boolean z) {
        this.j.c(rectF, matrix, z);
    }

    @Override // defpackage.dcy
    public final void d() {
        this.c.invalidateSelf();
    }

    @Override // defpackage.dec
    public final void e(deb debVar, int i, List list, deb debVar2) {
        dho.d(debVar, i, list, debVar2, this);
        for (int i2 = 0; i2 < this.j.a.size(); i2++) {
            dcg dcgVar = (dcg) this.j.a.get(i2);
            if (dcgVar instanceof dco) {
                dho.d(debVar, i, list, debVar2, (dco) dcgVar);
            }
        }
    }

    @Override // defpackage.dcg
    public final void f(List list, List list2) {
        this.j.f(list, list2);
    }

    @Override // defpackage.dcg
    public final String g() {
        return this.e;
    }

    @Override // defpackage.dcn
    public final void h(ListIterator listIterator) {
        if (this.j == null) {
            while (listIterator.hasPrevious() && listIterator.previous() != this) {
            }
            ArrayList arrayList = new ArrayList();
            while (listIterator.hasPrevious()) {
                arrayList.add((dcg) listIterator.previous());
                listIterator.remove();
            }
            Collections.reverse(arrayList);
            this.j = new dch(this.c, this.d, "Repeater", this.f, arrayList, null);
        }
    }

    @Override // defpackage.dcq
    public final Path i() {
        Path i = this.j.i();
        Path path = this.b;
        path.reset();
        float floatValue = ((Float) this.g.e()).floatValue();
        float floatValue2 = ((Float) this.h.e()).floatValue();
        int i2 = (int) floatValue;
        while (true) {
            i2--;
            if (i2 >= 0) {
                Matrix matrix = this.a;
                matrix.set(this.i.b(i2 + floatValue2));
                path.addPath(i, matrix);
            } else {
                return path;
            }
        }
    }
}
