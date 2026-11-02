package defpackage;
/* compiled from: PG */
/* renamed from: rxl  reason: default package */
/* loaded from: classes2.dex */
public final class rxl {
    public int a = 0;
    public boolean b;
    private boolean c;

    public final rxm a() {
        int i = this.a;
        int i2 = 16;
        if (this.c && i >= 0) {
            i2 = i < 3 ? i + 1 : i < 1073741824 ? (int) ((i / 0.75f) + 1.0f) : Integer.MAX_VALUE;
        }
        return new rxm(i, i2, this.b);
    }

    public final void b() {
        this.b = true;
    }

    public final void c() {
        this.c = true;
    }
}
