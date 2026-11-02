package defpackage;
/* compiled from: PG */
/* renamed from: aare  reason: default package */
/* loaded from: classes.dex */
public final class aare {
    public static final aare a;
    public static final aare b;
    public static final aare c;
    public static final aare d;
    public final String e;

    static {
        aare aareVar = aaqx.a;
        a = aaqx.a;
        b = aaqx.b;
        c = aaqx.c;
        int i = aaqy.a;
        int i2 = aaqz.a;
        int i3 = aara.a;
        int i4 = aarb.a;
        aare aareVar2 = aarc.a;
        d = aarc.a;
        int i5 = aard.a;
    }

    public aare(String str) {
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof aare)) {
            return false;
        }
        return this.e.equals(((aare) obj).e);
    }

    public final int hashCode() {
        return this.e.hashCode();
    }

    public final String toString() {
        return "<" + getClass().getName() + '@' + Integer.toHexString(System.identityHashCode(this)) + " name=" + this.e + '>';
    }
}
