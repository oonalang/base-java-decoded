package defpackage;
/* compiled from: PG */
/* renamed from: abac  reason: default package */
/* loaded from: classes.dex */
public final class abac {
    public final abab a;
    public final abdv b;

    public abac(abab ababVar, abdv abdvVar) {
        this.a = ababVar;
        if (abdvVar != null) {
            this.b = abdvVar;
            return;
        }
        throw new NullPointerException("status is null");
    }

    public static abac a(abab ababVar) {
        if (ababVar != abab.c) {
            return new abac(ababVar, abdv.b);
        }
        throw new IllegalArgumentException("state is TRANSIENT_ERROR. Use forError() instead");
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof abac)) {
            return false;
        }
        abac abacVar = (abac) obj;
        if (!this.a.equals(abacVar.a) || !this.b.equals(abacVar.b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ this.b.hashCode();
    }

    public final String toString() {
        abdv abdvVar = this.b;
        boolean g = abdvVar.g();
        abab ababVar = this.a;
        if (g) {
            return ababVar.toString();
        }
        String obj = ababVar.toString();
        String obj2 = abdvVar.toString();
        return obj + "(" + obj2 + ")";
    }
}
