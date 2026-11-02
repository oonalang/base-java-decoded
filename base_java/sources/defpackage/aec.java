package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: aec  reason: default package */
/* loaded from: classes2.dex */
public final class aec {
    public final adm a;
    public final aha b;
    public final aci c;

    public aec(adm admVar, aha ahaVar, aci aciVar) {
        this.a = admVar;
        this.b = ahaVar;
        this.c = aciVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aec)) {
            return false;
        }
        aec aecVar = (aec) obj;
        if (abyy.m(this.a, aecVar.a) && abyy.m(this.b, aecVar.b) && abyy.m(this.c, aecVar.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + this.b.hashCode()) * 31) + this.c.hashCode();
    }

    public final String toString() {
        return "ConfiguredCameraCaptureSession(session=" + this.a + ", processor=" + this.b + ", captureSequenceProcessor=" + this.c + ")";
    }
}
