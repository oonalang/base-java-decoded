package defpackage;

import android.os.Handler;
import android.os.SystemClock;
import android.os.Trace;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: ifj  reason: default package */
/* loaded from: classes2.dex */
public final class ifj implements Handler.Callback {
    static final mcr a = mcr.a;
    private static final wgz e = wgz.u(14, 7, 6, 11, 12, 16, 10, 31, 32, 8, 17, 27, 30);
    public oqv b = null;
    long c = 0;
    boolean d;
    private final ifb f;
    private final ifm g;
    private final ifa h;

    public ifj(ifb ifbVar, ifm ifmVar, ifa ifaVar) {
        this.f = ifbVar;
        this.g = ifmVar;
        this.h = ifaVar;
    }

    static boolean a(mci mciVar) {
        wgz wgzVar = e;
        int m = kqe.m(mciVar.c);
        if (m == 0) {
            m = 1;
        }
        if (!wgzVar.contains(Integer.valueOf(m - 1))) {
            return true;
        }
        return false;
    }

    private static final mcb b(mci mciVar) {
        Trace.beginSection("SessionExecutor$ExecutorMainCallback.evaluate");
        try {
            aacp l = mcb.a.l();
            l.s();
            mcb mcbVar = (mcb) l.b;
            Objects.requireNonNull(mciVar);
            mcbVar.c = mciVar;
            mcbVar.b |= 1;
            mcr mcrVar = a;
            l.s();
            mcb mcbVar2 = (mcb) l.b;
            Objects.requireNonNull(mcrVar);
            mcbVar2.d = mcrVar;
            mcbVar2.b |= 2;
            long elapsedRealtime = SystemClock.elapsedRealtime();
            mcb a2 = ifb.a((mcb) l.p());
            long elapsedRealtime2 = SystemClock.elapsedRealtime();
            int m = kqe.m(mciVar.c);
            if (m != 0 && m == 4) {
                pxc.b().p(iev.DECODE_JAPANESE_DECODER, elapsedRealtime2 - elapsedRealtime);
            }
            return a2;
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:205:0x056e, code lost:
        if (r7 != null) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x015b, code lost:
        if (r11 == defpackage.mcm.BACKSPACE) goto L68;
     */
    @Override // android.os.Handler.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean handleMessage(android.os.Message r18) {
        /*
            Method dump skipped, instructions count: 1518
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ifj.handleMessage(android.os.Message):boolean");
    }
}
