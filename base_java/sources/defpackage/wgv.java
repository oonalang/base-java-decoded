package defpackage;

import java.io.Serializable;
/* compiled from: PG */
/* renamed from: wgv  reason: default package */
/* loaded from: classes3.dex */
final class wgv implements Serializable {
    private final wfr a;

    public wgv(wfr wfrVar) {
        this.a = wfrVar;
    }

    Object readResolve() {
        wfr wfrVar = this.a;
        if (wfrVar.isEmpty()) {
            return wgw.a;
        }
        if (wrk.N(wfrVar, wfr.r(wks.a))) {
            return wgw.b;
        }
        return new wgw(wfrVar);
    }
}
