package defpackage;
/* compiled from: PG */
/* renamed from: caz  reason: default package */
/* loaded from: classes.dex */
public class caz {
    public static final Object c = new Object();
    private final oi a;
    private boolean b;
    public final Object d;
    int e;
    public boolean f;
    public volatile Object g;
    public volatile Object h;
    public int i;
    public final Runnable j;
    private boolean k;

    public caz() {
        this.d = new Object();
        this.a = new oi();
        this.e = 0;
        Object obj = c;
        this.h = obj;
        this.j = new me(this, 3, null);
        this.g = obj;
        this.i = -1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void d(String str) {
        oc.c();
        if (a.ai()) {
            return;
        }
        throw new IllegalStateException(a.cd(str, "Cannot invoke ", " on a background thread"));
    }

    private final void k(cay cayVar) {
        if (cayVar.d) {
            if (!cayVar.a()) {
                cayVar.d(false);
                return;
            }
            int i = cayVar.e;
            int i2 = this.i;
            if (i < i2) {
                cayVar.e = i2;
                cayVar.c.a(this.g);
            }
        }
    }

    public Object c() {
        Object obj = this.g;
        if (obj != c) {
            return obj;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void e(cay cayVar) {
        if (this.b) {
            this.k = true;
            return;
        }
        this.b = true;
        while (true) {
            this.k = false;
            if (cayVar != null) {
                k(cayVar);
            } else {
                oi oiVar = this.a;
                of ofVar = new of(oiVar);
                oiVar.b.put(ofVar, Boolean.FALSE);
                while (ofVar.hasNext()) {
                    k((cay) ((oe) ofVar.next()).b);
                    if (this.k) {
                        break;
                    }
                }
            }
            if (this.k) {
                cayVar = null;
            } else {
                this.b = false;
                return;
            }
        }
    }

    public final void f(cas casVar, cbd cbdVar) {
        d("observe");
        if (casVar.M().c != can.a) {
            cax caxVar = new cax(this, casVar, cbdVar);
            cay cayVar = (cay) this.a.b(cbdVar, caxVar);
            if (cayVar != null) {
                if (cayVar.c(casVar)) {
                    return;
                }
                throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
            }
            casVar.M().a(caxVar);
        }
    }

    public final void g(cbd cbdVar) {
        d("observeForever");
        cay cayVar = new cay(this, cbdVar);
        cay cayVar2 = (cay) this.a.b(cbdVar, cayVar);
        if (!(cayVar2 instanceof cax)) {
            if (cayVar2 != null) {
                return;
            }
            cayVar.d(true);
            return;
        }
        throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
    }

    public void h(cbd cbdVar) {
        d("removeObserver");
        cay cayVar = (cay) this.a.c(cbdVar);
        if (cayVar == null) {
            return;
        }
        cayVar.b();
        cayVar.d(false);
    }

    public void i(Object obj) {
        throw null;
    }

    public final boolean j() {
        if (this.e > 0) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void a() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void b() {
    }

    public caz(Object obj) {
        this.d = new Object();
        this.a = new oi();
        this.e = 0;
        this.h = c;
        this.j = new me(this, 3, null);
        this.g = obj;
        this.i = 0;
    }
}
