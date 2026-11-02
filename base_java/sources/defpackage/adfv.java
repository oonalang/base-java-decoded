package defpackage;
/* compiled from: PG */
/* renamed from: adfv  reason: default package */
/* loaded from: classes3.dex */
final class adfv {
    private final Object a;
    private final int b;

    public adfv(Object obj, int i) {
        this.a = obj;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof adfv)) {
            return false;
        }
        adfv adfvVar = (adfv) obj;
        if (this.a != adfvVar.a || this.b != adfvVar.b) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.a) * 65535) + this.b;
    }
}
