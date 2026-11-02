package defpackage;
/* compiled from: PG */
/* renamed from: nqz  reason: default package */
/* loaded from: classes.dex */
public final class nqz extends rcq {
    public final Object a;

    public nqz(Object obj) {
        super(null, null);
        this.a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof nqz) && abyy.m(this.a, ((nqz) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return "Success(response=" + this.a + ")";
    }
}
