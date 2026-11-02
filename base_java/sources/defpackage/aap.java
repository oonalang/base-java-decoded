package defpackage;
/* compiled from: PG */
/* renamed from: aap  reason: default package */
/* loaded from: classes2.dex */
public final class aap {
    public final int a;

    public /* synthetic */ aap(int i) {
        this.a = i;
    }

    public static String a(int i) {
        String n = afr.n(i);
        return "StreamFormat(" + n + ")";
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof aap) && this.a == ((aap) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return a(this.a);
    }
}
