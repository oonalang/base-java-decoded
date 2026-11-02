package defpackage;

import java.io.Serializable;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: xfd  reason: default package */
/* loaded from: classes3.dex */
public final class xfd implements Serializable {
    public static final xfd a = new xfd(new long[0]);
    private final long[] b;
    private final int c;

    public xfd(long[] jArr) {
        int length = jArr.length;
        this.b = jArr;
        this.c = length;
    }

    public final long a(int i) {
        uwm.aw(i, this.c);
        return this.b[i];
    }

    public final boolean b() {
        if (this.c == 0) {
            return true;
        }
        return false;
    }

    public final long[] c() {
        return Arrays.copyOfRange(this.b, 0, this.c);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof xfd)) {
            return false;
        }
        xfd xfdVar = (xfd) obj;
        int i = this.c;
        if (i != xfdVar.c) {
            return false;
        }
        for (int i2 = 0; i2 < i; i2++) {
            if (a(i2) != xfdVar.a(i2)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.c; i2++) {
            i = (i * 31) + a.i(this.b[i2]);
        }
        return i;
    }

    Object readResolve() {
        if (b()) {
            return a;
        }
        return this;
    }

    public final String toString() {
        if (b()) {
            return "[]";
        }
        int i = this.c;
        StringBuilder sb = new StringBuilder(i * 5);
        sb.append('[');
        long[] jArr = this.b;
        sb.append(jArr[0]);
        for (int i2 = 1; i2 < i; i2++) {
            sb.append(", ");
            sb.append(jArr[i2]);
        }
        sb.append(']');
        return sb.toString();
    }

    Object writeReplace() {
        if (this.c < this.b.length) {
            return new xfd(c());
        }
        return this;
    }
}
