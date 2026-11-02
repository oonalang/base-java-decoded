package defpackage;
/* compiled from: PG */
/* renamed from: eex  reason: default package */
/* loaded from: classes2.dex */
public final class eex extends efr {
    public final String a;
    public final efr b;

    public eex(String str, efr efrVar) {
        this.a = str;
        this.b = efrVar;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.b);
        return this.a + " " + valueOf;
    }
}
