package defpackage;

import android.net.Uri;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: rdm  reason: default package */
/* loaded from: classes.dex */
public final class rdm extends dqa {
    public final Uri a;
    public final Uri b;
    public final int c;
    public final int d;
    private final int e;

    public rdm(Uri uri, Uri uri2, int i, int i2, int i3) {
        this.a = uri;
        this.b = uri2;
        this.c = i;
        this.d = i2;
        this.e = i3;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rdm) {
            rdm rdmVar = (rdm) obj;
            if (this.c == rdmVar.c && this.d == rdmVar.d && this.e == rdmVar.e && Objects.equals(this.a, rdmVar.a) && Objects.equals(this.b, rdmVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((this.c * 31) + this.d) * 31) + this.e) * 31) + Objects.hashCode(this.a)) * 31) + Objects.hashCode(this.b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b, Integer.valueOf(this.c), Integer.valueOf(this.d), Integer.valueOf(this.e)};
        String[] split = "preview;url;width;height;size".split(";");
        StringBuilder sb = new StringBuilder("rdm[");
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
