package defpackage;
/* compiled from: PG */
/* renamed from: dfh  reason: default package */
/* loaded from: classes.dex */
public final class dfh implements deu {
    public final String a;
    public final dem b;
    public final boolean c;
    private final int d;

    public dfh(String str, int i, dem demVar, boolean z) {
        this.a = str;
        this.d = i;
        this.b = demVar;
        this.c = z;
    }

    @Override // defpackage.deu
    public final dcg a(dbs dbsVar, dbh dbhVar, dfl dflVar) {
        return new dcv(dbsVar, dflVar, this);
    }

    public final String toString() {
        return "ShapePath{name=" + this.a + ", index=" + this.d + "}";
    }
}
