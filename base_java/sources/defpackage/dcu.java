package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: dcu  reason: default package */
/* loaded from: classes.dex */
public final class dcu implements dcy, dcg {
    public final ddd a;
    public dfe b;
    private final dbs c;

    public dcu(dbs dbsVar, dfl dflVar, dfd dfdVar) {
        this.c = dbsVar;
        ddd a = dfdVar.a.a();
        this.a = a;
        dflVar.i(a);
        a.h(this);
    }

    public static int a(int i, int i2) {
        int i3 = i / i2;
        if ((i ^ i2) < 0 && i2 * i3 != i) {
            return i3 - 1;
        }
        return i3;
    }

    @Override // defpackage.dcy
    public final void d() {
        this.c.invalidateSelf();
    }

    @Override // defpackage.dcg
    public final String g() {
        throw null;
    }

    @Override // defpackage.dcg
    public final void f(List list, List list2) {
    }
}
