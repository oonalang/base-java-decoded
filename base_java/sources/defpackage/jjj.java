package defpackage;

import android.graphics.Rect;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jjj  reason: default package */
/* loaded from: classes2.dex */
public final class jjj extends dqa {
    public final int a;
    public final Rect b;
    public final String c;

    public jjj(int i, Rect rect, String str) {
        this.a = i;
        this.b = rect;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jjj) {
            jjj jjjVar = (jjj) obj;
            if (this.a == jjjVar.a && Objects.equals(this.b, jjjVar.b) && Objects.equals(this.c, jjjVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return a.ae(this.a, this.b, this.c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.a), this.b, this.c};
        String[] split = "paragraphIndex;block;text".split(";");
        StringBuilder sb = new StringBuilder("jjj[");
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
