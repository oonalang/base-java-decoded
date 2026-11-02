package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: cyd  reason: default package */
/* loaded from: classes.dex */
public final class cyd implements cyb {
    public final cfs a;
    public final cev b = new Object();

    /* JADX WARN: Type inference failed for: r1v1, types: [cev, java.lang.Object] */
    public cyd(cfs cfsVar) {
        this.a = cfsVar;
    }

    @Override // defpackage.cyb
    public final /* synthetic */ cya a(cye cyeVar) {
        String str = cyeVar.a;
        if (str == null) {
            abyy.k("workSpecId");
        }
        return (cya) cft.i(this.a, true, false, new cyn(str, cyeVar.b, 1));
    }

    @Override // defpackage.cyb
    public final List b() {
        return (List) cft.i(this.a, true, false, new bqy(3));
    }

    @Override // defpackage.cyb
    public final void c(cya cyaVar) {
        cft.i(this.a, false, true, new cxs(this, cyaVar, 4, null));
    }

    @Override // defpackage.cyb
    public final void d(String str) {
        if (str == null) {
            abyy.k("workSpecId");
        }
        cft.i(this.a, false, true, new cxs(str, 5, (char[]) null));
    }
}
