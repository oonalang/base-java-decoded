package defpackage;

import android.os.Trace;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: kgy  reason: default package */
/* loaded from: classes.dex */
public final class kgy implements qev {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;
    private Object c;

    public kgy(kgj kgjVar, int i) {
        this.b = i;
        this.a = kgjVar;
        this.c = new kgz(false);
    }

    @Override // defpackage.qev
    public final /* synthetic */ void dX(Class cls) {
        if (this.b != 0) {
            Trace.beginSection("MozcCandidateListVisualMetricNotification$Listener.onClear");
            Trace.endSection();
            return;
        }
        Trace.beginSection("UndoStripNotification$Listener.onClear");
        Trace.endSection();
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0035, code lost:
        if (defpackage.wrk.N(r5.subList(0, r1), r4.c) != false) goto L19;
     */
    @Override // defpackage.qev
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final /* synthetic */ void dY(defpackage.qer r5) {
        /*
            r4 = this;
            int r0 = r4.b
            if (r0 == 0) goto L5e
            java.lang.String r0 = "MozcCandidateListVisualMetricNotification$Listener.onReceive"
            android.os.Trace.beginSection(r0)
            ien r5 = (defpackage.ien) r5     // Catch: java.lang.Throwable -> L59
            wfr r5 = r5.a     // Catch: java.lang.Throwable -> L59
            boolean r0 = r5.isEmpty()     // Catch: java.lang.Throwable -> L59
            if (r0 != 0) goto L53
            java.lang.Object r0 = r4.c     // Catch: java.lang.Throwable -> L59
            wfr r0 = (defpackage.wfr) r0     // Catch: java.lang.Throwable -> L59
            boolean r0 = r0.isEmpty()     // Catch: java.lang.Throwable -> L59
            if (r0 != 0) goto L37
            r0 = r5
            wkw r0 = (defpackage.wkw) r0     // Catch: java.lang.Throwable -> L59
            int r0 = r0.d     // Catch: java.lang.Throwable -> L59
            java.lang.Object r1 = r4.c     // Catch: java.lang.Throwable -> L59
            wkw r1 = (defpackage.wkw) r1     // Catch: java.lang.Throwable -> L59
            int r1 = r1.d     // Catch: java.lang.Throwable -> L59
            if (r0 < r1) goto L37
            r0 = 0
            wfr r0 = r5.subList(r0, r1)     // Catch: java.lang.Throwable -> L59
            java.lang.Object r1 = r4.c     // Catch: java.lang.Throwable -> L59
            boolean r0 = defpackage.wrk.N(r0, r1)     // Catch: java.lang.Throwable -> L59
            if (r0 != 0) goto L53
        L37:
            java.lang.Object r0 = r4.a     // Catch: java.lang.Throwable -> L59
            r1 = r0
            iep r1 = (defpackage.iep) r1     // Catch: java.lang.Throwable -> L59
            lie r1 = r1.i     // Catch: java.lang.Throwable -> L59
            if (r1 == 0) goto L53
            monitor-enter(r0)     // Catch: java.lang.Throwable -> L59
            j$.time.Instant r1 = j$.time.Instant.now()     // Catch: java.lang.Throwable -> L50
            long r1 = r1.toEpochMilli()     // Catch: java.lang.Throwable -> L50
            r3 = r0
            iep r3 = (defpackage.iep) r3     // Catch: java.lang.Throwable -> L50
            r3.c = r1     // Catch: java.lang.Throwable -> L50
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L50
            goto L53
        L50:
            r4 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L50
            throw r4     // Catch: java.lang.Throwable -> L59
        L53:
            r4.c = r5     // Catch: java.lang.Throwable -> L59
            android.os.Trace.endSection()
            return
        L59:
            r4 = move-exception
            android.os.Trace.endSection()
            throw r4
        L5e:
            java.lang.String r0 = "UndoStripNotification$Listener.onReceive"
            android.os.Trace.beginSection(r0)
            kgz r5 = (defpackage.kgz) r5     // Catch: java.lang.Throwable -> L84
            java.lang.Object r0 = r4.c     // Catch: java.lang.Throwable -> L84
            boolean r0 = defpackage.abyy.m(r0, r5)     // Catch: java.lang.Throwable -> L84
            if (r0 != 0) goto L80
            boolean r0 = r5.a     // Catch: java.lang.Throwable -> L84
            java.lang.Object r1 = r4.a
            if (r0 == 0) goto L79
            mnv r1 = (defpackage.mnv) r1     // Catch: java.lang.Throwable -> L84
            r1.t()     // Catch: java.lang.Throwable -> L84
            goto L7e
        L79:
            mnv r1 = (defpackage.mnv) r1     // Catch: java.lang.Throwable -> L84
            r1.s()     // Catch: java.lang.Throwable -> L84
        L7e:
            r4.c = r5     // Catch: java.lang.Throwable -> L84
        L80:
            android.os.Trace.endSection()
            return
        L84:
            r4 = move-exception
            android.os.Trace.endSection()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kgy.dY(qer):void");
    }

    public kgy(iep iepVar, int i) {
        this.b = i;
        Objects.requireNonNull(iepVar);
        this.a = iepVar;
        this.c = wkw.a;
    }
}
