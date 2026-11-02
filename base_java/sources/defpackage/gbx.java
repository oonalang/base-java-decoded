package defpackage;
/* compiled from: PG */
/* renamed from: gbx  reason: default package */
/* loaded from: classes2.dex */
public final class gbx extends dqa {
    public final long a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;

    public gbx(long j, int i, int i2, int i3, int i4, int i5, int i6) {
        this.a = j;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = i5;
        this.g = i6;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gbx) {
            gbx gbxVar = (gbx) obj;
            if (this.b == gbxVar.b && this.c == gbxVar.c && this.d == gbxVar.d && this.e == gbxVar.e && this.f == gbxVar.f && this.g == gbxVar.g && this.a == gbxVar.a) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((this.b * 31) + this.c) * 31) + this.d) * 31) + this.e) * 31) + this.f) * 31) + this.g) * 31) + a.i(this.a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Long.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c), Integer.valueOf(this.d), Integer.valueOf(this.e), Integer.valueOf(this.f), Integer.valueOf(this.g)};
        String[] split = "fileSize;favStickerPack;emojiShare;emoticonShare;gifShare;stickerShare;contentSuggestionShare".split(";");
        StringBuilder sb = new StringBuilder("gbx[");
        while (true) {
            int length = split.length;
            if (i < length) {
                sb.append(split[i]);
                sb.append("=");
                sb.append(objArr[i]);
                if (i != length - 1) {
                    sb.append(", ");
                }
                i++;
            } else {
                sb.append("]");
                return sb.toString();
            }
        }
    }
}
