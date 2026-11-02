package defpackage;
/* compiled from: PG */
/* renamed from: shu  reason: default package */
/* loaded from: classes2.dex */
public final class shu extends sit {
    private final sio a;

    public shu(sio sioVar) {
        super(null, null);
        this.a = sioVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof shu) && this.a == ((shu) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "MoveToField(field=" + this.a + ")";
    }
}
