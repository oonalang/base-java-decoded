package defpackage;

import java.util.Iterator;
/* compiled from: PG */
/* renamed from: lcs  reason: default package */
/* loaded from: classes2.dex */
public final class lcs {
    private int e;
    public final ayc b = new ayc();
    private final ayc d = new ayc();
    public final lmr c = new lmr();
    private boolean f = false;
    public final ayc a = new ayc();

    public lcs(Iterable iterable) {
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            lcb lcbVar = (lcb) it.next();
            lcr d = lcbVar.d();
            this.a.put(d, null);
            this.b.put(d, lcbVar);
        }
        this.e = this.a.d;
    }

    public final void a(lcr lcrVar, lai laiVar, String str) {
        ayc aycVar = this.a;
        aycVar.put(lcrVar, laiVar);
        ayc aycVar2 = this.d;
        aycVar2.put(lcrVar, str);
        this.e--;
        if (!laiVar.d()) {
            this.f = true;
        }
        if (this.e == 0) {
            if (this.f) {
                this.c.f(new lbs(aycVar));
            } else {
                this.c.g(aycVar2);
            }
            this.b.clear();
        }
    }
}
