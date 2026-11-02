package defpackage;
/* compiled from: PG */
/* renamed from: acgr  reason: default package */
/* loaded from: classes.dex */
public final class acgr {
    public static final acgq a = new Object();
    public final Object b;

    public /* synthetic */ acgr(Object obj) {
        this.b = obj;
    }

    public static final Object a(Object obj) {
        if (!(obj instanceof acgq)) {
            return obj;
        }
        return null;
    }

    public static final Throwable b(Object obj) {
        acgp acgpVar;
        if (obj instanceof acgp) {
            acgpVar = (acgp) obj;
        } else {
            acgpVar = null;
        }
        if (acgpVar == null) {
            return null;
        }
        return acgpVar.a;
    }

    public static final boolean c(Object obj) {
        if (!(obj instanceof acgq)) {
            return true;
        }
        return false;
    }

    public static final void d(Object obj) {
        if (!(obj instanceof acgq)) {
            return;
        }
        if (obj instanceof acgp) {
            Throwable th = ((acgp) obj).a;
            if (th != null) {
                throw th;
            }
            throw new IllegalStateException("Trying to call 'getOrThrow' on a channel closed without a cause");
        }
        throw new IllegalStateException("Trying to call 'getOrThrow' on a failed result of a non-closed channel");
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof acgr) && abyy.m(this.b, ((acgr) obj).b)) {
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
        Object obj = this.b;
        if (obj instanceof acgp) {
            return ((acgp) obj).toString();
        }
        return a.cc(obj, "Value(", ")");
    }
}
