package defpackage;
/* compiled from: PG */
/* renamed from: kul  reason: default package */
/* loaded from: classes2.dex */
public final class kul {
    private final String a;

    public kul(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kul)) {
            return false;
        }
        return this.a.equals(((kul) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "Encoding{name=\"" + this.a + "\"}";
    }
}
