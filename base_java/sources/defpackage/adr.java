package defpackage;
/* compiled from: PG */
/* renamed from: adr  reason: default package */
/* loaded from: classes2.dex */
public final class adr extends jv {
    public final adn a;

    public adr(adn adnVar) {
        this.a = adnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof adr) && abyy.m(this.a, ((adr) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CameraStateOpen(cameraDevice=" + this.a + ")";
    }
}
