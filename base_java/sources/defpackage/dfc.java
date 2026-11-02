package defpackage;
/* compiled from: PG */
/* renamed from: dfc  reason: default package */
/* loaded from: classes.dex */
public final class dfc implements deu {
    public final String a;
    public final deg b;
    public final deg c;
    public final deq d;
    public final boolean e;

    public dfc(String str, deg degVar, deg degVar2, deq deqVar, boolean z) {
        this.a = str;
        this.b = degVar;
        this.c = degVar2;
        this.d = deqVar;
        this.e = z;
    }

    @Override // defpackage.deu
    public final dcg a(dbs dbsVar, dbh dbhVar, dfl dflVar) {
        return new dct(dbsVar, dflVar, this);
    }
}
