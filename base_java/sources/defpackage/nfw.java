package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import j$.time.Duration;
import j$.time.Instant;
import j$.util.Objects;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: nfw  reason: default package */
/* loaded from: classes.dex */
public final class nfw implements pxh {
    private static final Duration g = Duration.ofSeconds(60);
    public pxi a;
    public final pxb b;
    public int c;
    public long d;
    public int e;
    public Instant f = Instant.EPOCH;
    private final qou h;
    private long i;
    private final qot j;

    public nfw(pxb pxbVar, Context context) {
        fcj fcjVar = new fcj(this, 9);
        this.j = fcjVar;
        this.b = pxbVar;
        qou I = qou.I(context);
        this.h = I;
        I.Z(fcjVar, R.string.f228430_resource_name_obfuscated_res_0x7f140a89);
    }

    public static String d(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "UNKNOWN";
                    }
                    return "Horizontal_widget";
                }
                return "Widget_select_candidate_shortcut";
            }
            return "Drag_to_move";
        }
        return "Vertical_widget";
    }

    public static int l(boolean z) {
        if (z) {
            return 3;
        }
        return 2;
    }

    public final pxi c() {
        if (this.a == null) {
            this.a = new nfx(this);
        }
        return this.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0066  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(defpackage.pxk r10, int r11, boolean r12) {
        /*
            r9 = this;
            mkn r0 = defpackage.mlu.a()
            if (r0 != 0) goto L7
            goto L7a
        L7:
            nfv r10 = (defpackage.nfv) r10
            java.lang.String r10 = r10.i
            java.lang.String r1 = defpackage.rcq.aV(r0)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r10)
            java.lang.String r10 = "."
            r2.append(r10)
            r2.append(r1)
            java.lang.String r1 = r2.toString()
            pxb r2 = r9.b
            r2.d(r1, r11)
            pxi r1 = r9.c()
            pws r1 = (defpackage.pws) r1
            long r3 = r1.c
            long r5 = r9.i
            r7 = 0
            int r1 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r1 <= 0) goto L74
            int r1 = r9.c
            java.lang.String r0 = defpackage.rcq.aV(r0)
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r6 = "WidgetOrientation."
            r5.<init>(r6)
            r5.append(r0)
            r5.append(r10)
            java.lang.String r10 = r5.toString()
            r0 = 1
            if (r1 == r0) goto L5a
            r0 = 2
            if (r1 == r0) goto L57
            r10 = 0
            goto L60
        L57:
            java.lang.String r0 = "Vertical"
            goto L5c
        L5a:
            java.lang.String r0 = "Normal"
        L5c:
            java.lang.String r10 = r10.concat(r0)
        L60:
            boolean r0 = android.text.TextUtils.isEmpty(r10)
            if (r0 != 0) goto L6d
            long r0 = r9.i
            long r0 = r3 - r0
            r2.e(r10, r0)
        L6d:
            r10 = 0
            r9.c = r10
            r0 = -1
            r9.i = r0
        L74:
            if (r12 == 0) goto L7a
            r9.c = r11
            r9.i = r3
        L7a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nfw.e(pxk, int, boolean):void");
    }

    @Override // defpackage.pxh
    public final void f(pxk pxkVar, pxq pxqVar, long j, long j2, Object... objArr) {
        c().g(pxkVar, pxqVar, j, j2, objArr);
    }

    @Override // defpackage.pxe
    public final /* synthetic */ boolean h() {
        return true;
    }

    @Override // defpackage.pxh
    public final pxk[] i() {
        c();
        return nfx.a;
    }

    public final void j(mkn mknVar, boolean z, int i) {
        long j = ((pws) c()).c;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        long j2 = this.d;
        long j3 = (j - j2) / 1000;
        if (j2 > 0 && j3 > 0) {
            aacp l = xcg.a.l();
            int aU = rcq.aU(mknVar);
            l.s();
            xcg xcgVar = (xcg) l.b;
            xcgVar.c = aU - 1;
            xcgVar.b |= 1;
            aacp l2 = xci.a.l();
            l2.s();
            xci xciVar = (xci) l2.b;
            xciVar.b |= 1;
            xciVar.c = i;
            int l3 = l(z);
            l2.s();
            xci xciVar2 = (xci) l2.b;
            xciVar2.d = l3 - 1;
            xciVar2.b |= 2;
            xci xciVar3 = (xci) l2.p();
            l.s();
            xcg xcgVar2 = (xcg) l.b;
            Objects.requireNonNull(xciVar3);
            xcgVar2.d = xciVar3;
            xcgVar2.b |= 2;
            l.s();
            xcg xcgVar3 = (xcg) l.b;
            xcgVar3.b |= 4;
            xcgVar3.e = (int) j3;
            xcg xcgVar4 = (xcg) l.p();
            pxb pxbVar = this.b;
            aacp l4 = wxh.a.l();
            l4.s();
            wxh wxhVar = (wxh) l4.b;
            Objects.requireNonNull(xcgVar4);
            wxhVar.aW = xcgVar4;
            wxhVar.f |= 1024;
            wxh wxhVar2 = (wxh) l4.p();
            pws pwsVar = (pws) this.a;
            pxbVar.f(wxhVar2, 330, pwsVar.c, pwsVar.d);
        }
        this.d = j;
    }

    public final void k(mkn mknVar, int i) {
        if (this.f.isAfter(Instant.EPOCH) && Duration.between(this.f, Instant.now()).compareTo(g) <= 0) {
            String aV = rcq.aV(mknVar);
            String d = d(this.e);
            this.b.d(aV + "." + d + ".ActionEncouraged", i);
        }
    }

    @Override // defpackage.pxe
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.pxe
    public final /* synthetic */ void b() {
    }

    @Override // defpackage.pxh
    public final /* synthetic */ void g(pxg pxgVar) {
    }
}
