package defpackage;
/* compiled from: PG */
/* renamed from: kyv  reason: default package */
/* loaded from: classes.dex */
public final class kyv {
    final aadz a;

    public kyv() {
        this.a = null;
    }

    public static kyv a(aadz aadzVar) {
        if (aadzVar != null && aadzVar != aach.a) {
            return new kyv(aadzVar);
        }
        return kza.a;
    }

    public final boolean equals(Object obj) {
        aadz aadzVar;
        if (this == obj) {
            return true;
        }
        if ((obj instanceof kyv) && (aadzVar = this.a) != null && aadzVar.equals(((kyv) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        if (!kza.b.equals(this)) {
            if (kza.a.equals(this)) {
                return 0;
            }
            aadz aadzVar = this.a;
            if (aadzVar != null) {
                return aadzVar.hashCode();
            }
            throw new NullPointerException("null reference");
        }
        throw new IllegalStateException();
    }

    public final String toString() {
        if (kza.b.equals(this)) {
            return "$use_sticky_dims$";
        }
        if (kza.a.equals(this)) {
            return "$no_dims$";
        }
        aadz aadzVar = this.a;
        lie.aw(aadzVar);
        return aadzVar.toString();
    }

    private kyv(aadz aadzVar) {
        this.a = aadzVar;
    }
}
