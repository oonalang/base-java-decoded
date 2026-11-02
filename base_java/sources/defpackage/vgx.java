package defpackage;

import android.graphics.Matrix;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: vgx  reason: default package */
/* loaded from: classes3.dex */
public final class vgx extends vci {
    final /* synthetic */ vha a;

    public vgx(vha vhaVar) {
        Objects.requireNonNull(vhaVar);
        this.a = vhaVar;
    }

    @Override // defpackage.vci
    public final Matrix a(float f, Matrix matrix, Matrix matrix2) {
        this.a.y = f;
        return super.evaluate(f, matrix, matrix2);
    }

    @Override // defpackage.vci, android.animation.TypeEvaluator
    public final /* bridge */ /* synthetic */ Object evaluate(float f, Object obj, Object obj2) {
        return evaluate(f, (Matrix) obj, (Matrix) obj2);
    }
}
