package defpackage;

import android.graphics.PointF;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: ezj  reason: default package */
/* loaded from: classes2.dex */
public final class ezj extends dqa {
    public final PointF a;
    private final int b;

    public ezj(int i, PointF pointF) {
        this.b = i;
        this.a = pointF;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ezj) {
            ezj ezjVar = (ezj) obj;
            if (this.b == ezjVar.b && Objects.equals(this.a, ezjVar.a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.b * 31) + Objects.hashCode(this.a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.b), this.a};
        String[] split = "pointerId;lastPoint".split(";");
        StringBuilder sb = new StringBuilder("ezj[");
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
