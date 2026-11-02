package defpackage;
/* compiled from: PG */
/* renamed from: eni  reason: default package */
/* loaded from: classes2.dex */
public final class eni {
    public static final eni a;
    public final wfr b;

    static {
        wfr wfrVar = wkw.a;
        if (wfrVar != null) {
            wfrVar = wfr.o(wfrVar);
        }
        a = new eni(wfrVar);
    }

    public eni(wfr wfrVar) {
        if (wfrVar != null) {
            this.b = wfrVar;
            return;
        }
        throw new NullPointerException("Null functionDeclarations");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof eni) {
            return wrk.N(this.b, ((eni) obj).b);
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() ^ 1000003;
    }

    public final String toString() {
        String obj = this.b.toString();
        return "FunctionTools{functionDeclarations=" + obj + "}";
    }

    public eni() {
        throw null;
    }
}
