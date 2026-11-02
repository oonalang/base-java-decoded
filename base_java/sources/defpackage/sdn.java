package defpackage;
/* compiled from: PG */
/* renamed from: sdn  reason: default package */
/* loaded from: classes2.dex */
final class sdn {
    public final int a;
    public final boolean b;

    public sdn(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sdn)) {
            return false;
        }
        sdn sdnVar = (sdn) obj;
        if (this.a == sdnVar.a && this.b == sdnVar.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + a.h(this.b);
    }

    public final String toString() {
        return "AudioChunkReadResult(bytesRead=" + this.a + ", streamStoppedWithError=" + this.b + ")";
    }
}
