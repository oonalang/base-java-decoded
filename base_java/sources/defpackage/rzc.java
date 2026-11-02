package defpackage;
/* compiled from: PG */
/* renamed from: rzc  reason: default package */
/* loaded from: classes2.dex */
public final class rzc {
    public static final rzc a = new rzc(false, false);
    public final boolean b;
    public final boolean c;

    public rzc(boolean z, boolean z2) {
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof rzc) {
            rzc rzcVar = (rzc) obj;
            if (this.b == rzcVar.b && this.c == rzcVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = 1237;
        if (true != this.b) {
            i = 1237;
        } else {
            i = 1231;
        }
        if (true == this.c) {
            i2 = 1231;
        }
        return ((i ^ 1000003) * 1000003) ^ i2;
    }

    public final String toString() {
        return "VoiceTextMode{addAlternates=" + this.b + ", replaceComposingText=" + this.c + "}";
    }

    public rzc() {
        throw null;
    }
}
