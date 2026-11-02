package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: abpu  reason: default package */
/* loaded from: classes3.dex */
public final class abpu implements abld {
    final /* synthetic */ aban a;
    private final /* synthetic */ int b;

    public abpu(abgb abgbVar, int i) {
        this.b = i;
        Objects.requireNonNull(abgbVar);
        this.a = abgbVar;
    }

    @Override // defpackage.abld
    public final abhq a() {
        boolean z;
        int i = this.b;
        aban abanVar = this.a;
        if (i != 0) {
            abgb abgbVar = (abgb) abanVar;
            return new abfz(new abga(abgbVar.a, abgbVar.c, abgbVar.d, abgbVar.e, abgbVar.f), xhg.a, abgbVar.b, abgbVar.g.a());
        }
        abpw abpwVar = (abpw) abanVar;
        if (abpwVar.i != Long.MAX_VALUE) {
            z = true;
        } else {
            z = false;
        }
        return new abpv(abpwVar.f, abpwVar.g, abpwVar.h(), abpwVar.h, abpwVar.l, z, abpwVar.i, abpwVar.j, abpwVar.k, abpwVar.m, abpwVar.o);
    }

    public abpu(abpw abpwVar, int i) {
        this.b = i;
        Objects.requireNonNull(abpwVar);
        this.a = abpwVar;
    }
}
