package defpackage;
/* compiled from: PG */
/* renamed from: mvh  reason: default package */
/* loaded from: classes2.dex */
public final class mvh implements AutoCloseable {
    public final mvg a;
    public mvj b;

    public mvh(mvg mvgVar, mvj mvjVar) {
        abyy.h(mvgVar, "activity");
        this.a = mvgVar;
        this.b = mvjVar;
        mvgVar.u(this);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.b = null;
        this.a.u(null);
    }
}
