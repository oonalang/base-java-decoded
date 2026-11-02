package defpackage;

import java.util.Arrays;
/* compiled from: PG */
/* renamed from: vbq  reason: default package */
/* loaded from: classes3.dex */
final class vbq {
    static final Object[] a;
    static final vbq b;
    public final Object[] c;
    private final int d;

    static {
        Object[] objArr = new Object[0];
        a = objArr;
        b = new vbq(objArr);
    }

    public vbq(Object... objArr) {
        this.c = objArr;
        this.d = Arrays.hashCode(objArr);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof vbq) {
            vbq vbqVar = (vbq) obj;
            if (this.d == vbqVar.d && Arrays.equals(this.c, vbqVar.c)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.d;
    }

    public final String toString() {
        return Arrays.toString(this.c);
    }
}
