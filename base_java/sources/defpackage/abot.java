package defpackage;
/* compiled from: PG */
/* renamed from: abot  reason: default package */
/* loaded from: classes.dex */
public final class abot implements abov {
    private final abef a;

    public abot(abef abefVar) {
        abefVar.getClass();
        this.a = abefVar;
    }

    @Override // defpackage.abov
    public final abdf a(abdc abdcVar, abda abdaVar) {
        return abdcVar.a(this.a, abdaVar);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof abot)) {
            return false;
        }
        return this.a.equals(((abot) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString();
    }
}
