package defpackage;
/* compiled from: PG */
/* renamed from: acmp  reason: default package */
/* loaded from: classes3.dex */
public final class acmp implements abwl {
    private final ThreadLocal a;

    public acmp(ThreadLocal threadLocal) {
        this.a = threadLocal;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof acmp) && abyy.m(this.a, ((acmp) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ThreadLocalKey(threadLocal=" + this.a + ")";
    }
}
