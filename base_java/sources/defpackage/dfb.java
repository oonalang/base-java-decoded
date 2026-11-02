package defpackage;
/* compiled from: PG */
/* renamed from: dfb  reason: default package */
/* loaded from: classes.dex */
public final class dfb implements deu {
    public final String a;
    public final der b;
    public final der c;
    public final deg d;
    public final boolean e;

    public dfb(String str, der derVar, der derVar2, deg degVar, boolean z) {
        this.a = str;
        this.b = derVar;
        this.c = derVar2;
        this.d = degVar;
        this.e = z;
    }

    @Override // defpackage.deu
    public final dcg a(dbs dbsVar, dbh dbhVar, dfl dflVar) {
        return new dcs(dbsVar, dflVar, this);
    }

    public final String toString() {
        der derVar = this.c;
        String valueOf = String.valueOf(this.b);
        String valueOf2 = String.valueOf(derVar);
        return "RectangleShape{position=" + valueOf + ", size=" + valueOf2 + "}";
    }
}
