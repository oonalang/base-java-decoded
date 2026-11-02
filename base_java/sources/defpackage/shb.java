package defpackage;
/* compiled from: PG */
/* renamed from: shb  reason: default package */
/* loaded from: classes2.dex */
public final class shb extends sit {
    private final sio a;

    public shb(sio sioVar) {
        super(null, null);
        this.a = sioVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof shb) && this.a == ((shb) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ClearField(field=" + this.a + ")";
    }
}
