package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: prq  reason: default package */
/* loaded from: classes.dex */
public final class prq implements bbu {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public prq(prr prrVar, int i) {
        this.b = i;
        Objects.requireNonNull(prrVar);
        this.a = prrVar;
    }

    @Override // defpackage.bbu
    public final Object a(bbs bbsVar) {
        int i = this.b;
        Object obj = this.a;
        if (i != 0) {
            ((fud) obj).c = bbsVar;
            return "SuperpacksManagerWrapper";
        }
        ((prr) obj).f = bbsVar;
        return bbsVar;
    }

    public /* synthetic */ prq(fud fudVar, int i) {
        this.b = i;
        this.a = fudVar;
    }
}
