package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
/* compiled from: PG */
/* renamed from: acnr  reason: default package */
/* loaded from: classes3.dex */
public final class acnr implements accb, acft {
    public final abwm a;
    public Object c;
    public final acbr b = new acbr(acns.b, acbs.a);
    private List f = new ArrayList(2);
    public int d = -1;
    public Object e = acns.e;

    public acnr(abwm abwmVar) {
        this.a = abwmVar;
    }

    public static /* synthetic */ Object c(acnr acnrVar, abwh abwhVar) {
        if (acnrVar.b.a instanceof acno) {
            return acnrVar.j(abwhVar);
        }
        return acnrVar.d(abwhVar);
    }

    private final Object j(abwh abwhVar) {
        boolean z = accv.a;
        acbr acbrVar = this.b;
        Object obj = acbrVar.a;
        abyy.f(obj, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation.ClauseData<R of kotlinx.coroutines.selects.SelectImplementation>");
        acno acnoVar = (acno) obj;
        Object obj2 = this.e;
        List<acno> list = this.f;
        if (list != null) {
            for (acno acnoVar2 : list) {
                if (acnoVar2 != acnoVar) {
                    acnoVar2.c();
                }
            }
            acbrVar.c(acns.c);
            this.e = acns.e;
            this.f = null;
        }
        if (!accv.b) {
            return acnoVar.a(acnoVar.b(obj2), abwhVar);
        }
        return e(acnoVar, obj2, abwhVar);
    }

    private final acno k(Object obj) {
        List list = this.f;
        Object obj2 = null;
        if (list == null) {
            return null;
        }
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (((acno) next).a == obj) {
                obj2 = next;
                break;
            }
        }
        acno acnoVar = (acno) obj2;
        if (acnoVar != null) {
            return acnoVar;
        }
        throw new IllegalStateException(a.cc(obj, "Clause with object ", " is not found"));
    }

    @Override // defpackage.acft
    public final void F(aclh aclhVar, int i) {
        throw null;
    }

    public final int a(Object obj, Object obj2) {
        while (true) {
            acbr acbrVar = this.b;
            Object obj3 = acbrVar.a;
            if (obj3 instanceof accc) {
                acno k = k(obj);
                if (k != null) {
                    abyh d = k.d(this, obj2);
                    if (acbrVar.d(obj3, k)) {
                        accc acccVar = (accc) obj3;
                        this.e = obj2;
                        Object l = acccVar.l(abui.a, d);
                        if (l == null) {
                            this.e = acns.e;
                            return 2;
                        }
                        acccVar.e(l);
                        return 0;
                    }
                } else {
                    continue;
                }
            } else if (!abyy.m(obj3, acns.c) && !(obj3 instanceof acno)) {
                if (abyy.m(obj3, acns.d)) {
                    return 2;
                }
                if (abyy.m(obj3, acns.b)) {
                    if (acbrVar.d(obj3, abta.C(obj))) {
                        return 1;
                    }
                } else if (obj3 instanceof List) {
                    if (acbrVar.d(obj3, abta.am((Collection) obj3, obj))) {
                        return 1;
                    }
                } else {
                    Objects.toString(obj3);
                    throw new IllegalStateException("Unexpected state: ".concat(String.valueOf(obj3)));
                }
            } else {
                return 3;
            }
        }
    }

