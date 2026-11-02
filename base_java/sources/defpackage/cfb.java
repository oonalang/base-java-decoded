package defpackage;
/* compiled from: PG */
/* renamed from: cfb  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class cfb extends abyx implements abyc {
    private final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cfb(Object obj, int i, byte[] bArr) {
        super(1, obj, accz.class, "await", "await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        this.a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:45:0x008f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0032 A[SYNTHETIC] */
    @Override // defpackage.abyc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final /* synthetic */ java.lang.Object a(java.lang.Object r9) {
        /*
            r8 = this;
            int r0 = r8.a
            if (r0 == 0) goto Lf
            abwh r9 = (defpackage.abwh) r9
            java.lang.Object r8 = r8.c
            accz r8 = (defpackage.accz) r8
            java.lang.Object r8 = r8.a(r9)
            return r8
        Lf:
            java.util.Set r9 = (java.util.Set) r9
            if (r9 != 0) goto L18
            java.lang.String r0 = "p0"
            defpackage.abyy.k(r0)
        L18:
            java.lang.Object r8 = r8.c
            cfc r8 = (defpackage.cfc) r8
            java.util.concurrent.locks.ReentrantLock r0 = r8.d
            r0.lock()
            java.util.Map r8 = r8.c     // Catch: java.lang.Throwable -> La5
            java.util.Collection r8 = r8.values()     // Catch: java.lang.Throwable -> La5
            java.util.List r8 = defpackage.abta.as(r8)     // Catch: java.lang.Throwable -> La5
            r0.unlock()
            java.util.Iterator r8 = r8.iterator()
        L32:
            boolean r0 = r8.hasNext()
            if (r0 == 0) goto La2
            java.lang.Object r0 = r8.next()
            cpy r0 = (defpackage.cpy) r0
            if (r9 != 0) goto L45
            java.lang.String r1 = "invalidatedTablesIds"
            defpackage.abyy.k(r1)
        L45:
            java.lang.Object r1 = r0.c
            int[] r1 = (int[]) r1
            int r2 = r1.length
            if (r2 == 0) goto L87
            r3 = 0
            r4 = 1
            if (r2 == r4) goto L78
            abvz r4 = new abvz
            r4.<init>()
            r5 = r3
        L56:
            if (r3 >= r2) goto L73
            r6 = r1[r3]
            int r7 = r5 + 1
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            boolean r6 = r9.contains(r6)
            if (r6 == 0) goto L6f
            java.lang.Object r6 = r0.b
            java.lang.String[] r6 = (java.lang.String[]) r6
            r5 = r6[r5]
            r4.add(r5)
        L6f:
            int r3 = r3 + 1
            r5 = r7
            goto L56
        L73:
            java.util.Set r1 = r4.b()
            goto L89
        L78:
            r1 = r1[r3]
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            boolean r1 = r9.contains(r1)
            if (r1 == 0) goto L87
            java.lang.Object r1 = r0.a
            goto L89
        L87:
            abvb r1 = defpackage.abvb.a
        L89:
            boolean r2 = r1.isEmpty()
            if (r2 != 0) goto L32
            java.lang.Object r0 = r0.d
            if (r1 != 0) goto L98
            java.lang.String r1 = "tables"
            defpackage.abyy.k(r1)
        L98:
            ggc r0 = (defpackage.ggc) r0
            java.lang.Object r0 = r0.b
            android.app.backup.BackupManager r0 = (android.app.backup.BackupManager) r0
            r0.dataChanged()
            goto L32
        La2:
            abui r8 = defpackage.abui.a
            return r8
        La5:
            r8 = move-exception
            r0.unlock()
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cfb.a(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cfb(Object obj, int i) {
        super(1, obj, cfc.class, "notifyInvalidatedObservers", "notifyInvalidatedObservers(Ljava/util/Set;)V", 0);
        this.a = i;
    }
}
