package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: egp  reason: default package */
/* loaded from: classes2.dex */
public final class egp extends egq {
    float a;
    final float b;
    final RectF c;
    final /* synthetic */ egs d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public egp(egs egsVar, float f, float f2) {
        super(egsVar);
        Objects.requireNonNull(egsVar);
        this.d = egsVar;
        this.c = new RectF();
        this.a = f;
        this.b = f2;
    }

    @Override // defpackage.egq
    public final void a(String str) {
        egs egsVar = this.d;
        if (egsVar.i()) {
            Rect rect = new Rect();
            egsVar.f.d.getTextBounds(str, 0, str.length(), rect);
            RectF rectF = new RectF(rect);
            rectF.offset(this.a, this.b);
            this.c.union(rectF);
        }
        this.a += egsVar.f.d.measureText(str);
    }

    @Override // defpackage.egq
    public final boolean b(egb egbVar) {
        if (!(egbVar instanceof egc)) {
            return true;
        }
        egc egcVar = (egc) egbVar;
        efq d = egbVar.t.d(egcVar.a);
        if (d == null) {
            egs.e("TextPath path reference '%s' not found", egcVar.a);
            return false;
        }
        eey eeyVar = (eey) d;
        Path path = new egk(this.d, eeyVar.a).a;
        Matrix matrix = eeyVar.e;
        if (matrix != null) {
            path.transform(matrix);
        }
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        this.c.union(rectF);
        return false;
    }
}
