package defpackage;
/* compiled from: PG */
/* renamed from: qsy  reason: default package */
/* loaded from: classes2.dex */
public final class qsy {
    public qsz a;
    public int b;
    public int c;
    public int d;
    public boolean e;
    public byte f;

    public final void a(int i) {
        this.b = i;
        this.f = (byte) (this.f | 2);
    }

    public final void b(boolean z) {
        this.e = z;
        this.f = (byte) (this.f | 16);
    }

    public final void c(int i, int i2) {
        this.c = i;
        byte b = this.f;
        this.d = i2;
        this.f = (byte) (b | 12);
    }
}
