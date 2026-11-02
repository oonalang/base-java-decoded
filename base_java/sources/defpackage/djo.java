package defpackage;
/* compiled from: PG */
/* renamed from: djo  reason: default package */
/* loaded from: classes2.dex */
public final class djo extends Exception {
    public final Exception a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public djo(Exception exc) {
        super("Session encountered error", exc);
        abyy.h(exc, "cause");
        this.a = exc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof djo) && abyy.m(this.a, ((djo) obj).a)) {
            return true;
        }
        return false;
    }

    @Override // java.lang.Throwable
    public final /* synthetic */ Throwable getCause() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return "SessionErrorException(cause=" + this.a + ")";
    }
}
