package defpackage;
/* compiled from: PG */
/* renamed from: kyt  reason: default package */
/* loaded from: classes.dex */
public final class kyt {
    protected final int a;

    public kyt(int i) {
        Object[] objArr = {Integer.valueOf(i)};
        if (i > 0) {
            this.a = i;
            return;
        }
        throw new IllegalArgumentException(String.format("bad alias: %s", objArr));
    }

    public final long a(long j) {
        long j2 = this.a;
        return j2 * (j / j2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof kyt) && this.a == ((kyt) obj).a) {
            return true;
        }
        return false;
    }
}