    @Override // defpackage.accb
    public final void b(Throwable th) {
        acbr acbrVar;
        Object obj;
        do {
            acbrVar = this.b;
            obj = acbrVar.a;
            if (obj == acns.c) {
                return;
            }
        } while (!acbrVar.d(obj, acns.d));
        List<acno> list = this.f;
        if (list != null) {
            for (acno acnoVar : list) {
                acnoVar.c();
            }
            this.e = acns.e;
            this.f = null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a7, code lost:
        if (r9 == r1) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b3 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(defpackage.abwh r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof defpackage.acnp
            if (r0 == 0) goto L13
            r0 = r9
            acnp r0 = (defpackage.acnp) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            acnp r0 = new acnp
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r9 = r0.a
            abwp r1 = defpackage.abwp.a
            int r2 = r0.c
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            defpackage.abta.bw(r9)
            return r9
        L2a:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L32:
            defpackage.abta.bw(r9)
            goto Laa
        L37:
            defpackage.abta.bw(r9)
            r0.c = r4
            accd r9 = new accd
            abwh r2 = defpackage.abyy.aw(r0)
            r9.<init>(r2, r4)
            r9.A()
            acbr r2 = r8.b
        L4a:
            java.lang.Object r5 = r2.a
            acml r6 = defpackage.acns.b
            if (r5 != r6) goto L5a
            boolean r5 = r2.d(r5, r9)
            if (r5 == 0) goto L4a
            r9.B(r8)
            goto L99
        L5a:
            boolean r7 = r5 instanceof java.util.List
            if (r7 == 0) goto L88
            boolean r6 = r2.d(r5, r6)
            if (r6 == 0) goto L4a
            r6 = r5
            java.util.List r6 = (java.util.List) r6
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            java.util.Iterator r5 = r5.iterator()
        L6d:
            boolean r6 = r5.hasNext()
            if (r6 == 0) goto L4a
            java.lang.Object r6 = r5.next()
            acno r6 = r8.k(r6)
            defpackage.abyy.e(r6)
            r7 = 0
            r6.e = r7
            r7 = -1
            r6.f = r7
            r8.f(r6, r4)
            goto L6d
        L88:
            boolean r2 = r5 instanceof defpackage.acno
            if (r2 == 0) goto Lb4
            abui r2 = defpackage.abui.a
            acno r5 = (defpackage.acno) r5
            java.lang.Object r4 = r8.e
            abyh r4 = r5.d(r8, r4)
            r9.h(r2, r4)
        L99:
            java.lang.Object r9 = r9.n()
            if (r9 != r1) goto La5
            java.lang.String r2 = "frame"
            defpackage.abyy.h(r0, r2)
            goto La7
        La5:
            abui r9 = defpackage.abui.a
        La7:
            if (r9 != r1) goto Laa
            goto Lb2
        Laa:
            r0.c = r3
            java.lang.Object r8 = r8.j(r0)
            if (r8 != r1) goto Lb3
        Lb2:
            return r1
        Lb3:
            return r8
        Lb4:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.util.Objects.toString(r5)
            java.lang.String r9 = java.lang.String.valueOf(r5)
            java.lang.String r0 = "unexpected state: "
            java.lang.String r9 = r0.concat(r9)
            r8.<init>(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.acnr.d(abwh):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(defpackage.acno r5, java.lang.Object r6, defpackage.abwh r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof defpackage.acnq
            if (r0 == 0) goto L13
            r0 = r7
            acnq r0 = (defpackage.acnq) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            acnq r0 = new acnq
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r4 = r0.a
            abwp r7 = defpackage.abwp.a
            int r1 = r0.c
            r2 = 1
            if (r1 == 0) goto L31
            if (r1 != r2) goto L29
            defpackage.abta.bw(r4)     // Catch: java.lang.Throwable -> L27
            return r4
        L27:
            r4 = move-exception
            goto L42
        L29:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L31:
            defpackage.abta.bw(r4)
            java.lang.Object r4 = r5.b(r6)     // Catch: java.lang.Throwable -> L27
            r0.c = r2     // Catch: java.lang.Throwable -> L27
            java.lang.Object r4 = r5.a(r4, r0)     // Catch: java.lang.Throwable -> L27
            if (r4 != r7) goto L41
            return r7
        L41:
            return r4
        L42:
            boolean r5 = defpackage.accv.b
            if (r5 == 0) goto L50
            boolean r5 = r0 instanceof defpackage.abwz
            if (r5 != 0) goto L4b
            throw r4
        L4b:
            java.lang.Throwable r4 = defpackage.acmk.a(r4, r0)
            throw r4
        L50:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.acnr.e(acno, java.lang.Object, abwh):java.lang.Object");
    }

    public final void f(acno acnoVar, boolean z) {
        boolean z2 = accv.a;
        acbr acbrVar = this.b;
        if (acbrVar.a instanceof acno) {
            return;
        }
        if (!z) {
            Object obj = acnoVar.a;
            List<acno> list = this.f;
            abyy.e(list);
            if (!(list instanceof Collection) || !list.isEmpty()) {
                for (acno acnoVar2 : list) {
                    if (acnoVar2.a == obj) {
                        Objects.toString(obj);
                        throw new IllegalStateException("Cannot use select clauses on the same object: ".concat(obj.toString()));
                    }
                }
            }
        }
        acnoVar.b.a(acnoVar.a, this, acnoVar.c);
        if (this.e == acns.e) {
            if (!z) {
                List list2 = this.f;
                abyy.e(list2);
                list2.add(acnoVar);
            }
            acnoVar.e = this.c;
            acnoVar.f = this.d;
            this.c = null;
            this.d = -1;
            return;
        }
        acbrVar.c(acnoVar);
    }

    public final boolean g(Object obj, Object obj2) {
        if (a(obj, obj2) == 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, abyh] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, abyh] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, abyh] */
    public final void h(acnn acnnVar, abyg abygVar) {
        f(new acno(this, acnnVar.a, acnnVar.b, acnnVar.c, null, abygVar, acnnVar.d), false);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, abyh] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, abyh] */
    public final void i(zuw zuwVar, abyc abycVar) {
        f(new acno(this, zuwVar.c, zuwVar.a, zuwVar.b, acns.f, abycVar, null), false);
    }
}
