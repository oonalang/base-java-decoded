package defpackage;

import android.os.Bundle;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: qiw  reason: default package */
/* loaded from: classes2.dex */
public final class qiw extends dqa {
    public final long a;
    public final String b;
    public final String c;
    public final rxu d;
    public final String e;

    public qiw(Bundle bundle) {
        this(bundle.getLong("_id", -1L), uwm.aC(bundle.getString("word")), uwm.aC(bundle.getString("shortcut")), (rxu) bundle.getParcelable("locale"), uwm.aC(bundle.getString("pos_tag")));
    }

    public final void a(Bundle bundle) {
        bundle.putLong("_id", this.a);
        bundle.putString("word", this.b);
        bundle.putString("shortcut", this.c);
        bundle.putParcelable("locale", this.d);
        bundle.putString("pos_tag", this.e);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qiw) {
            qiw qiwVar = (qiw) obj;
            if (this.a == qiwVar.a && Objects.equals(this.b, qiwVar.b) && Objects.equals(this.c, qiwVar.c) && Objects.equals(this.d, qiwVar.d) && Objects.equals(this.e, qiwVar.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((a.i(this.a) * 31) + Objects.hashCode(this.b)) * 31) + Objects.hashCode(this.c)) * 31) + Objects.hashCode(this.d)) * 31) + Objects.hashCode(this.e);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Long.valueOf(this.a), this.b, this.c, this.d, this.e};
        String[] split = "id;word;shortcut;languageTag;posTag".split(";");
        StringBuilder sb = new StringBuilder("qiw[");
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

    public qiw(long j, String str, String str2, rxu rxuVar, String str3) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = rxuVar;
        this.e = str3;
    }
}
