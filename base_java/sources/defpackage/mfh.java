package defpackage;
/* compiled from: PG */
/* renamed from: mfh  reason: default package */
/* loaded from: classes2.dex */
public final class mfh implements mex {
    private final String a;
    private final mex b;

    public mfh(String str, mex mexVar) {
        abyy.h(str, "name");
        this.a = str;
        this.b = mexVar;
    }

    @Override // defpackage.mex
    public final void a(Object obj) {
        this.b.a(obj);
    }

    public final String toString() {
        return this.a;
    }
}
