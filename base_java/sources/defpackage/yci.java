package defpackage;

import java.util.ArrayDeque;
import java.util.Deque;
import java.util.LinkedHashMap;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: yci  reason: default package */
/* loaded from: classes3.dex */
public final class yci extends zcq {
    public final Executor a;
    public final Set b;
    public final Deque c;
    public int d;
    public ych e;
    public boolean f;
    public final ycg g;
    public boolean h;
    public zcq i;
    public zcx j;
    private final aazq k;
    private final abct l;
    private final wfr m;
    private final LinkedHashMap n;
    private final Set o;
    private final Queue p;
    private aazp q;
    private final Queue r;
    private int s;
    private abcp t;

    public yci(aazq aazqVar, abct abctVar, aazp aazpVar, wfr wfrVar) {
        super((char[]) null);
        this.b = wrk.s();
        this.n = new LinkedHashMap();
        this.o = wrk.s();
        this.f = false;
        this.h = false;
        this.k = aazqVar;
        this.l = abctVar;
        this.q = aazpVar;
        this.m = wfrVar;
        this.c = new ArrayDeque();
        this.r = new ArrayDeque();
        this.p = new ArrayDeque();
        this.e = new ych(((wkw) wfrVar).d, 1, 0, 0);
        Executor executor = aazpVar.c;
        ycg ycgVar = new ycg(executor == null ? xhg.a : executor);
        this.g = ycgVar;
        this.a = new adeb(this, new xiz(ycgVar), 1);
    }

