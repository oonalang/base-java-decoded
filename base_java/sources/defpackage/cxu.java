package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: cxu  reason: default package */
/* loaded from: classes.dex */
public final class cxu implements cxr {
    public final cev a = new Object();
    private final cfs b;

    /* JADX WARN: Type inference failed for: r1v1, types: [cev, java.lang.Object] */
    public cxu(cfs cfsVar) {
        this.b = cfsVar;
    }

    @Override // defpackage.cxr
    public final List a(String str) {
        if (str == null) {
            abyy.k("id");
        }
        return (List) cft.i(this.b, true, false, new cxs(str, 0));
    }

    @Override // defpackage.cxr
    public final boolean b(String str) {
        abyy.h(str, "id");
        return ((Boolean) cft.i(this.b, true, false, new pq(str, 12, (byte[]) null))).booleanValue();
    }

    @Override // defpackage.cxr
    public final void c(ggc ggcVar) {
        cft.i(this.b, false, true, new pq(this, ggcVar, 10, null));
    }
}
