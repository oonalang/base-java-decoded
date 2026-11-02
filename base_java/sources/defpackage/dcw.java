package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
/* compiled from: PG */
/* renamed from: dcw  reason: default package */
/* loaded from: classes.dex */
public final class dcw extends dcf {
    private final dfl d;
    private final String e;
    private final boolean f;
    private final ddd g;
    private ddd h;

    public dcw(dbs dbsVar, dfl dflVar, dfi dfiVar) {
        super(dbsVar, dflVar, dqa.o(dfiVar.i), dqa.n(dfiVar.j), dfiVar.g, dfiVar.e, dfiVar.f, dfiVar.c, dfiVar.b);
        this.d = dflVar;
        this.e = dfiVar.a;
        this.f = dfiVar.h;
        ddd a = dfiVar.d.a();
        this.g = a;
        a.h(this);
        dflVar.i(a);
    }

    @Override // defpackage.dcf, defpackage.dec
    public final void a(Object obj, dhw dhwVar) {
        super.a(obj, dhwVar);
        if (obj == dbx.b) {
            this.g.d = dhwVar;
        } else if (obj == dbx.K) {
            ddd dddVar = this.h;
            if (dddVar != null) {
                this.d.k(dddVar);
            }
            ddu dduVar = new ddu(dhwVar, null);
            this.h = dduVar;
            dduVar.h(this);
            this.d.i(this.g);
        }
    }

    @Override // defpackage.dcf, defpackage.dci
    public final void b(Canvas canvas, Matrix matrix, int i) {
        if (this.f) {
            return;
        }
        Paint paint = this.b;
        paint.setColor(((dde) this.g).k());
        ddd dddVar = this.h;
        if (dddVar != null) {
            paint.setColorFilter((ColorFilter) dddVar.e());
        }
        super.b(canvas, matrix, i);
    }

    @Override // defpackage.dcg
    public final String g() {
        return this.e;
    }
}
