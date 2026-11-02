package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
/* compiled from: PG */
/* renamed from: adh  reason: default package */
/* loaded from: classes2.dex */
public final class adh {
    public final acct a;
    public final aev b;
    public final afc c;
    private final acq d;
    private final adk e;
    private final Set f;
    private final List g;
    private final awb h;
    private final yvk i;

    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object, acct] */
    public adh(afs afsVar, aev aevVar, acq acqVar, awb awbVar, adk adkVar, yvk yvkVar) {
        abyy.h(afsVar, "permissions");
        abyy.h(aevVar, "retryingCameraStateOpener");
        abyy.h(acqVar, "camera2DeviceCloser");
        abyy.h(awbVar, "camera2ErrorProcessor");
        abyy.h(adkVar, "camera2SystemState");
        abyy.h(yvkVar, "threads");
        this.b = aevVar;
        this.d = acqVar;
        this.h = awbVar;
        this.e = adkVar;
        this.i = yvkVar;
        ?? r2 = yvkVar.d;
        this.a = r2;
        afc afcVar = new afc(new adf(this), new pf(10), new acge(this, 1, (byte[]) null));
        if (((acbo) afcVar.d).b()) {
            if (abzj.y(r2, null, 0, new pc(afcVar, (abwh) null, 19), 3).jz()) {
                afcVar.a(null);
            }
            this.c = afcVar;
            this.f = new LinkedHashSet();
            this.g = new ArrayList();
            return;
        }
        throw new IllegalStateException("PruningProcessingQueue cannot be re-started!");
    }

    public static final void h(jv jvVar) {
        if (jvVar instanceof aet) {
            ((aet) jvVar).a.a(null);
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [afz, java.lang.Object] */
    private final Object i(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            awb awbVar = (awb) it.next();
            awbVar.b.b();
            this.g.remove(awbVar);
        }
        return abui.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00dd, code lost:
        throw new java.lang.IllegalStateException("Check failed.");
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0101  */
    /* JADX WARN: Type inference failed for: r5v10, types: [afz, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x00f7 -> B:43:0x00f9). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.util.Set r9, defpackage.abwh r10) {
        /*
            Method dump skipped, instructions count: 260
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.adh.a(java.util.Set, abwh):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0097  */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.Set, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r8, java.util.List r9, defpackage.abyc r10, defpackage.accz r11, defpackage.acct r12, defpackage.abwh r13) {
        /*
            r7 = this;
            boolean r0 = r13 instanceof defpackage.ada
            if (r0 == 0) goto L13
            r0 = r13
            ada r0 = (defpackage.ada) r0
            int r1 = r0.f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f = r1
            goto L18
        L13:
            ada r0 = new ada
            r0.<init>(r7, r13)
        L18:
            r6 = r0
            java.lang.Object r13 = r6.d
            abwp r0 = defpackage.abwp.a
            int r1 = r6.f
            r2 = 1
            if (r1 == 0) goto L3a
            if (r1 != r2) goto L32
            acli r12 = r6.h
            java.lang.Object r8 = r6.c
            java.lang.Object r8 = r6.b
            java.lang.Object r9 = r6.a
            java.lang.String r8 = r6.g
            defpackage.abta.bw(r13)
            goto L84
        L32:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3a:
            defpackage.abta.bw(r13)
            adk r13 = r7.e
            java.lang.String r1 = "cameraId"
            defpackage.abyy.h(r8, r1)
            java.lang.Object r1 = r13.a
            monitor-enter(r1)
            java.lang.Object r3 = r13.e     // Catch: java.lang.Throwable -> Lbc
            yk r4 = new yk     // Catch: java.lang.Throwable -> Lbc
            r4.<init>(r8)     // Catch: java.lang.Throwable -> Lbc
            r3.add(r4)     // Catch: java.lang.Throwable -> Lbc
            int r3 = r13.b     // Catch: java.lang.Throwable -> Lbc
            if (r3 == r2) goto L57
        L55:
            monitor-exit(r1)
            goto L65
        L57:
            r3 = 2
            r13.b = r3     // Catch: java.lang.Throwable -> Lbc
            java.lang.String r3 = "onCameraSystemStarting"
            android.os.Trace.beginSection(r3)     // Catch: java.lang.Throwable -> Lb6
            java.lang.Object r13 = r13.c     // Catch: java.lang.Throwable -> Lb6
            android.os.Trace.endSection()     // Catch: java.lang.Throwable -> Lbc
            goto L55
        L65:
            aev r1 = r7.b
            acq r3 = r7.d
            r6.g = r8
            r6.a = r9
            r13 = 0
            r6.b = r13
            r6.c = r13
            r13 = r12
            acli r13 = (defpackage.acli) r13
            r6.h = r13
            r6.f = r2
            r2 = r8
            r4 = r10
            r5 = r11
            java.lang.Object r13 = r1.a(r2, r3, r4, r5, r6)
            if (r13 != r0) goto L83
            return r0
        L83:
            r8 = r2
        L84:
            aeo r13 = (defpackage.aeo) r13
            abd r10 = r13.a
            if (r10 != 0) goto L97
            adk r7 = r7.e
            r7.b(r8)
            ye r7 = r13.b
            act r8 = new act
            r8.<init>(r7)
            return r8
        L97:
            acu r11 = new acu
            aat r13 = new aat
            yk r0 = new yk
            r0.<init>(r8)
            java.util.List r8 = defpackage.abta.am(r9, r0)
            java.util.Set r8 = defpackage.abta.ay(r8)
            ul r9 = new ul
            r0 = 13
            r9.<init>(r7, r0)
            r13.<init>(r10, r8, r12, r9)
            r11.<init>(r13)
            return r11
        Lb6:
            r0 = move-exception
            r7 = r0
            android.os.Trace.endSection()     // Catch: java.lang.Throwable -> Lbc
            throw r7     // Catch: java.lang.Throwable -> Lbc
        Lbc:
            r0 = move-exception
            r7 = r0
            monitor-exit(r1)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.adh.b(java.lang.String, java.util.List, abyc, accz, acct, abwh):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0080, code lost:
        if (i(r6) != r1) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0091, code lost:
        if (r9.b(r0) != r1) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0097, code lost:
        return r1;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(defpackage.aeq r10, defpackage.abwh r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof defpackage.adb
            if (r0 == 0) goto L13
            r0 = r11
            adb r0 = (defpackage.adb) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            adb r0 = new adb
            r0.<init>(r9, r11)
        L18:
            java.lang.Object r11 = r0.b
            abwp r1 = defpackage.abwp.a
            int r2 = r0.d
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L3f
            if (r2 == r4) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r9 = r0.a
            aeq r9 = r0.e
            defpackage.abta.bw(r11)
            goto L94
        L2f:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L37:
            java.lang.Object r9 = r0.a
            aeq r10 = r0.e
            defpackage.abta.bw(r11)
            goto L82
        L3f:
            defpackage.abta.bw(r11)
            aat r11 = r10.a
            r11.c()
            java.util.Set r2 = r9.f
            boolean r6 = r2.contains(r11)
            if (r6 == 0) goto L52
            r2.remove(r11)
        L52:
            java.util.List r2 = r9.g
            java.util.ArrayList r6 = new java.util.ArrayList
            r6.<init>()
            java.util.Iterator r2 = r2.iterator()
        L5d:
            boolean r7 = r2.hasNext()
            if (r7 == 0) goto L76
            java.lang.Object r7 = r2.next()
            r8 = r7
            awb r8 = (defpackage.awb) r8
            java.lang.Object r8 = r8.a
            boolean r8 = defpackage.abyy.m(r8, r11)
            if (r8 == 0) goto L5d
            r6.add(r7)
            goto L5d
        L76:
            r0.e = r10
            r0.a = r5
            r0.d = r4
            java.lang.Object r9 = r9.i(r6)
            if (r9 == r1) goto L97
        L82:
            aat r9 = r10.a
            r9.d()
            r0.e = r5
            r0.a = r5
            r0.d = r3
            java.lang.Object r9 = r9.b(r0)
            if (r9 != r1) goto L94
            goto L97
        L94:
            abui r9 = defpackage.abui.a
            return r9
        L97:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.adh.c(aeq, abwh):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0059 A[LOOP:1: B:19:0x0053->B:21:0x0059, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(defpackage.aer r6, defpackage.abwh r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof defpackage.adc
            if (r0 == 0) goto L13
            r0 = r7
            adc r0 = (defpackage.adc) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            adc r0 = new adc
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.c
            abwp r1 = defpackage.abwp.a
            int r2 = r0.e
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3e
            if (r2 == r4) goto L38
            if (r2 != r3) goto L30
            java.lang.Object r6 = r0.b
            java.lang.Object r6 = r0.a
            aer r2 = r0.f
            defpackage.abta.bw(r7)
            goto L69
        L30:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L38:
            aer r6 = r0.f
            defpackage.abta.bw(r7)
            goto L4d
        L3e:
            defpackage.abta.bw(r7)
            java.util.List r7 = r5.g
            r0.f = r6
            r0.e = r4
            java.lang.Object r7 = r5.i(r7)
            if (r7 == r1) goto L92
        L4d:
            java.util.Set r7 = r5.f
            java.util.Iterator r2 = r7.iterator()
        L53:
            boolean r4 = r2.hasNext()
            if (r4 == 0) goto L63
            java.lang.Object r4 = r2.next()
            aat r4 = (defpackage.aat) r4
            r4.d()
            goto L53
        L63:
            java.util.Iterator r7 = r7.iterator()
            r2 = r6
            r6 = r7
        L69:
            boolean r7 = r6.hasNext()
            if (r7 == 0) goto L85
            java.lang.Object r7 = r6.next()
            aat r7 = (defpackage.aat) r7
            r0.f = r2
            r0.a = r6
            r4 = 0
            r0.b = r4
            r0.e = r3
            java.lang.Object r7 = r7.b(r0)
            if (r7 != r1) goto L69
            goto L92
        L85:
            java.util.Set r5 = r5.f
            r5.clear()
            accj r5 = r2.a
            abui r6 = defpackage.abui.a
            r5.R(r6)
            return r6
        L92:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.adh.d(aer, abwh):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00c1, code lost:
        if (r4.b(r0) == r1) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00aa A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(defpackage.aes r9, defpackage.abwh r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof defpackage.add
            if (r0 == 0) goto L13
            r0 = r10
            add r0 = (defpackage.add) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            add r0 = new add
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.b
            abwp r1 = defpackage.abwp.a
            int r2 = r0.d
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L41
            if (r2 == r4) goto L39
            if (r2 != r3) goto L31
            java.lang.Object r8 = r0.a
            java.lang.String r8 = r0.f
            aes r8 = r0.e
            defpackage.abta.bw(r10)
            goto Lc5
        L31:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L39:
            java.lang.String r9 = r0.f
            aes r2 = r0.e
            defpackage.abta.bw(r10)
            goto L8b
        L41:
            defpackage.abta.bw(r10)
            java.lang.String r10 = r9.a
            java.lang.String r2 = "Camera2DeviceManagerImpl#processRequestCloseById("
            java.lang.String r5 = ")"
            java.lang.String r2 = defpackage.a.cb(r10, r2, r5)
            java.lang.String r5 = "CXCP"
            android.util.Log.i(r5, r2)
            java.util.List r2 = r8.g
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
            java.util.Iterator r2 = r2.iterator()
        L5e:
            boolean r6 = r2.hasNext()
            if (r6 == 0) goto L7d
            java.lang.Object r6 = r2.next()
            r7 = r6
            awb r7 = (defpackage.awb) r7
            java.lang.Object r7 = r7.c
            aet r7 = (defpackage.aet) r7
            afb r7 = r7.a
            java.lang.String r7 = r7.a
            boolean r7 = defpackage.abyy.m(r7, r10)
            if (r7 == 0) goto L5e
            r5.add(r6)
            goto L5e
        L7d:
            r0.e = r9
            r0.f = r10
            r0.d = r4
            java.lang.Object r2 = r8.i(r5)
            if (r2 == r1) goto Lcd
            r2 = r9
            r9 = r10
        L8b:
            java.util.Set r8 = r8.f
            java.util.Iterator r10 = r8.iterator()
        L91:
            boolean r4 = r10.hasNext()
            r5 = 0
            if (r4 == 0) goto Laa
            java.lang.Object r4 = r10.next()
            r6 = r4
            aat r6 = (defpackage.aat) r6
            java.lang.String r6 = r6.c()
            boolean r6 = defpackage.abyy.m(r6, r9)
            if (r6 == 0) goto L91
            goto Lab
        Laa:
            r4 = r5
        Lab:
            aat r4 = (defpackage.aat) r4
            if (r4 == 0) goto Lc4
            r8.remove(r4)
            r4.d()
            r0.e = r2
            r0.f = r5
            r0.a = r5
            r0.d = r3
            java.lang.Object r8 = r4.b(r0)
            if (r8 != r1) goto Lc4
            goto Lcd
        Lc4:
            r8 = r2
        Lc5:
            abui r9 = defpackage.abui.a
            accj r8 = r8.b
            r8.R(r9)
            return r9
        Lcd:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.adh.e(aes, abwh):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0285, code lost:
        if (a(r10, r0) == r1) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x029f, code lost:
        if (r11.e(r9, r12) == r1) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0268, code lost:
        if (r11.e(r2, r12) != r1) goto L15;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x017f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x013c A[LOOP:3: B:46:0x0136->B:48:0x013c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01eb  */
    /* JADX WARN: Type inference failed for: r2v17, types: [java.util.Map, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(defpackage.aet r10, defpackage.accz r11, defpackage.abwh r12) {
        /*
            Method dump skipped, instructions count: 708
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.adh.f(aet, accz, abwh):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0082, code lost:
        r10 = r9.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0086, code lost:
        if (r10 == null) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0088, code lost:
        r1 = r9;
        r3 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x008b, code lost:
        r9.d();
        r13.g = r8;
        r13.h = r0;
        r13.a = r11;
        r13.b = r7;
        r13.i = r9;
        r13.c = null;
        r13.f = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00a0, code lost:
        if (r9.b(r13) != r2) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a4, code lost:
        r10 = r8;
        r8 = r7;
        r7 = r3;
        r3 = r9;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00b1 A[EDGE_INSN: B:54:0x00b1->B:29:0x00b1 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x00a4 -> B:28:0x00a8). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(java.lang.String r15, defpackage.aet r16, defpackage.accz r17, defpackage.abwh r18) {
        /*
            Method dump skipped, instructions count: 320
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.adh.g(java.lang.String, aet, accz, abwh):java.lang.Object");
    }
}
