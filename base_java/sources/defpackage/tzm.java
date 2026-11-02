package defpackage;

import java.io.File;
/* compiled from: PG */
/* renamed from: tzm  reason: default package */
/* loaded from: classes.dex */
public final class tzm {
    public final twt a;
    public final File b;
    private final tvv c;
    private final twb d;
    private final tyr e;
    private final tys f;
    private long g = -1;
    private tyr h;

    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, tys] */
    public tzm(uym uymVar) {
        this.a = (twt) uymVar.a;
        this.b = (File) uymVar.c;
        this.e = (tyr) uymVar.b;
        this.f = uymVar.d;
        this.c = (tvv) uymVar.e;
        Object obj = uymVar.f;
        this.d = (twb) (obj == null ? twb.a : obj);
    }

    public final int a() {
        return this.c.c(c().a());
    }

    public final long b() {
        long j = this.g;
        if (j < 0) {
            long a = this.d.a(this.b);
            this.g = a;
            return a;
        }
        return j;
    }

    public final tyr c() {
        tyr tyrVar = this.h;
        if (tyrVar == null) {
            tyrVar = this.e;
            if (tyrVar == null) {
                tys tysVar = this.f;
                tysVar.getClass();
                tyrVar = tysVar.a(this.a);
            }
            tyrVar.getClass();
            this.h = tyrVar;
        }
        return tyrVar;
    }

    public final String toString() {
        return this.a.toString();
    }
}