    private final void A() {
        boolean z;
        ych ychVar;
        ych ychVar2 = this.e;
        int i = ychVar2.e;
        if (i != 4) {
            z = false;
        } else {
            z = true;
        }
        uwm.aq(!z, "UNDERLYING_CALL_STARTED state is terminal, cannot transition");
        if (i == 3) {
            ychVar = new ych(ychVar2.a, 4, ychVar2.b, ychVar2.c);
        } else {
            if (i == 1) {
                boolean z2 = ychVar2.d;
            }
            int i2 = ychVar2.b;
            int i3 = i2 + 1;
            int i4 = ychVar2.a;
            int i5 = ychVar2.c;
            if (i3 < i4) {
                ychVar = new ych(i4, 1, i3, i5);
            } else {
                ychVar = new ych(i4, 3, i2, i5);
            }
        }
        this.e = ychVar;
        int i6 = ychVar.e - 1;
        if (i6 != 0) {
            if (i6 != 2) {
                h();
                return;
            }
            zcq b = this.k.b(this.l, this.q);
            this.i = b;
            b.a(this.j, this.t);
            int i7 = this.d;
            if (i7 > 0) {
                this.i.e(i7);
            }
            for (Object obj : this.p) {
                this.i.f(obj);
            }
            if (this.f && this.c.isEmpty()) {
                this.i.d();
            }
            A();
            return;
        }
        i(this.t);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [abcp, java.lang.Object] */
    private final boolean B(ycm ycmVar) {
        aazp aazpVar = ycmVar.b;
        if (aazpVar != null) {
            if (this.e.e != 1) {
                IllegalStateException illegalStateException = new IllegalStateException("Cannot return *WithCallOptions() from message processing methods");
                this.j.a(abdv.c(illegalStateException), new Object());
                if (this.e.e != 4) {
                    return true;
                }
                this.i.c("Interceptor returned invalid outcome", illegalStateException);
                return true;
            }
            this.q = aazpVar;
        }
        return false;
    }

    private final acnn C(aazp aazpVar, abcp abcpVar, String str) {
        uwm.ax(aazpVar);
        uwm.ax(abcpVar);
        uwm.ax(str);
        return new acnn(this.l, aazpVar, abcpVar, str);
    }

    private final void z(ycf ycfVar, int i, int i2) {
        uwm.ay(ycfVar.a, "Request message cannot be null");
        while (i < i2) {
            wfr wfrVar = (wfr) this.m.get(i);
            int size = wfrVar.size();
            int i3 = 0;
            while (i3 < size) {
                boolean B = B(((ycb) wfrVar.get(i3)).a());
                i3++;
                if (B) {
                    return;
                }
            }
            i++;
        }
        ycfVar.c = i2;
        if (ycfVar.b.isEmpty()) {
            while (true) {
                Deque deque = this.c;
                if (!deque.isEmpty()) {
                    ycf ycfVar2 = (ycf) deque.peek();
                    if (!ycfVar2.b.isEmpty() || ycfVar2.c != ycfVar2.d.e.a) {
                        break;
                    }
                    Object obj = ((ycf) deque.poll()).a;
                    if (this.e.e == 4) {
                        this.i.f(obj);
                    } else {
                        this.p.add(obj);
                    }
                } else {
                    break;
                }
            }
            g();
        }
    }

    @Override // defpackage.zcq
    public final void a(zcx zcxVar, abcp abcpVar) {
        this.j = new yce(this, new ycn(new yck(zcxVar, this.m, this.o)));
        this.t = abcpVar;
        this.a.execute(vvw.c(new ycd(this, abcpVar, 0)));
    }

    @Override // defpackage.zcq
    public final void c(String str, Throwable th) {
        this.a.execute(vvw.c(new xyr((zcq) this, (Object) str, (Object) th, 5)));
    }

    @Override // defpackage.zcq
    public final void d() {
        this.a.execute(vvw.c(new ybv(this, 2)));
    }

    @Override // defpackage.zcq
    public final void e(int i) {
        synchronized (this.r) {
            this.s += i;
        }
        ArrayDeque<Object> arrayDeque = new ArrayDeque();
        Queue queue = this.r;
        synchronized (queue) {
            if (!queue.isEmpty()) {
                int i2 = this.s;
                for (int i3 = 0; i3 < i2; i3++) {
                    Object poll = queue.poll();
                    if (poll != null) {
                        arrayDeque.add(poll);
                        this.s--;
                    }
                }
                boolean isEmpty = queue.isEmpty();
                for (Object obj : arrayDeque) {
                    this.j.z(obj);
                }
                if (isEmpty) {
                    this.j.a(abdv.b, null);
                }
            }
        }
        this.a.execute(vvw.c(new mva(this, i, 13)));
    }

    @Override // defpackage.zcq
    public final void f(Object obj) {
        this.a.execute(vvw.c(new ycd(this, obj, 2)));
    }

    public final void g() {
        if (this.f) {
            ycf ycfVar = (ycf) this.c.peekLast();
            int i = this.e.e - 1;
            if (i != 1) {
                if (i == 3 && ycfVar == null) {
                    this.i.d();
                }
            } else if (ycfVar == null || (ycfVar.b.isEmpty() && ycfVar.c == ycfVar.d.e.c + 1)) {
                A();
            }
        }
    }

    public final void h() {
        int i = this.e.e - 1;
        if (i != 1) {
            if (i == 3) {
                for (ycf ycfVar : this.c) {
                    z(ycfVar, ycfVar.c, this.e.a);
                }
                return;
            }
            return;
        }
        for (ycf ycfVar2 : this.c) {
            int i2 = ycfVar2.c;
            int i3 = this.e.c;
            if (i2 <= i3) {
                z(ycfVar2, i2, i3 + 1);
            }
        }
    }

    public final void i(abcp abcpVar) {
        acnn C;
        acnn C2 = C(this.q, abcpVar, this.k.a());
        wfr wfrVar = (wfr) this.m.get(this.e.b);
        int size = wfrVar.size();
        for (int i = 0; i < size; i++) {
            ycb ycbVar = (ycb) wfrVar.get(i);
            aazp aazpVar = this.q;
            if (aazpVar == C2.d) {
                C = C2;
            } else {
                C = C(aazpVar, (abcp) C2.b, (String) C2.a);
            }
            if (!B(ycbVar.e(C))) {
                this.o.add(ycbVar);
            } else {
                return;
            }
        }
        if (this.n.isEmpty()) {
            A();
        }
    }
}
