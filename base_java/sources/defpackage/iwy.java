package defpackage;
/* compiled from: PG */
/* renamed from: iwy  reason: default package */
/* loaded from: classes2.dex */
public final class iwy implements ixa {
    private final Exception a;

    public iwy(Exception exc) {
        this.a = exc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof iwy) && abyy.m(this.a, ((iwy) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Exception exc = this.a;
        if (exc == null) {
            return 0;
        }
        return exc.hashCode();
    }

    public final String toString() {
        return "Failed(cause=" + this.a + ")";
    }

    public iwy() {
        this(null);
    }
}
