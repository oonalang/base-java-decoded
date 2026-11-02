package defpackage;

import java.util.Iterator;
import java.util.List;
/* compiled from: PG */
/* renamed from: gnn  reason: default package */
/* loaded from: classes2.dex */
public abstract class gnn {
    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a5, code lost:
        if (defpackage.cft.k(r2.a, false, true, new defpackage.goe(r8, r10, 6), r0) == r1) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00db, code lost:
        if (defpackage.cft.k(((defpackage.god) r8).a, false, true, new defpackage.goe(r8, r10, 5), r0) != r1) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00dd, code lost:
        return r1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b7 A[LOOP:0: B:37:0x00b1->B:39:0x00b7, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ java.lang.Object e(defpackage.gnn r8, java.util.List r9, defpackage.abwh r10) {
        /*
            boolean r0 = r10 instanceof defpackage.gnl
            if (r0 == 0) goto L13
            r0 = r10
            gnl r0 = (defpackage.gnl) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            gnl r0 = new gnl
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.b
            abwp r1 = defpackage.abwp.a
            int r2 = r0.c
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3c
            if (r2 == r5) goto L34
            if (r2 != r4) goto L2c
            defpackage.abta.bw(r10)
            goto Lde
        L2c:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L34:
            java.lang.Object r9 = r0.a
            god r8 = r0.d
            defpackage.abta.bw(r10)
            goto La8
        L3c:
            defpackage.abta.bw(r10)
            boolean r10 = r9 instanceof java.util.Collection
            if (r10 == 0) goto L4a
            boolean r10 = r9.isEmpty()
            if (r10 == 0) goto L4a
            goto L6d
        L4a:
            java.util.Iterator r10 = r9.iterator()
        L4e:
            boolean r2 = r10.hasNext()
            if (r2 == 0) goto L6d
            java.lang.Object r2 = r10.next()
            gqn r2 = (defpackage.gqn) r2
            gqm r2 = r2.a()
            boolean r2 = r2.b()
            if (r2 != 0) goto L65
            goto L4e
        L65:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "Attempted to insert a deleted image"
            r8.<init>(r9)
            throw r8
        L6d:
            java.util.ArrayList r10 = new java.util.ArrayList
            r2 = 10
            int r2 = defpackage.abta.O(r9, r2)
            r10.<init>(r2)
            java.util.Iterator r2 = r9.iterator()
        L7c:
            boolean r6 = r2.hasNext()
            if (r6 == 0) goto L90
            java.lang.Object r6 = r2.next()
            gqn r6 = (defpackage.gqn) r6
            gqm r6 = r6.a()
            r10.add(r6)
            goto L7c
        L90:
            r2 = r8
            god r2 = (defpackage.god) r2
            r0.d = r2
            r0.a = r9
            r0.c = r5
            cfs r2 = r2.a
            goe r6 = new goe
            r7 = 6
            r6.<init>(r8, r10, r7)
            java.lang.Object r10 = defpackage.cft.k(r2, r3, r5, r6, r0)
            if (r10 != r1) goto La8
            goto Ldd
        La8:
            java.util.ArrayList r10 = new java.util.ArrayList
            r10.<init>()
            java.util.Iterator r9 = r9.iterator()
        Lb1:
            boolean r2 = r9.hasNext()
            if (r2 == 0) goto Lc5
            java.lang.Object r2 = r9.next()
            gqn r2 = (defpackage.gqn) r2
            java.util.List r2 = r2.c()
            defpackage.abta.U(r10, r2)
            goto Lb1
        Lc5:
            r9 = 0
            r0.d = r9
            r0.a = r9
            r0.c = r4
            r9 = r8
            god r9 = (defpackage.god) r9
            cfs r9 = r9.a
            goe r2 = new goe
            r4 = 5
            r2.<init>(r8, r10, r4)
            java.lang.Object r8 = defpackage.cft.k(r9, r3, r5, r2, r0)
            if (r8 != r1) goto Lde
        Ldd:
            return r1
        Lde:
            abui r8 = defpackage.abui.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gnn.e(gnn, java.util.List, abwh):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005b, code lost:
        if (defpackage.cft.k(r6.a, false, true, new defpackage.goe(r7, r2, 0), r0) != r1) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007e A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ java.lang.Object f(defpackage.gnn r7, defpackage.gqn r8, defpackage.abwh r9) {
        /*
            boolean r0 = r9 instanceof defpackage.gnm
            if (r0 == 0) goto L13
            r0 = r9
            gnm r0 = (defpackage.gnm) r0
            int r1 = r0.b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.b = r1
            goto L18
        L13:
            gnm r0 = new gnm
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.a
            abwp r1 = defpackage.abwp.a
            int r2 = r0.b
            r3 = 2
            r4 = 0
            r5 = 1
            if (r2 == 0) goto L3b
            if (r2 == r5) goto L33
            if (r2 != r3) goto L2b
            defpackage.abta.bw(r9)
            return r9
        L2b:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L33:
            gom r8 = r0.c
            god r7 = r0.d
            defpackage.abta.bw(r9)
            goto L5d
        L3b:
            defpackage.abta.bw(r9)
            r9 = r8
            gom r9 = (defpackage.gom) r9
            gol r2 = r9.a
            boolean r6 = r2.b
            if (r6 != 0) goto L7f
            r6 = r7
            god r6 = (defpackage.god) r6
            r0.d = r6
            r0.c = r9
            r0.b = r5
            cfs r9 = r6.a
            goe r6 = new goe
            r6.<init>(r7, r2, r4)
            java.lang.Object r9 = defpackage.cft.k(r9, r4, r5, r6, r0)
            if (r9 == r1) goto L7e
        L5d:
            r9 = 0
            r0.d = r9
            r0.c = r9
            r0.b = r3
            gom r8 = (defpackage.gom) r8
            java.util.List r8 = r8.b
            r8.getClass()
            r9 = r7
            god r9 = (defpackage.god) r9
            cfs r9 = r9.a
            goe r2 = new goe
            r3 = 3
            r2.<init>(r7, r8, r3)
            java.lang.Object r7 = defpackage.cft.k(r9, r4, r5, r2, r0)
            if (r7 != r1) goto L7d
            goto L7e
        L7d:
            return r7
        L7e:
            return r1
        L7f:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "Attempted to upsert a deleted image"
            r7.<init>(r8)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gnn.f(gnn, gqn, abwh):java.lang.Object");
    }

    public static /* synthetic */ Integer h(String str, List list, cix cixVar) {
        cid a = cixVar.a(str);
        try {
            Iterator it = list.iterator();
            int i = 1;
            while (it.hasNext()) {
                a.j(i, (String) it.next());
                i++;
            }
            a.m();
            return Integer.valueOf(azm.o(cixVar));
        } finally {
            a.close();
        }
    }

    public abstract Object a(List list, abwh abwhVar);

    public abstract Object b(abwh abwhVar);

    public abstract Object c(abwh abwhVar);

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(defpackage.abwh r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof defpackage.gnk
            if (r0 == 0) goto L13
            r0 = r6
            gnk r0 = (defpackage.gnk) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            gnk r0 = new gnk
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.a
            abwp r1 = defpackage.abwp.a
            int r2 = r0.c
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            defpackage.abta.bw(r6)
            goto L3a
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2f:
            defpackage.abta.bw(r6)
            r0.c = r3
            java.lang.Object r6 = r5.b(r0)
            if (r6 == r1) goto L86
        L3a:
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
            java.util.Iterator r6 = r6.iterator()
        L45:
            boolean r0 = r6.hasNext()
            if (r0 == 0) goto L85
            java.lang.Object r0 = r6.next()
            gqn r0 = (defpackage.gqn) r0
            java.util.List r1 = r0.c()
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            java.util.Iterator r1 = r1.iterator()
        L5e:
            boolean r3 = r1.hasNext()
            if (r3 == 0) goto L73
            java.lang.Object r3 = r1.next()
            r4 = r3
            gou r4 = (defpackage.gou) r4
            boolean r4 = r4.h
            if (r4 == 0) goto L5e
            r2.add(r3)
            goto L5e
        L73:
            boolean r1 = r2.isEmpty()
            if (r1 != 0) goto L7e
            gqn r0 = r0.b(r2)
            goto L7f
        L7e:
            r0 = 0
        L7f:
            if (r0 == 0) goto L45
            r5.add(r0)
            goto L45
        L85:
            return r5
        L86:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gnn.d(abwh):java.lang.Object");
    }
}
