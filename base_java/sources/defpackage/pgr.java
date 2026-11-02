package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: pgr  reason: default package */
/* loaded from: classes2.dex */
public final class pgr {
    public boolean a = true;
    public boolean b = false;
    public boolean c = true;
    public int d = 0;
    public int e = 0;
    public boolean f = false;
    public boolean g = false;
    private final Context h;
    private final pgt i;
    private final int j;

    public pgr(Context context, tbo tboVar, int i, int i2, int i3) {
        this.h = context;
        this.i = new pgt(context, tboVar, i3, i);
        this.j = i2;
    }

    public final pgs a(int i) {
        pgs pgsVar = new pgs(this.h, i, this.j, this.a, this.b, this.d, this.e, this.c, this.f, this.g, this.i);
        pgsVar.setOrientation(1);
        return pgsVar;
    }

    public final void b(phj phjVar) {
        this.i.c = phjVar;
    }
}
