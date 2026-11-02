package defpackage;

import android.content.res.Resources;
/* compiled from: PG */
/* renamed from: dxx  reason: default package */
/* loaded from: classes2.dex */
public final class dxx implements dsm {
    private final dsm a;
    private final Resources b;

    public dxx(Resources resources, dsm dsmVar) {
        dqa.hl(resources);
        this.b = resources;
        this.a = dsmVar;
    }

    @Override // defpackage.dsm
    public final dur a(Object obj, int i, int i2, dsk dskVar) {
        return dzi.f(this.b, this.a.a(obj, i, i2, dskVar));
    }

    @Override // defpackage.dsm
    public final boolean b(Object obj, dsk dskVar) {
        return this.a.b(obj, dskVar);
    }
}
