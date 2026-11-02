package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ttb  reason: default package */
/* loaded from: classes3.dex */
public final class ttb implements tte {
    private final Context a;
    private final llw b;
    private final lme c;
    private final lqd d;
    private final tru e;
    private final trr f;

    public ttb(Context context, llw llwVar, lme lmeVar, lqd lqdVar, tru truVar, trr trrVar) {
        this.a = context;
        this.b = llwVar;
        this.c = lmeVar;
        this.d = lqdVar;
        this.e = truVar;
        this.f = trrVar;
    }

    @Override // defpackage.tte
    public final void a(aacp aacpVar, boolean z, xdq xdqVar, double d, long j) {
        long j2;
        if (d < 1.0d) {
            if (j % 10000 >= 10000.0d * d) {
                return;
            }
        }
        int x = teg.x(((xeg) aacpVar.b).c);
        if (x == 0) {
            x = 1;
        }
        int i = x - 1;
        if (i != 0 && i != 7 && i != 11) {
            aacp l = xed.a.l();
            vvl a = this.f.a();
            int i2 = a.b;
            l.s();
            xed xedVar = (xed) l.b;
            xedVar.b |= 2;
            xedVar.d = i2 * 1000;
            int i3 = a.c;
            l.s();
            xed xedVar2 = (xed) l.b;
            xedVar2.b |= 1;
            xedVar2.c = i3 * 1000;
            int i4 = a.a;
            l.s();
            xed xedVar3 = (xed) l.b;
            xedVar3.b |= 8;
            xedVar3.e = i4 * 1000;
            xed xedVar4 = (xed) l.p();
            aacpVar.s();
            xeg xegVar = (xeg) aacpVar.b;
            Objects.requireNonNull(xedVar4);
            xegVar.h = xedVar4;
            xegVar.b |= 512;
            int x2 = teg.x(((xeg) aacpVar.b).c);
            if (x2 == 0) {
                x2 = 1;
            }
            llw llwVar = this.b;
            boolean aM = llwVar.aM();
            boolean aL = llwVar.aL();
            if (!aM) {
                if (aL) {
                    aL = true;
                }
            }
            aacp G = xdqVar.G();
            xeg xegVar2 = xdqVar.d;
            if (xegVar2 == null) {
                xegVar2 = xeg.a;
            }
            aacp G2 = xegVar2.G();
            G2.s();
            xeg xegVar3 = (xeg) G2.b;
            xegVar3.c = x2 - 1;
            xegVar3.b |= 1;
            G.s();
            xdq xdqVar2 = (xdq) G.b;
            xeg xegVar4 = (xeg) G2.p();
            Objects.requireNonNull(xegVar4);
            xdqVar2.d = xegVar4;
            xdqVar2.b |= 4;
            xdq xdqVar3 = (xdq) G.p();
            if (aM) {
                ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                ((ActivityManager) this.a.getSystemService("activity")).getMemoryInfo(memoryInfo);
                long j3 = memoryInfo.totalMem;
                long j4 = memoryInfo.availMem;
                long j5 = memoryInfo.threshold;
                if (x2 == 2 || x2 == 39) {
                    this.c.i(9, xdqVar3, memoryInfo.totalMem);
                }
                lme lmeVar = this.c;
                lmeVar.i(10, xdqVar3, memoryInfo.availMem);
                lmeVar.i(11, xdqVar3, memoryInfo.threshold);
                lmeVar.i(12, xdqVar3, memoryInfo.availMem - memoryInfo.threshold);
                if (true != memoryInfo.lowMemory) {
                    j2 = 0;
                } else {
                    j2 = 1;
                }
                lmeVar.i(13, xdqVar3, j2);
            }
            if (aL) {
                ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
                ActivityManager.getMyMemoryState(runningAppProcessInfo);
                int i5 = runningAppProcessInfo.importance;
                int i6 = runningAppProcessInfo.lru;
                long j6 = xedVar4.d;
                long j7 = xedVar4.c;
                long j8 = xedVar4.e;
                lme lmeVar2 = this.c;
                lmeVar2.i(14, xdqVar3, runningAppProcessInfo.importance);
                lmeVar2.i(15, xdqVar3, runningAppProcessInfo.lru);
                lmeVar2.i(16, xdqVar3, xedVar4.d);
                lmeVar2.i(17, xdqVar3, xedVar4.c);
            }
        }
        int x3 = teg.x(((xeg) aacpVar.b).c);
        if (x3 == 0) {
            x3 = 1;
        }
        int i7 = x3 - 1;
        if (i7 != 0 && i7 != 7 && i7 != 11) {
            lqe a2 = this.d.a();
            aacp l2 = xdp.a.l();
            int ax = a.ax(a2.a);
            if (ax != 0) {
                l2.s();
                xdp xdpVar = (xdp) l2.b;
                xdpVar.e = ax - 1;
                xdpVar.b |= 4;
            }
            int d2 = wsg.d(a2.b);
            if (d2 != 0) {
                l2.s();
                xdp xdpVar2 = (xdp) l2.b;
                xdpVar2.f = d2 - 1;
                xdpVar2.b |= 8;
            }
            float f = a2.c;
            l2.s();
            xdp xdpVar3 = (xdp) l2.b;
            xdpVar3.b = 1 | xdpVar3.b;
            xdpVar3.c = f;
            long j9 = a2.d;
            l2.s();
            xdp xdpVar4 = (xdp) l2.b;
            xdpVar4.b = 2 | xdpVar4.b;
            xdpVar4.d = j9;
            aacpVar.s();
            xeg xegVar5 = (xeg) aacpVar.b;
            xdp xdpVar5 = (xdp) l2.p();
            Objects.requireNonNull(xdpVar5);
            xegVar5.i = xdpVar5;
            xegVar5.b |= 2048;
            if (z) {
                int a3 = this.e.a();
                aacpVar.s();
                xeg xegVar6 = (xeg) aacpVar.b;
                xegVar6.k = a3 - 1;
                xegVar6.b |= 65536;
            }
        }
    }
}
