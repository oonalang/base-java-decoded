package defpackage;
/* compiled from: PG */
/* renamed from: cgy  reason: default package */
/* loaded from: classes.dex */
public final class cgy implements AutoCloseable {
    public final String a;
    public final abyg b;
    public final abts c = new abtz(new mg(this, 12));
    public final lmr d;

    public cgy(lmr lmrVar, String str, abyg abygVar) {
        this.d = lmrVar;
        this.a = str;
        this.b = abygVar;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        abts abtsVar = this.c;
        if (abtsVar.b()) {
            ((cix) abtsVar.a()).close();
        }
    }
}
