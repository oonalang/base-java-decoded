package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: egj  reason: default package */
/* loaded from: classes2.dex */
public final class egj {
    public final float a;
    public final float b;
    public float c;
    public float d;

    public egj(egs egsVar, float f, float f2, float f3, float f4) {
        Objects.requireNonNull(egsVar);
        this.c = 0.0f;
        this.d = 0.0f;
        this.a = f;
        this.b = f2;
        double sqrt = Math.sqrt((f3 * f3) + (f4 * f4));
        if (sqrt != 0.0d) {
            this.c = (float) (f3 / sqrt);
            this.d = (float) (f4 / sqrt);
        }
    }

    public final void a(egj egjVar) {
        this.c += egjVar.c;
        this.d += egjVar.d;
    }

    public final void b(float f, float f2) {
        float f3 = f2 - this.b;
        float f4 = f - this.a;
        double sqrt = Math.sqrt((f4 * f4) + (f3 * f3));
        if (sqrt != 0.0d) {
            this.c += (float) (f4 / sqrt);
            this.d += (float) (f3 / sqrt);
        }
    }

    public final String toString() {
        float f = this.c;
        float f2 = this.d;
        return "(" + this.a + "," + this.b + " " + f + "," + f2 + ")";
    }
}
