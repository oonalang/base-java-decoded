package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: njr  reason: default package */
/* loaded from: classes2.dex */
public final class njr extends dqa {
    public final njq a;
    public final nkw b;
    public final boolean c;
    public final int d;
    public final boolean e;

    public njr(njq njqVar, nkw nkwVar, boolean z, int i, boolean z2) {
        this.a = njqVar;
        this.b = nkwVar;
        this.c = z;
        this.d = i;
        this.e = z2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [njn, java.lang.Object] */
    public static njn a() {
        ?? obj = new Object();
        obj.c = nkw.a;
        obj.d(false);
        obj.c(0);
        obj.b(false);
        return obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof njr) {
            njr njrVar = (njr) obj;
            if (this.c == njrVar.c && this.e == njrVar.e && this.d == njrVar.d && Objects.equals(this.a, njrVar.a) && Objects.equals(this.b, njrVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((a.h(this.c) * 31) + a.h(this.e)) * 31) + this.d) * 31) + Objects.hashCode(this.a)) * 31) + Objects.hashCode(this.b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b, Boolean.valueOf(this.c), Integer.valueOf(this.d), Boolean.valueOf(this.e)};
        String[] split = "emojiKitchenBrowseEmojiPanelPopupUi;emojiFabViewStyle;playEmojiKitchenMixAnimation;errorCardPaddingBottom;disableRefreshForSearchResultPage".split(";");
        StringBuilder sb = new StringBuilder("njr[");
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
