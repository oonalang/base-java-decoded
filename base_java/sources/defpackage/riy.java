package defpackage;

import android.graphics.Bitmap;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: riy  reason: default package */
/* loaded from: classes2.dex */
public final class riy extends dqa {
    private final Bitmap a;
    private final float b;

    public riy(Bitmap bitmap, float f) {
        this.a = bitmap;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof riy) {
            riy riyVar = (riy) obj;
            if (this.b == riyVar.b && Objects.equals(this.a, riyVar.a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (Float.floatToIntBits(this.b) * 31) + Objects.hashCode(this.a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, Float.valueOf(this.b)};
        String[] split = "source;blurRadius".split(";");
        StringBuilder sb = new StringBuilder("riy[");
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
