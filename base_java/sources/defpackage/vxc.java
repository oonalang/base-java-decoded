package defpackage;
/* compiled from: PG */
/* renamed from: vxc  reason: default package */
/* loaded from: classes.dex */
public final class vxc extends vys {
    public static final vxc a = new Object();
    private static final long serialVersionUID = 0;

    private vxc() {
    }

    private Object readResolve() {
        return a;
    }

    @Override // defpackage.vys
    public final vys a(vyh vyhVar) {
        return a;
    }

    @Override // defpackage.vys
    public final Object b() {
        throw new IllegalStateException("Optional.get() cannot be called on an absent value");
    }

    @Override // defpackage.vys
    public final Object c(vzq vzqVar) {
        Object obj = vzqVar.get();
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException("use Optional.orNull() instead of a Supplier that returns null");
    }

    @Override // defpackage.vys
    public final Object d(Object obj) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException("use Optional.orNull() instead of Optional.or(null)");
    }

    @Override // defpackage.vys
    public final Object e() {
        return null;
    }

    @Override // defpackage.vys
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return false;
    }

    @Override // defpackage.vys
    public final boolean f() {
        return false;
    }

    @Override // defpackage.vys
    public final int hashCode() {
        return 2040732332;
    }

    public final String toString() {
        return "Optional.absent()";
    }
}
