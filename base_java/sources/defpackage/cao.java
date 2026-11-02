package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Objects;
/* compiled from: PG */
/* renamed from: cao  reason: default package */
/* loaded from: classes.dex */
public final class cao {
    public boolean a;
    public final List b;
    public can c;
    public ngn d;
    public final kzk e = new kzk((int[]) null);
    private final boolean f;
    private int g;
    private boolean h;
    private final acjk i;
    private final lmr j;

    public cao(cas casVar) {
        abta.a(3, new mg(this, 8));
        this.f = true;
        this.d = new ngn((byte[]) null);
        this.j = new lmr(casVar);
        this.b = new ArrayList();
        can canVar = can.b;
        this.c = canVar;
        this.i = acjl.a(canVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0022, code lost:
        if (r4 == 0) goto L27;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final defpackage.can e(defpackage.car r4) {
        /*
            r3 = this;
            ngn r0 = r3.d
            if (r4 != 0) goto L9
            java.lang.String r1 = "key"
            defpackage.abyy.k(r1)
        L9:
            java.lang.Object r0 = r0.a
            ayy r0 = (defpackage.ayy) r0
            java.lang.Object r4 = r0.a(r4)
            cai r4 = (defpackage.cai) r4
            r0 = 0
            if (r4 == 0) goto L19
            cai r4 = r4.c
            goto L1a
        L19:
            r4 = r0
        L1a:
            if (r4 == 0) goto L24
            java.lang.Object r4 = r4.a
            xhj r4 = (defpackage.xhj) r4
            java.lang.Object r4 = r4.c
            if (r4 != 0) goto L26
        L24:
            can r4 = defpackage.can.e
        L26:
            java.util.List r1 = r3.b
            if (r1 != 0) goto L2f
            java.lang.String r2 = "<this>"
            defpackage.abyy.k(r2)
        L2f:
            boolean r2 = r1.isEmpty()
            if (r2 == 0) goto L36
            goto L40
        L36:
            int r0 = r1.size()
            int r0 = r0 + (-1)
            java.lang.Object r0 = r1.get(r0)
        L40:
            can r0 = (defpackage.can) r0
            if (r0 != 0) goto L46
            can r0 = defpackage.can.e
        L46:
            can r3 = r3.c
            if (r3 != 0) goto L4f
            java.lang.String r1 = "a"
            defpackage.abyy.k(r1)
        L4f:
            if (r4 != 0) goto L56
            java.lang.String r1 = "b"
            defpackage.abyy.k(r1)
        L56:
            java.lang.Comparable r4 = defpackage.abyy.aD(r4, r0)
            java.lang.Comparable r3 = defpackage.abyy.aD(r3, r4)
            can r3 = (defpackage.can) r3
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cao.e(car):can");
    }

    private final void f(String str) {
        if (this.f) {
            oc.c();
            if (!a.ai()) {
                throw new IllegalStateException(a.cd(str, "Method ", " must be called on the main thread"));
            }
        }
    }

    private final void g(can canVar) {
        if (this.c != canVar) {
            cas casVar = (cas) this.j.x();
            can canVar2 = this.c;
            if (canVar2 == can.b && canVar == can.a) {
                can canVar3 = can.c;
                throw new IllegalStateException("State must be at least '" + canVar3 + "' to be moved to '" + canVar + "' in component " + casVar);
            }
            can canVar4 = can.a;
            if (canVar2 == canVar4 && canVar2 != canVar) {
                throw new IllegalStateException("State is '" + canVar4 + "' and cannot be moved to `" + canVar + "` in component " + casVar);
            }
            this.c = canVar;
            if (!this.h && this.g == 0) {
                this.h = true;
                h();
                this.h = false;
                if (this.c == canVar4) {
                    this.d = new ngn((byte[]) null);
                    return;
                }
                return;
            }
            this.a = true;
        }
    }

    private final void h() {
        Object obj;
        Object x = this.j.x();
        if (x != null) {
            cas casVar = (cas) x;
            while (true) {
                ngn ngnVar = this.d;
                if (((ayy) ngnVar.a).e == 0) {
                    break;
                }
                Object obj2 = ((xhj) ((cai) ngnVar.c()).a).c;
                ngn ngnVar2 = this.d;
                Object obj3 = ngnVar2.b;
                if (obj3 != null) {
                    Object obj4 = ((xhj) ((cai) obj3).a).c;
                    if (obj2 == obj4 && this.c == obj4) {
                        break;
                    }
                    this.a = false;
                    if (this.c.compareTo((can) ((xhj) ((cai) ngnVar2.c()).a).c) < 0) {
                        ngn ngnVar3 = this.d;
                        pq pqVar = new pq(this, casVar, 6);
                        Object obj5 = ngnVar3.b;
                        while (obj5 != null) {
                            cai caiVar = (cai) obj5;
                            if (!caiVar.d) {
                                pqVar.a(obj5);
                            }
                            obj5 = caiVar.c;
                        }
                    }
                    Object obj6 = this.d.b;
                    if (obj6 != null) {
                        obj = ((xhj) ((cai) obj6).a).c;
                    } else {
                        obj = null;
                    }
                    if (!this.a && obj != null && this.c.compareTo((can) obj) > 0) {
                        ngn ngnVar4 = this.d;
                        pq pqVar2 = new pq(this, casVar, 7);
                        Object obj7 = ngnVar4.c;
                        while (obj7 != null) {
                            cai caiVar2 = (cai) obj7;
                            if (!caiVar2.d) {
                                pqVar2.a(obj7);
                            }
                            obj7 = caiVar2.b;
                        }
                    }
                } else {
                    throw new NoSuchElementException("Collection is empty.");
                }
            }
            this.a = false;
            this.i.e(this.c);
            return;
        }
        throw new IllegalStateException("LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state.");
    }

    public final void a(car carVar) {
        Object obj;
        cas casVar;
        boolean z;
        if (carVar == null) {
            abyy.k("observer");
        }
        f("addObserver");
        can canVar = this.c;
        can canVar2 = can.a;
        if (canVar != canVar2) {
            canVar2 = can.b;
        }
        xhj xhjVar = new xhj(carVar, canVar2);
        ngn ngnVar = this.d;
        if (carVar == null) {
            abyy.k("key");
        }
        ayy ayyVar = (ayy) ngnVar.a;
        cai caiVar = (cai) ayyVar.a(carVar);
        if (caiVar != null) {
            obj = caiVar.a;
        } else {
            cai caiVar2 = new cai(carVar, xhjVar);
            int c = ayyVar.c(carVar);
            if (c < 0) {
                c = ~c;
            }
            ayyVar.b[c] = carVar;
            ayyVar.c[c] = caiVar2;
            Object obj2 = ngnVar.b;
            if (obj2 == null) {
                ngnVar.c = caiVar2;
            } else {
                cai caiVar3 = (cai) obj2;
                caiVar3.b = caiVar2;
                caiVar2.c = caiVar3;
            }
            ngnVar.b = caiVar2;
            obj = null;
        }
        if (obj == null && (casVar = (cas) this.j.x()) != null) {
            if (this.g == 0 && !this.h) {
                z = false;
            } else {
                z = true;
            }
            can e = e(carVar);
            this.g++;
            while (((can) xhjVar.c).compareTo(e) < 0 && this.d.d(carVar)) {
                List list = this.b;
                list.add(xhjVar.c);
                cal calVar = cam.Companion;
                cam c2 = cal.c((can) xhjVar.c);
                if (c2 != null) {
                    xhjVar.a(casVar, c2);
                    abta.Y(list);
                    e = e(carVar);
                } else {
                    Object obj3 = xhjVar.c;
                    Objects.toString(obj3);
                    throw new IllegalStateException("no event up from ".concat(String.valueOf(obj3)));
                }
            }
            if (!z) {
                h();
            }
            this.g--;
        }
    }

    public final void b(cam camVar) {
        if (camVar == null) {
            abyy.k("event");
        }
        f("handleLifecycleEvent");
        cas casVar = (cas) this.j.x();
        cko.a.a("androidx.lifecycle");
        ahs ahsVar = ahs.a;
        try {
            g(camVar.a());
        } finally {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0092, code lost:
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0094, code lost:
        r13 = -1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r3v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(defpackage.car r19) {
        /*
            Method dump skipped, instructions count: 238
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cao.c(car):void");
    }

    public final void d(can canVar) {
        f("setCurrentState");
        g(canVar);
    }

    public cao() {
        abta.a(3, new mg(this, 8));
    }
}
