package defpackage;
/* compiled from: PG */
/* renamed from: abbk  reason: default package */
/* loaded from: classes.dex */
public final class abbk extends abbr {
    private final abbn a;

    public abbk(abbn abbnVar) {
        if (abbnVar != null) {
            this.a = abbnVar;
            return;
        }
        throw new NullPointerException("result");
    }

    @Override // defpackage.abbr
    public final abbn a(abbo abboVar) {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof abbk)) {
            return false;
        }
        return this.a.equals(((abbk) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        String obj = this.a.toString();
        return "FixedResultPicker(" + obj + ")";
    }
}
