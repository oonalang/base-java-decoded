package defpackage;
/* compiled from: PG */
/* renamed from: iuu  reason: default package */
/* loaded from: classes2.dex */
public final class iuu extends dqa {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final boolean e;

    public iuu(int i, int i2, int i3, int i4, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof iuu) {
            iuu iuuVar = (iuu) obj;
            if (this.e == iuuVar.e && this.a == iuuVar.a && this.b == iuuVar.b && this.c == iuuVar.c && this.d == iuuVar.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((a.h(this.e) * 31) + this.a) * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c), Integer.valueOf(this.d), Boolean.valueOf(this.e)};
        String[] split = "keywordsFromConceptMaxCount;keywordsForMixedEmojiMaxCount;keywordsFromEmojiSearchMaxCount;totalKeywordMaxCount;enableAllAvailableEk".split(";");
        StringBuilder sb = new StringBuilder("iuu[");
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
