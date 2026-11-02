package defpackage;

import j$.util.Objects;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: PG */
/* renamed from: vap  reason: default package */
/* loaded from: classes.dex */
public final class vap implements xgr {
    public List a;
    public final /* synthetic */ vaq b;

    public vap(vaq vaqVar) {
        Objects.requireNonNull(vaqVar);
        this.b = vaqVar;
    }

    @Override // defpackage.xgr
    public final xin a() {
        vaq vaqVar = this.b;
        vve aR = uwm.aR("Initialize ".concat(String.valueOf(vaqVar.a)), vvh.a, false);
        try {
            synchronized (vaqVar.c) {
                if (this.a == null) {
                    this.a = vaqVar.d;
                    vaqVar.d = Collections.EMPTY_LIST;
                }
            }
            ArrayList arrayList = new ArrayList(this.a.size());
            acxs acxsVar = new acxs(this.b);
            for (xgs xgsVar : this.a) {
                try {
                    arrayList.add(xgsVar.a(acxsVar));
                } catch (Exception e) {
                    arrayList.add(wrk.aN(e));
                }
            }
            xin b = new abde(true, wfr.n(arrayList)).b(new poo(this, 19), xhg.a);
            aR.a(b);
            aR.close();
            return b;
        } catch (Throwable th) {
            try {
                aR.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
