package defpackage;
/* compiled from: PG */
/* renamed from: abqm  reason: default package */
/* loaded from: classes3.dex */
final class abqm implements abow {
    public final acza a;
    private int b;
    private int c;

    public abqm(acza aczaVar, int i) {
        this.a = aczaVar;
        this.b = i;
    }

    @Override // defpackage.abow
    public final int a() {
        return this.c;
    }

    @Override // defpackage.abow
    public final int b() {
        return this.b;
    }

    @Override // defpackage.abow
    public final void c(byte b) {
        this.a.N(b);
        this.b--;
        this.c++;
    }

    @Override // defpackage.abow
    public final void d(byte[] bArr, int i, int i2) {
        this.a.L(bArr, i, i2);
        this.b -= i2;
        this.c += i2;
    }
}
