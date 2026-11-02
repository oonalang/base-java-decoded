package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: nnr  reason: default package */
/* loaded from: classes2.dex */
public final class nnr extends dqa {
    public final wfr a;
    public final vys b;
    public final vys c;
    public final int d;
    public final int e;
    private final boolean f = false;

    public nnr(wfr wfrVar, vys vysVar, vys vysVar2, int i, int i2) {
        this.a = wfrVar;
        this.b = vysVar;
        this.c = vysVar2;
        this.d = i;
        this.e = i2;
    }

    public static nnq a() {
        nnq nnqVar = new nnq();
        nnqVar.e(wkw.a);
        nnqVar.f();
        return nnqVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof nnr) {
            nnr nnrVar = (nnr) obj;
            boolean z = nnrVar.f;
            if (this.d == nnrVar.d && this.e == nnrVar.e && Objects.equals(this.a, nnrVar.a) && Objects.equals(this.b, nnrVar.b) && Objects.equals(this.c, nnrVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((this.d + 38347) * 31) + this.e) * 31) + Objects.hashCode(this.a)) * 31) + Objects.hashCode(this.b)) * 31) + Objects.hashCode(this.c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b, this.c, Integer.valueOf(this.d), Integer.valueOf(this.e), Boolean.FALSE};
        String[] split = "emojiKitchenStickers;emojiKitchenQueries;searchQuery;contentSuggestionVisibleItemPosition;contentSuggestionVisibleItemOffset;ignoreInitialEmojiKitchenStickers".split(";");
        StringBuilder sb = new StringBuilder("nnr[");
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
