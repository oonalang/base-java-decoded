package defpackage;
/* compiled from: PG */
/* renamed from: nns  reason: default package */
/* loaded from: classes2.dex */
public final class nns {
    public static final nns a;
    private static final vzq e;
    public final vzq b;
    public final vys c;
    public final int d;

    static {
        ell ellVar = new ell(14);
        e = ellVar;
        zed a2 = a();
        a2.d = ellVar;
        a2.d(1);
        a = a2.c();
    }

    public nns(vzq vzqVar, vys vysVar, int i) {
        this.b = vzqVar;
        this.c = vysVar;
        this.d = i;
    }

    public static zed a() {
        zed zedVar = new zed(null);
        zedVar.d = e;
        return zedVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof nns) {
            nns nnsVar = (nns) obj;
            if (this.b.equals(nnsVar.b) && this.c.equals(nnsVar.c) && this.d == nnsVar.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.d ^ ((((this.b.hashCode() ^ 1000003) * 1000003) ^ this.c.hashCode()) * 1000003);
    }

    public final String toString() {
        vys vysVar = this.c;
        String valueOf = String.valueOf(this.b);
        String valueOf2 = String.valueOf(vysVar);
        return "EmojiKitchenBrowseEntryPointOptions{entryPointEligible=" + valueOf + ", entryPointClickCallback=" + valueOf2 + ", contentSuggestionStickerMaxCount=" + this.d + "}";
    }

    public nns() {
        throw null;
    }
}
