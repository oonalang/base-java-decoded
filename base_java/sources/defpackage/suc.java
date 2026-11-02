package defpackage;
/* compiled from: PG */
/* renamed from: suc  reason: default package */
/* loaded from: classes2.dex */
public final class suc implements suh {
    public final String a;

    public suc(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof suc) && abyy.m(this.a, ((suc) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return "ConnectionClosed(errorMessage=" + this.a + ")";
    }

    public suc() {
        this(null);
    }
}
