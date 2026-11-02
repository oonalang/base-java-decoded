package defpackage;
/* compiled from: PG */
/* renamed from: nkq  reason: default package */
/* loaded from: classes2.dex */
public final class nkq {
    public static final nkq a = new aaay((char[]) null, (byte[]) null, (byte[]) null).s();
    public final vys b;
    public final vys c;
    private final vys d;

    public nkq(vys vysVar, vys vysVar2, vys vysVar3) {
        this.b = vysVar;
        this.c = vysVar2;
        this.d = vysVar3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof nkq) {
            nkq nkqVar = (nkq) obj;
            if (this.b.equals(nkqVar.b) && this.c.equals(nkqVar.c) && this.d.equals(nkqVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() ^ ((((this.b.hashCode() ^ 1000003) * 1000003) ^ this.c.hashCode()) * 1000003);
    }

    public final String toString() {
        vys vysVar = this.d;
        vys vysVar2 = this.c;
        String valueOf = String.valueOf(this.b);
        String valueOf2 = String.valueOf(vysVar2);
        String valueOf3 = String.valueOf(vysVar);
        return "EmojiKitchenEmojiFilterData{primaryEmoji=" + valueOf + ", primaryEmojiCategoryIndex=" + valueOf2 + ", secondaryEmoji=" + valueOf3 + "}";
    }

    public nkq() {
        throw null;
    }
}
