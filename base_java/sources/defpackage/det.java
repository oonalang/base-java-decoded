package defpackage;
/* compiled from: PG */
/* renamed from: det  reason: default package */
/* loaded from: classes.dex */
public final class det implements deu {
    public final String a;
    public final der b;
    public final dek c;
    public final boolean d;
    public final boolean e;

    public det(String str, der derVar, dek dekVar, boolean z, boolean z2) {
        this.a = str;
        this.b = derVar;
        this.c = dekVar;
        this.d = z;
        this.e = z2;
    }

    @Override // defpackage.deu
    public final dcg a(dbs dbsVar, dbh dbhVar, dfl dflVar) {
        return new dcj(dbsVar, dflVar, this);
    }
}
