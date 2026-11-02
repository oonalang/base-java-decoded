package defpackage;

import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
/* compiled from: PG */
/* renamed from: dfn  reason: default package */
/* loaded from: classes.dex */
public final class dfn extends dfl {
    private final Paint j;
    private final Rect k;
    private final Rect l;
    private final dbt m;
    private ddd n;
    private ddd o;

    public dfn(dbs dbsVar, dfo dfoVar) {
        super(dbsVar, dfoVar);
        dbt dbtVar;
        this.j = new Paint(3);
        this.k = new Rect();
        this.l = new Rect();
        String str = dfoVar.f;
        dbh dbhVar = dbsVar.a;
        if (dbhVar == null) {
            dbtVar = null;
        } else {
            dbtVar = (dbt) dbhVar.d().get(str);
        }
        this.m = dbtVar;
    }

    @Override // defpackage.dfl, defpackage.dec
    public final void a(Object obj, dhw dhwVar) {
        super.a(obj, dhwVar);
        if (obj == dbx.K) {
            this.n = new ddu(dhwVar, null);
        } else if (obj == dbx.N) {
            this.o = new ddu(dhwVar, null);
        }
    }

    @Override // defpackage.dfl, defpackage.dci
    public final void c(RectF rectF, Matrix matrix, boolean z) {
        super.c(rectF, matrix, z);
        dbt dbtVar = this.m;
        if (dbtVar != null) {
            float a = dht.a();
            rectF.set(0.0f, 0.0f, dbtVar.a * a, dbtVar.b * a);
            this.a.mapRect(rectF);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x010d  */
    @Override // defpackage.dfl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void j(android.graphics.Canvas r11, android.graphics.Matrix r12, int r13) {
        /*
            Method dump skipped, instructions count: 365
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dfn.j(android.graphics.Canvas, android.graphics.Matrix, int):void");
    }
}
