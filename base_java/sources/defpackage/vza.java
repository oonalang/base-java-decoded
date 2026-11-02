package defpackage;
/* compiled from: PG */
/* renamed from: vza  reason: default package */
/* loaded from: classes.dex */
public final class vza extends vys {
    private static final long serialVersionUID = 0;
    public final Object a;

    public vza(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.vys
    public final vys a(vyh vyhVar) {
        Object apply = vyhVar.apply(this.a);
        if (apply != null) {
            return new vza(apply);
        }
        throw new NullPointerException("the Function passed to Optional.transform() must not return null.");
    }

    @Override // defpackage.vys
    public final Object b() {
        return this.a;
    }

    @Override // defpackage.vys
    public final Object c(vzq vzqVar) {
        vzqVar.getClass();
        return this.a;
    }

    @Override // defpackage.vys
    public final Object d(Object obj) {
        if (obj != null) {
            return this.a;
        }
        throw new NullPointerException("use Optional.orNull() instead of Optional.or(null)");
    }

    @Override // defpackage.vys
    public final Object e() {
        return this.a;
    }

    @Override // defpackage.vys
    public final boolean equals(Object obj) {
        if (obj instanceof vza) {
            return this.a.equals(((vza) obj).a);
        }
        return false;
    }

    @Override // defpackage.vys
    public final boolean f() {
        return true;
    }

    @Override // defpackage.vys
    public final int hashCode() {
        return this.a.hashCode() + 1502476572;
    }

    public final String toString() {
        String obj = this.a.toString();
        return "Optional.of(" + obj + ")";
    }
}
