package defpackage;

import android.graphics.Path;
/* compiled from: PG */
/* renamed from: dff  reason: default package */
/* loaded from: classes.dex */
public final class dff implements deu {
    public final Path.FillType a;
    public final String b;
    public final def c;
    public final dei d;
    public final boolean e;
    private final boolean f;

    public dff(String str, boolean z, Path.FillType fillType, def defVar, dei deiVar, boolean z2) {
        this.b = str;
        this.f = z;
        this.a = fillType;
        this.c = defVar;
        this.d = deiVar;
        this.e = z2;
    }

    @Override // defpackage.deu
    public final dcg a(dbs dbsVar, dbh dbhVar, dfl dflVar) {
        return new dck(dbsVar, dflVar, this);
    }

    public final String toString() {
        return "ShapeFill{color=, fillEnabled=" + this.f + "}";
    }
}
