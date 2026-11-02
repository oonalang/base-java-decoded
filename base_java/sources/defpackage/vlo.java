package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import j$.util.Objects;
import java.util.List;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: vlo  reason: default package */
/* loaded from: classes3.dex */
public final class vlo extends vlu {
    final /* synthetic */ List a;
    final /* synthetic */ Matrix b;

    public vlo(vlv vlvVar, List list, Matrix matrix) {
        this.a = list;
        this.b = matrix;
        Objects.requireNonNull(vlvVar);
    }

    @Override // defpackage.vlu
    public final void a(Matrix matrix, vku vkuVar, int i, Canvas canvas) {
        for (vlu vluVar : this.a) {
            vluVar.a(this.b, vkuVar, i, canvas);
        }
    }
}
