package defpackage;
/* compiled from: PG */
/* renamed from: aaci  reason: default package */
/* loaded from: classes3.dex */
final class aaci {
    private final Object a;
    private final int b;

    public aaci(Object obj, int i) {
        this.a = obj;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof aaci)) {
            return false;
        }
        aaci aaciVar = (aaci) obj;
        if (this.a != aaciVar.a || this.b != aaciVar.b) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.a) * 65535) + this.b;
    }
}
