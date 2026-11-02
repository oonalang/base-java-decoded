package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.RectF;
import java.util.Collections;
import java.util.List;
/* compiled from: PG */
/* renamed from: dfq  reason: default package */
/* loaded from: classes.dex */
public final class dfq extends dfl {
    private final dch j;
    private final dfm k;

    public dfq(dbs dbsVar, dfo dfoVar, dfm dfmVar, dbh dbhVar) {
        super(dbsVar, dfoVar);
        this.k = dfmVar;
        dch dchVar = new dch(dbsVar, this, new dfg("__container", dfoVar.a, false), dbhVar);
        this.j = dchVar;
        dchVar.f(Collections.EMPTY_LIST, Collections.EMPTY_LIST);
    }

    @Override // defpackage.dfl, defpackage.dci
    public final void c(RectF rectF, Matrix matrix, boolean z) {
        super.c(rectF, matrix, z);
        this.j.c(rectF, this.a, z);
    }

    @Override // defpackage.dfl
    public final void j(Canvas canvas, Matrix matrix, int i) {
        this.j.b(canvas, matrix, i);
    }

    @Override // defpackage.dfl
    public final void l(deb debVar, int i, List list, deb debVar2) {
        this.j.e(debVar, i, list, debVar2);
    }

    @Override // defpackage.dfl
    public final uqx q() {
        uqx q = super.q();
        if (q != null) {
            return q;
        }
        return this.k.q();
    }

    @Override // defpackage.dfl
    public final kzk r() {
        kzk r = super.r();
        if (r != null) {
            return r;
        }
        return this.k.r();
    }
}
