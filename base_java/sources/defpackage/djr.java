package defpackage;
/* compiled from: PG */
/* renamed from: djr  reason: default package */
/* loaded from: classes2.dex */
public final class djr implements bma {
    public final djy a;
    public final bmb b;
    public final int[] c = new int[2];
    public final int[] d = new int[2];

    public djr(djy djyVar) {
        this.a = djyVar;
        this.b = new bmb(djyVar);
    }

    public final void a() {
        this.b.b(0);
    }

    public final boolean b(float f, float f2, boolean z) {
        return this.b.c(f, f2, z);
    }

    public final boolean c(float f, float f2) {
        return this.b.d(f, f2);
    }

    public final boolean d(int i, int i2, int[] iArr, int[] iArr2) {
        return this.b.e(i, i2, iArr, iArr2, 0);
    }

    public final boolean e(int i) {
        return this.b.h(i, 0);
    }
}
