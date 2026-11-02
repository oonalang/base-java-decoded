package defpackage;
/* compiled from: PG */
/* renamed from: aath  reason: default package */
/* loaded from: classes3.dex */
public final class aath {
    static final aath a = new aath(0, 0);
    public final long b;
    public final int c;

    public aath(long j, int i) {
        this.b = j;
        this.c = i;
    }

    public final String toString() {
        String simpleName = getClass().getSimpleName();
        return simpleName + "[position=" + this.b + ", length=" + this.c + "]";
    }
}
