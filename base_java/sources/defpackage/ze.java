package defpackage;
/* compiled from: PG */
/* renamed from: ze  reason: default package */
/* loaded from: classes2.dex */
public final class ze {
    private final int a;

    static {
        abta.E(new ze(0), new ze(1), new ze(2), new ze(3), new ze(4));
    }

    private /* synthetic */ ze(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof ze) && this.a == ((ze) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return "ControlMode(value=" + this.a + ")";
    }
}
