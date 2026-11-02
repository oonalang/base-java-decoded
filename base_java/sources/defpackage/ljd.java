package defpackage;

import j$.time.Instant;
/* compiled from: PG */
/* renamed from: ljd  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class ljd implements lxz {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ ljd(Object obj, Object obj2, int i) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Set, java.lang.Object] */
    @Override // defpackage.lxz
    public final void d(Exception exc) {
        lai laiVar;
        int i = this.c;
        if (i != 0) {
            ?? r1 = this.a;
            if (i != 1) {
                ((odc) this.b).e(exc, r1);
            } else {
                ((fnt) this.b).e((utz) r1, exc);
            }
        } else if ((exc instanceof lbq) && (laiVar = ((lbq) exc).a.i) != null && laiVar.c == 24) {
            ((lje) this.a).a.set(this.b);
        }
    }

    public /* synthetic */ ljd(lje ljeVar, Instant instant, int i) {
        this.c = i;
        this.a = ljeVar;
        this.b = instant;
    }
}
