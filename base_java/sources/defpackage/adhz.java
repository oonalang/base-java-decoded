package defpackage;
/* compiled from: PG */
/* renamed from: adhz  reason: default package */
/* loaded from: classes3.dex */
public final class adhz {
    public final Object a;
    public int b;
    public long c;

    public adhz() {
        this.a = new Object();
        this.c = Long.MIN_VALUE;
    }

    public final int a() {
        return (int) Math.min(192000L, ((vwu) this.a).a() - this.c);
    }

    public final void b(int i) {
        this.b = (this.b + i) % 192000;
    }

    public adhz(vwu vwuVar) {
        this.b = 0;
        this.c = 0L;
        this.a = vwuVar;
    }
}
