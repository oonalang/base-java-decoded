package defpackage;
/* compiled from: PG */
/* renamed from: mus  reason: default package */
/* loaded from: classes.dex */
public final class mus {
    public final mud a;
    public final int b;

    public mus(mud mudVar, int i) {
        if (mudVar == null) {
            abyy.k("accounts");
        }
        this.a = mudVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mus)) {
            return false;
        }
        mus musVar = (mus) obj;
        if (abyy.m(this.a, musVar.a) && this.b == musVar.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        return "AccountsWithEstimatedAgeRange(accounts=" + this.a + ", estimatedAgeRange=" + ((Object) Integer.toString(this.b - 1)) + ")";
    }
}
