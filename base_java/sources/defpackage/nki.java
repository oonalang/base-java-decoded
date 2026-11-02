package defpackage;

import j$.util.Objects;
import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: nki  reason: default package */
/* loaded from: classes2.dex */
public final class nki extends dqa {
    public final String a;
    public final nkh b;
    public final Supplier c;
    public final String d;

    public nki(String str, nkh nkhVar, Supplier supplier, String str2) {
        this.a = str;
        this.b = nkhVar;
        this.c = supplier;
        this.d = str2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, nkg] */
    public static nkg a() {
        ?? obj = new Object();
        obj.a = nkh.a;
        obj.c = null;
        return obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof nki) {
            nki nkiVar = (nki) obj;
            if (Objects.equals(this.a, nkiVar.a) && Objects.equals(this.b, nkiVar.b) && Objects.equals(this.c, nkiVar.c) && Objects.equals(this.d, nkiVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return a.X(this.a, this.b, this.c, this.d);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b, this.c, this.d};
        String[] split = "categoryName;type;emojiKitchenStickers;searchQuery".split(";");
        StringBuilder sb = new StringBuilder("nki[");
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
