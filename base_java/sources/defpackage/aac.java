package defpackage;
/* compiled from: PG */
/* renamed from: aac  reason: default package */
/* loaded from: classes2.dex */
public final class aac {
    public final int a;

    public final boolean equals(Object obj) {
        if ((obj instanceof aac) && this.a == ((aac) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return "SensorPixelMode(value=" + this.a + ")";
    }
}
