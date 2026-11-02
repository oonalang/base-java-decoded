package defpackage;
/* compiled from: PG */
/* renamed from: xfh  reason: default package */
/* loaded from: classes3.dex */
public final class xfh {
    public final int a;
    private final String b;

    public xfh(String str, int i) {
        this.b = str;
        this.a = i;
    }

    public final int a() {
        return this.a + this.b.length();
    }

    public final String toString() {
        vyr aF = uwm.aF(this);
        aF.b("key", this.b);
        aF.f("start", this.a);
        aF.f("end", a());
        return aF.toString();
    }
}
