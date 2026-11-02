package defpackage;
/* compiled from: PG */
/* renamed from: czh  reason: default package */
/* loaded from: classes.dex */
public final class czh {
    public static final String a = ctc.a("NetworkRequestCompat");
    public final Object b;

    public czh(Object obj) {
        this.b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof czh) && abyy.m(this.b, ((czh) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.b;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return "NetworkRequestCompat(wrapped=" + this.b + ")";
    }

    public czh() {
        this(null);
    }
}
