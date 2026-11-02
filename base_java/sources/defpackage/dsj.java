package defpackage;
/* compiled from: PG */
/* renamed from: dsj  reason: default package */
/* loaded from: classes2.dex */
public final class dsj {
    public static final dsi a = new Object();
    public final Object b;
    public final dsi c;
    public final String d;
    public volatile byte[] e;

    public dsj(String str, Object obj, dsi dsiVar) {
        dqa.hj(str);
        this.d = str;
        this.b = obj;
        this.c = dsiVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof dsj) {
            return this.d.equals(((dsj) obj).d);
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode();
    }

    public final String toString() {
        return "Option{key='" + this.d + "'}";
    }
}
