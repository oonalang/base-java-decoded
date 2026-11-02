package defpackage;
/* compiled from: PG */
/* renamed from: snn */
/* loaded from: classes.dex */
public final class snn {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final snr d;

    public snn(boolean z, boolean z2, boolean z3, snr snrVar) {
        if (snrVar == null) {
            abyy.k("spokenOrTappedEmoji");
        }
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = snrVar;
    }

    public static /* synthetic */ snn a(snn snnVar, boolean z, boolean z2, boolean z3, snr snrVar, int i) {
        if ((i & 1) != 0) {
            z = snnVar.a;
        }
        if ((i & 2) != 0) {
            z2 = snnVar.b;
        }
        if ((i & 4) != 0) {
            z3 = snnVar.c;
        }
        if ((i & 8) != 0) {
            snrVar = snnVar.d;
        }
        abyy.h(snrVar, "spokenOrTappedEmoji");
        return new snn(z, z2, z3, snrVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof snn)) {
            return false;
        }
        snn snnVar = (snn) obj;
        if (this.a == snnVar.a && this.b == snnVar.b && this.c == snnVar.c && abyy.m(this.d, snnVar.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int h = a.h(this.a);
        snr snrVar = this.d;
        return (((((h * 31) + a.h(this.b)) * 31) + a.h(this.c)) * 31) + snrVar.hashCode();
    }

    public final String toString() {
        return "EmojiContext(canShowEmojiSuggestions=" + this.a + ", orationHasEmojiDeleted=" + this.b + ", orationHasEmojiSpokenOrTapped=" + this.c + ", spokenOrTappedEmoji=" + this.d + ")";
    }

    public snn() {
        this(null);
    }

    public /* synthetic */ snn(byte[] bArr) {
        this(false, false, false, new snr(null));
    }
}
