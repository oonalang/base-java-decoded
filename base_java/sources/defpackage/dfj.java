package defpackage;
/* compiled from: PG */
/* renamed from: dfj  reason: default package */
/* loaded from: classes2.dex */
public final class dfj implements deu {
    public final deg a;
    public final deg b;
    public final deg c;
    public final boolean d;
    public final int e;

    public dfj(int i, deg degVar, deg degVar2, deg degVar3, boolean z) {
        this.e = i;
        this.a = degVar;
        this.b = degVar2;
        this.c = degVar3;
        this.d = z;
    }

    @Override // defpackage.deu
    public final dcg a(dbs dbsVar, dbh dbhVar, dfl dflVar) {
        return new dcx(dflVar, this);
    }

    public final String toString() {
        deg degVar = this.c;
        deg degVar2 = this.b;
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(degVar2);
        String valueOf3 = String.valueOf(degVar);
        return "Trim Path: {start: " + valueOf + ", end: " + valueOf2 + ", offset: " + valueOf3 + "}";
    }
}
