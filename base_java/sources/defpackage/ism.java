package defpackage;

import android.content.Context;
import android.util.Printer;
import j$.util.Objects;
import java.util.EnumSet;
import java.util.Iterator;
/* compiled from: PG */
/* renamed from: ism  reason: default package */
/* loaded from: classes2.dex */
public final class ism extends pwt implements pxh, ntt {
    private static final wnw d = wnw.i("com/google/android/apps/inputmethod/libs/postcorrection/metrics/metricsprocessor/PostCorrectionMetricsProcessor");
    public final Context a;
    public qrw b;
    public int c;
    private pxi e;
    private final wer f;
    private pxg h;

    public ism(Context context, pxb pxbVar) {
        super(pxbVar);
        this.f = new wer(50);
        this.c = -1;
        this.a = context;
    }

    private final pxi l() {
        if (this.e == null) {
            this.e = new isn(this);
        }
        return this.e;
    }

    @Override // defpackage.pwt, defpackage.pxe
    public final void a() {
        ntq.b.a(this);
    }

    @Override // defpackage.pwt, defpackage.pxe
    public final void b() {
        ntq.b.c(this);
    }

    @Override // defpackage.pxm
    public final wgz c() {
        wgx wgxVar = new wgx();
        wgxVar.j(EnumSet.allOf(isr.class));
        return wgxVar.g();
    }

    @Override // defpackage.ntt
    public final void dump(nts ntsVar, Printer printer, boolean z) {
        if (ntsVar == nts.c) {
            Iterator it = this.f.iterator();
            if (!it.hasNext()) {
                return;
            }
            isl islVar = (isl) it.next();
            throw null;
        }
    }

    public final qrw e() {
        qrw qrwVar = this.b;
        if (qrwVar != null) {
            return qrwVar;
        }
        qru a = qrw.a();
        a.a = xad.UNKNOWN_TRIGGER_SOURCE;
        a.g(ren.a);
        return a.a();
    }

    @Override // defpackage.pxh
    public final void f(pxk pxkVar, pxq pxqVar, long j, long j2, Object... objArr) {
        l().g(pxkVar, pxqVar, j, j2, objArr);
    }

    @Override // defpackage.pxh
    public final void g(pxg pxgVar) {
        this.h = pxgVar;
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "PostCorrectionMetricsProcessor";
    }

    @Override // defpackage.pxh
    public final pxk[] i() {
        l();
        return isn.a;
    }

    public final void j(wzx wzxVar) {
        qgu qguVar = qgu.a;
        aacp l = wxh.a.l();
        l.s();
        wxh wxhVar = (wxh) l.b;
        Objects.requireNonNull(wzxVar);
        wxhVar.bc = wzxVar;
        wxhVar.f |= 131072;
        Object[] objArr = {l.p(), 370};
        pxg pxgVar = this.h;
        if (pxgVar != null) {
            pxgVar.k(qguVar, objArr);
        } else {
            ((wnt) ((wnt) d.c()).j("com/google/android/apps/inputmethod/libs/postcorrection/metrics/metricsprocessor/PostCorrectionMetricsProcessor", "logMetricsInSitu", 332, "PostCorrectionMetricsProcessor.java")).t("metricsDelegate is not set.");
        }
    }

    public final aacp k(int i, qrw qrwVar) {
        boolean z;
        aacp l = wzx.a.l();
        l.s();
        wzx wzxVar = (wzx) l.b;
        wzxVar.c = i - 1;
        boolean z2 = true;
        wzxVar.b |= 1;
        l.s();
        wzx wzxVar2 = (wzx) l.b;
        wzxVar2.d = qrwVar.a.A;
        wzxVar2.b |= 2;
        ren renVar = qrwVar.c;
        int i2 = renVar.b;
        l.s();
        wzx wzxVar3 = (wzx) l.b;
        wzxVar3.b |= 8;
        if (i2 > 0) {
            z = true;
        } else {
            z = false;
        }
        wzxVar3.e = z;
        int i3 = renVar.c;
        l.s();
        wzx wzxVar4 = (wzx) l.b;
        wzxVar4.b |= 16;
        if (i3 <= 0) {
            z2 = false;
        }
        wzxVar4.f = z2;
        int i4 = this.c;
        l.s();
        wzx wzxVar5 = (wzx) l.b;
        wzxVar5.b |= 131072;
        wzxVar5.r = i4;
        return l;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
