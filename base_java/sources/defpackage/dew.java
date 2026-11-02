package defpackage;

import android.graphics.Path;
/* compiled from: PG */
/* renamed from: dew  reason: default package */
/* loaded from: classes2.dex */
public final class dew implements deu {
    public final Path.FillType a;
    public final deh b;
    public final dei c;
    public final dek d;
    public final dek e;
    public final String f;
    public final boolean g;
    public final int h;

    public dew(String str, int i, Path.FillType fillType, deh dehVar, dei deiVar, dek dekVar, dek dekVar2, boolean z) {
        this.h = i;
        this.a = fillType;
        this.b = dehVar;
        this.c = deiVar;
        this.d = dekVar;
        this.e = dekVar2;
        this.f = str;
        this.g = z;
    }

    @Override // defpackage.deu
    public final dcg a(dbs dbsVar, dbh dbhVar, dfl dflVar) {
        return new dcl(dbsVar, dbhVar, dflVar, this);
    }
}
