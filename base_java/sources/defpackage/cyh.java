package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: cyh  reason: default package */
/* loaded from: classes.dex */
public final class cyh implements cyf {
    public final cev a = new Object();
    private final cfs b;

    /* JADX WARN: Type inference failed for: r1v1, types: [cev, java.lang.Object] */
    public cyh(cfs cfsVar) {
        this.b = cfsVar;
    }

    @Override // defpackage.cyf
    public final List a(String str) {
        abyy.h(str, "workSpecId");
        return (List) cft.i(this.b, true, false, new pq(str, 13, (char[]) null));
    }

    @Override // defpackage.cyf
    public final void b(iko ikoVar) {
        cft.i(this.b, false, true, new cxs(this, ikoVar, 6, null));
    }
}
