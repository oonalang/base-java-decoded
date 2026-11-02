package defpackage;

import java.io.Serializable;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: xfc  reason: default package */
/* loaded from: classes.dex */
public final class xfc implements Serializable {
    public static final xfc a = new xfc(new int[0]);
    public final int[] b;
    public final int c;

    public xfc(int[] iArr, int i) {
        this.b = iArr;
        this.c = i;
    }

    public static xfc b(int i, int i2) {
        return new xfc(new int[]{i, i2});
    }

    public static xfc c(int i, int i2, int i3, int i4, int i5) {
        return new xfc(new int[]{i, i2, i3, i4, i5});
    }

    public static aczy f(int i) {
        boolean z;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        uwm.ai(z, "Invalid initialCapacity: %s", i);
        return new aczy(i);
    }

    public final int a(int i) {
        uwm.aw(i, this.c);
        return this.b[i];
    }

    public final boolean d() {
        if (this.c == 0) {
            return true;
        }
        return false;
    }

    public final int[] e() {
        return Arrays.copyOfRange(this.b, 0, this.c);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof xfc)) {
            return false;
        }
        xfc xfcVar = (xfc) obj;
        int i = this.c;
        if (i != xfcVar.c) {
            return false;
        }
        for (int i2 = 0; i2 < i; i2++) {
            if (a(i2) != xfcVar.a(i2)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.c; i2++) {
            i = (i * 31) + this.b[i2];
        }
        return i;
    }

    Object readResolve() {
        if (d()) {
            return a;
        }
        return this;
    }

    public final String toString() {
        if (d()) {
            return "[]";
        }
        int i = this.c;
        StringBuilder sb = new StringBuilder(i * 5);
        sb.append('[');
        int[] iArr = this.b;
        sb.append(iArr[0]);
        for (int i2 = 1; i2 < i; i2++) {
            sb.append(", ");
            sb.append(iArr[i2]);
        }
        sb.append(']');
        return sb.toString();
    }

    Object writeReplace() {
        if (this.c < this.b.length) {
            return new xfc(e());
        }
        return this;
    }

    public xfc(int[] iArr) {
        this(iArr, iArr.length);
    }
}
