package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: dex  reason: default package */
/* loaded from: classes2.dex */
public final class dex implements deu {
    public final String a;
    public final deh b;
    public final dei c;
    public final dek d;
    public final dek e;
    public final deg f;
    public final float g;
    public final List h;
    public final deg i;
    public final boolean j;
    public final int k;
    public final int l;
    public final int m;

    public dex(String str, int i, deh dehVar, dei deiVar, dek dekVar, dek dekVar2, deg degVar, int i2, int i3, float f, List list, deg degVar2, boolean z) {
        this.a = str;
        this.k = i;
        this.b = dehVar;
        this.c = deiVar;
        this.d = dekVar;
        this.e = dekVar2;
        this.f = degVar;
        this.l = i2;
        this.m = i3;
        this.g = f;
        this.h = list;
        this.i = degVar2;
        this.j = z;
    }

    @Override // defpackage.deu
    public final dcg a(dbs dbsVar, dbh dbhVar, dfl dflVar) {
        return new dcm(dbsVar, dflVar, this);
    }
}
