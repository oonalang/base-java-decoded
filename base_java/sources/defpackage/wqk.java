package defpackage;

import java.util.Set;
/* compiled from: PG */
/* renamed from: wqk  reason: default package */
/* loaded from: classes.dex */
final class wqk extends wrk {
    final /* synthetic */ Set a;
    private final wpw b;

    public wqk(Set set) {
        this.a = set;
        wps wpsVar = new wps(wpz.a);
        wpsVar.d = wpz.b;
        wpsVar.a(set);
        this.b = new wpt(wpsVar);
    }

    @Override // defpackage.wrk
    public final String a(wpk wpkVar, wqg wqgVar) {
        if (!wql.a(wpkVar, wqgVar, this.a)) {
            Object n = wpkVar.n();
            try {
                return wpn.c(n);
            } catch (RuntimeException e) {
                return wpn.a(n, e);
            }
        }
        StringBuilder sb = new StringBuilder();
        wry.e(wpkVar, sb);
        wql.b(wqgVar, this.b, sb);
        return sb.toString();
    }
}
