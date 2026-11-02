package defpackage;
/* compiled from: PG */
/* renamed from: uec  reason: default package */
/* loaded from: classes.dex */
public final class uec {
    public final int a;
    public final String b;
    public final String c = null;
    public final Throwable d;
    public final int e;

    public uec(int i, int i2, String str, String str2, Throwable th) {
        this.e = i;
        this.a = i2;
        this.b = str;
        this.d = th;
    }

    public static uec a(int i, Throwable th) {
        return new uec(i, -1, th.getMessage(), null, th);
    }
}
