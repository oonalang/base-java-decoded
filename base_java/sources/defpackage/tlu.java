package defpackage;
/* compiled from: PG */
/* renamed from: tlu  reason: default package */
/* loaded from: classes.dex */
public final class tlu {
    public boolean a;
    public boolean b;
    public boolean c;
    public byte d;

    public final void a(boolean z) {
        this.c = z;
        this.d = (byte) (this.d | 4);
    }

    public final void b(boolean z) {
        this.b = z;
        this.d = (byte) (this.d | 2);
    }

    public final void c(boolean z) {
        this.a = z;
        this.d = (byte) (this.d | 1);
    }
}
