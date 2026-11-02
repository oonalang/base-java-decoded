package defpackage;

import android.graphics.Bitmap;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: nzr  reason: default package */
/* loaded from: classes2.dex */
public final class nzr extends dqa {
    public final nzo a;
    public final Bitmap b;

    public nzr(nzo nzoVar, Bitmap bitmap) {
        this.a = nzoVar;
        this.b = bitmap;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof nzr) {
            nzr nzrVar = (nzr) obj;
            if (Objects.equals(this.a, nzrVar.a) && Objects.equals(this.b, nzrVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return a.K(this.a, this.b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b};
        String[] split = "drawParams;bitmap".split(";");
        StringBuilder sb = new StringBuilder("nzr[");
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
