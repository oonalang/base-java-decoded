package defpackage;
/* compiled from: PG */
/* renamed from: abuc  reason: default package */
/* loaded from: classes2.dex */
public final class abuc implements Comparable {
    public final int a;

    public /* synthetic */ abuc(int i) {
        this.a = i;
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return abyy.c(this.a ^ Integer.MIN_VALUE, ((abuc) obj).a ^ Integer.MIN_VALUE);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof abuc) && this.a == ((abuc) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return String.valueOf(this.a & 4294967295L);
    }
}
