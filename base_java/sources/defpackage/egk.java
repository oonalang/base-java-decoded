package defpackage;

import android.graphics.Path;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: egk  reason: default package */
/* loaded from: classes2.dex */
public final class egk implements efa {
    final Path a;
    float b;
    float c;

    public egk(egs egsVar, eez eezVar) {
        Objects.requireNonNull(egsVar);
        this.a = new Path();
        if (eezVar == null) {
            return;
        }
        eezVar.e(this);
    }

    @Override // defpackage.efa
    public final void b(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5) {
        egs.c(this.b, this.c, f, f2, f3, z, z2, f4, f5, this);
        this.b = f4;
        this.c = f5;
    }

    @Override // defpackage.efa
    public final void c() {
        this.a.close();
    }

    @Override // defpackage.efa
    public final void d(float f, float f2, float f3, float f4, float f5, float f6) {
        this.a.cubicTo(f, f2, f3, f4, f5, f6);
        this.b = f5;
        this.c = f6;
    }

    @Override // defpackage.efa
    public final void f(float f, float f2) {
        this.a.lineTo(f, f2);
        this.b = f;
        this.c = f2;
    }

    @Override // defpackage.efa
    public final void g(float f, float f2) {
        this.a.moveTo(f, f2);
        this.b = f;
        this.c = f2;
    }

    @Override // defpackage.efa
    public final void h(float f, float f2, float f3, float f4) {
        this.a.quadTo(f, f2, f3, f4);
        this.b = f3;
        this.c = f4;
    }
}
