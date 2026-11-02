package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: dfi  reason: default package */
/* loaded from: classes.dex */
public final class dfi implements deu {
    public final String a;
    public final deg b;
    public final List c;
    public final def d;
    public final dei e;
    public final deg f;
    public final float g;
    public final boolean h;
    public final int i;
    public final int j;

    public dfi(String str, deg degVar, List list, def defVar, dei deiVar, deg degVar2, int i, int i2, float f, boolean z) {
        this.a = str;
        this.b = degVar;
        this.c = list;
        this.d = defVar;
        this.e = deiVar;
        this.f = degVar2;
        this.i = i;
        this.j = i2;
        this.g = f;
        this.h = z;
    }

    @Override // defpackage.deu
    public final dcg a(dbs dbsVar, dbh dbhVar, dfl dflVar) {
        return new dcw(dbsVar, dflVar, this);
    }
}
