package defpackage;
/* compiled from: PG */
/* renamed from: dfa  reason: default package */
/* loaded from: classes.dex */
public final class dfa implements deu {
    public final String a;
    public final deg b;
    public final der c;
    public final deg d;
    public final deg e;
    public final deg f;
    public final deg g;
    public final deg h;
    public final boolean i;
    public final boolean j;
    public final int k;

    public dfa(String str, int i, deg degVar, der derVar, deg degVar2, deg degVar3, deg degVar4, deg degVar5, deg degVar6, boolean z, boolean z2) {
        this.a = str;
        this.k = i;
        this.b = degVar;
        this.c = derVar;
        this.d = degVar2;
        this.e = degVar3;
        this.f = degVar4;
        this.g = degVar5;
        this.h = degVar6;
        this.i = z;
        this.j = z2;
    }

    @Override // defpackage.deu
    public final dcg a(dbs dbsVar, dbh dbhVar, dfl dflVar) {
        return new dcr(dbsVar, dflVar, this);
    }
}
