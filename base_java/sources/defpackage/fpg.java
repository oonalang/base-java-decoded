package defpackage;

import android.util.LruCache;
import j$.time.Duration;
/* compiled from: PG */
/* renamed from: fpg  reason: default package */
/* loaded from: classes2.dex */
public final class fpg {
    public static final acbj a;
    public static final fcd c = new Object();
    private static final Duration d;
    public final acct b;
    private final LruCache e;
    private final abxr f;
    private final ifk g;
    private final skd h;

    /* JADX WARN: Type inference failed for: r0v0, types: [fcd, java.lang.Object] */
    static {
        Duration ofMinutes = Duration.ofMinutes(1L);
        abyy.g(ofMinutes, "ofMinutes(...)");
        d = ofMinutes;
        a = new acbj("\\s+");
    }

    public fpg(skd skdVar, LruCache lruCache, acct acctVar, ifk ifkVar, lie lieVar, abxr abxrVar) {
        abyy.h(ifkVar, "itemCreator");
        abyy.h(lieVar, "clock");
        this.h = skdVar;
        this.e = lruCache;
        this.b = acctVar;
        this.g = ifkVar;
        this.f = abxrVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:121:0x02e7, code lost:
        if (r3 != r5) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x010f, code lost:
        if (r3 == r5) goto L79;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x02c0  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x02c3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0207  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.jwd r25, defpackage.jvz r26, defpackage.abwh r27) {
        /*
            Method dump skipped, instructions count: 751
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fpg.a(jwd, jvz, abwh):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.util.List r17, defpackage.abwh r18) {
        /*
            r16 = this;
            r0 = r16
            r1 = r18
            boolean r2 = r1 instanceof defpackage.fpe
            if (r2 == 0) goto L17
            r2 = r1
            fpe r2 = (defpackage.fpe) r2
            int r3 = r2.c
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.c = r3
            goto L1c
        L17:
            fpe r2 = new fpe
            r2.<init>(r0, r1)
        L1c:
            r9 = r2
            java.lang.Object r1 = r9.a
            abwp r2 = defpackage.abwp.a
            int r3 = r9.c
            r4 = 1
            if (r3 == 0) goto L35
            if (r3 != r4) goto L2d
            defpackage.abta.bw(r1)
            goto La4
        L2d:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L35:
            defpackage.abta.bw(r1)
            boolean r1 = r17.isEmpty()
            if (r1 == 0) goto L41
            abuz r0 = defpackage.abuz.a
            return r0
        L41:
            skd r3 = r0.h
            android.net.Uri r0 = android.provider.ContactsContract.Data.CONTENT_URI
            java.lang.String r1 = "CONTENT_URI"
            defpackage.abyy.g(r0, r1)
            fop r1 = defpackage.fop.a
            java.lang.String[] r5 = defpackage.fop.b
            ero r14 = new ero
            r1 = 2
            r14.<init>(r1)
            java.lang.String r13 = ")"
            r15 = 24
            java.lang.String r11 = ") OR ("
            java.lang.String r12 = "("
            r10 = r17
            java.lang.String r6 = defpackage.abta.aG(r10, r11, r12, r13, r14, r15)
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            java.util.Iterator r7 = r17.iterator()
        L6b:
            boolean r8 = r7.hasNext()
            r10 = 0
            if (r8 == 0) goto L91
            java.lang.Object r8 = r7.next()
            java.lang.String r8 = (java.lang.String) r8
            java.util.ArrayList r11 = new java.util.ArrayList
            r12 = 11
            r11.<init>(r12)
        L7f:
            if (r10 >= r12) goto L8d
            java.lang.String r13 = "%"
            java.lang.String r13 = defpackage.a.cd(r8, r13, r13)
            r11.add(r13)
            int r10 = r10 + 1
            goto L7f
        L8d:
            defpackage.abta.U(r1, r11)
            goto L6b
        L91:
            java.lang.String[] r7 = new java.lang.String[r10]
            java.lang.Object[] r1 = r1.toArray(r7)
            r7 = r1
            java.lang.String[] r7 = (java.lang.String[]) r7
            r9.c = r4
            r8 = 0
            r4 = r0
            java.lang.Object r1 = r3.k(r4, r5, r6, r7, r8, r9)
            if (r1 == r2) goto Lbc
        La4:
            java.io.Closeable r1 = (java.io.Closeable) r1
            r0 = r1
            qxq r0 = (defpackage.qxq) r0     // Catch: java.lang.Throwable -> Lb4
            fop r2 = defpackage.fop.a     // Catch: java.lang.Throwable -> Lb4
            java.util.List r0 = defpackage.fop.a(r0)     // Catch: java.lang.Throwable -> Lb4
            r2 = 0
            defpackage.abyy.aq(r1, r2)
            return r0
        Lb4:
            r0 = move-exception
            r2 = r0
            throw r2     // Catch: java.lang.Throwable -> Lb7
        Lb7:
            r0 = move-exception
            defpackage.abyy.aq(r1, r2)
            throw r0
        Lbc:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fpg.b(java.util.List, abwh):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0079 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(defpackage.jvz r8, defpackage.abwh r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.fpf
            if (r0 == 0) goto L13
            r0 = r9
            fpf r0 = (defpackage.fpf) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            fpf r0 = new fpf
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.b
            abwp r1 = defpackage.abwp.a
            int r2 = r0.d
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2a
            java.lang.Object r8 = r0.a
            defpackage.abta.bw(r9)
            goto L75
        L2a:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L32:
            defpackage.abta.bw(r9)
            abxr r9 = r7.f
            java.lang.Object r9 = r9.a()
            if (r9 != 0) goto L3e
            return r4
        L3e:
            j$.time.Instant r2 = j$.time.Instant.now()
            java.lang.String r5 = "instant(...)"
            defpackage.abyy.g(r2, r5)
            java.lang.String r5 = "<this>"
            defpackage.abyy.h(r2, r5)
            fps r9 = (defpackage.fps) r9
            j$.time.Instant r5 = r9.b
            java.lang.String r6 = "start"
            defpackage.abyy.h(r5, r6)
            j$.time.Duration r2 = j$.time.Duration.between(r5, r2)
            java.lang.String r5 = "between(...)"
            defpackage.abyy.g(r2, r5)
            j$.time.Duration r5 = defpackage.fpg.d
            int r2 = r2.compareTo(r5)
            if (r2 < 0) goto L67
            return r4
        L67:
            ifk r2 = r7.g
            long r5 = r9.a
            r0.a = r8
            r0.d = r3
            java.lang.Object r9 = r2.g(r5, r0)
            if (r9 == r1) goto L85
        L75:
            fol r9 = (defpackage.fol) r9
            if (r9 != 0) goto L7a
            return r4
        L7a:
            ifk r7 = r7.g
            android.net.Uri r0 = r9.c
            java.lang.String r1 = r9.b
            jwc r7 = defpackage.ifk.j(r7, r8, r9, r1, r0)
            return r7
        L85:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fpg.c(jvz, abwh):java.lang.Object");
    }
}
