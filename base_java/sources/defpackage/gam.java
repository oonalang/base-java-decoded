package defpackage;
/* compiled from: PG */
/* renamed from: gam  reason: default package */
/* loaded from: classes2.dex */
final class gam extends gas {
    private final boolean a;
    private final boolean b;

    public gam(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    @Override // defpackage.gas
    public final boolean a() {
        return this.a;
    }

    @Override // defpackage.gas
    public final boolean c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof gas) {
            gas gasVar = (gas) obj;
            if (this.a == gasVar.a() && this.b == gasVar.c()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = 1237;
        if (true != this.a) {
            i = 1237;
        } else {
            i = 1231;
        }
        if (true == this.b) {
            i2 = 1231;
        }
        return ((i ^ 1000003) * 1000003) ^ i2;
    }

    public final String toString() {
        return "EditTrackingStatusNotification{isTracking=" + this.a + ", isTrackingComposing=" + this.b + "}";
    }
}
