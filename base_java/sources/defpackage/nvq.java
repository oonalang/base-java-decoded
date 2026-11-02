package defpackage;

import android.content.Context;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: nvq  reason: default package */
/* loaded from: classes.dex */
public final class nvq implements nwi {
    public final nwa a;
    private final wfr b;

    /* JADX WARN: Type inference failed for: r1v1, types: [wfg, wfm] */
    public nvq(Context context) {
        this.a = nwa.b(context, null);
        ?? wfgVar = new wfg(4);
        wfgVar.h(nwf.a(context, null));
        wfgVar.h(nwn.b(context, null));
        this.b = wfgVar.g();
    }

    @Override // defpackage.nwj
    public final xin e() {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (true) {
            wfr wfrVar = this.b;
            if (i < ((wkw) wfrVar).d) {
                arrayList.add(((nwj) wfrVar.get(i)).e());
                i++;
            } else {
                return wrk.bo(arrayList).b(new nvp(0), xhg.a);
            }
        }
    }

    @Override // defpackage.nwj
    public final String f(String str) {
        String str2;
        String str3 = null;
        int i = 0;
        nwf nwfVar = null;
        nwn nwnVar = null;
        while (true) {
            wfr wfrVar = this.b;
            if (i >= ((wkw) wfrVar).d) {
                break;
            }
            nwj nwjVar = (nwj) wfrVar.get(i);
            if (nwjVar instanceof nwf) {
                nwfVar = (nwf) nwjVar;
            }
            if (nwjVar instanceof nwn) {
                nwnVar = (nwn) nwjVar;
            }
            i++;
        }
        nwg c = this.a.c(str);
        if (nwfVar != null && c != nwg.d) {
            str2 = nwfVar.f(str);
            if (str2 != null) {
                return str2;
            }
        } else {
            str2 = null;
        }
        if (nwnVar != null) {
            String f = nwnVar.f(str);
            if (nwfVar != null) {
                if (f != null) {
                    str = f;
                }
                nwa nwaVar = nwfVar.d;
                nwm d = nwaVar.d(str);
                if (d != null && wrk.ao(d.b, new nxm(1)) && wrk.ao(d.b, new fsq(9))) {
                    nwl d2 = nwfVar.d();
                    if (d2 == null) {
                        d2 = nwf.c(d);
                    }
                    nwl g = nwfVar.g();
                    if (g == null) {
                        g = nwf.k(d);
                    }
                    str3 = nwfVar.m(nwaVar.i(str), nwf.l(g, d2, nwfVar.b(str)));
                }
            }
            if (str3 == null) {
                return f;
            }
            return str3;
        }
        return str2;
    }

    @Override // defpackage.nwj
    public final void h() {
        int i = 0;
        while (true) {
            wfr wfrVar = this.b;
            if (i < ((wkw) wfrVar).d) {
                ((nwj) wfrVar.get(i)).h();
                i++;
            } else {
                return;
            }
        }
    }

    @Override // defpackage.nwj
    public final boolean i(String str) {
        int i = 0;
        boolean z = false;
        while (true) {
            wfr wfrVar = this.b;
            if (i < ((wkw) wfrVar).d) {
                if (!((nwj) wfrVar.get(i)).i(str) && !z) {
                    z = false;
                } else {
                    z = true;
                }
                i++;
            } else {
                return z;
            }
        }
    }

    @Override // defpackage.nwj
    public final int j() {
        wfr wfrVar = this.b;
        if (wfrVar.isEmpty()) {
            return 1;
        }
        return ((nwj) wfrVar.get(0)).j();
    }
}
