package defpackage;

import java.io.IOException;
/* compiled from: PG */
/* renamed from: qib  reason: default package */
/* loaded from: classes2.dex */
public final class qib implements pxh {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/perfetto/PerfettoTriggerMetricsProcessor");
    private final pxb b;
    private final kpn d = new Object();
    private final pxi c = new qic(this);

    /* JADX WARN: Type inference failed for: r0v0, types: [kpn, java.lang.Object] */
    public qib(pxb pxbVar) {
        this.b = pxbVar;
    }

    public final void c() {
        pxk pxkVar = ((pws) this.c).b;
        if (!(pxkVar instanceof qig)) {
            return;
        }
        String str = ((qig) pxkVar).c;
        String valueOf = String.valueOf(str);
        String concat = "PerfettoTrigger.".concat(String.valueOf(str));
        String concat2 = "com.google.android.inputmethod.latin.".concat(valueOf);
        try {
            ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/perfetto/PerfettoTriggerMetricsProcessor", "processOpenKeyboardLatency", 71, "PerfettoTriggerMetricsProcessor.java")).w("Triggering Perfetto trace for %s", concat2);
            Runtime.getRuntime().exec(a.cl(concat2, "/system/bin/trigger_perfetto "));
            this.b.b(concat, true);
        } catch (IOException e) {
            ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/libraries/inputmethod/perfetto/PerfettoTriggerMetricsProcessor", "processOpenKeyboardLatency", 'K', "PerfettoTriggerMetricsProcessor.java")).w("Failed to trigger Perfetto trace for %s", concat2);
            this.b.b(concat, false);
        }
    }

    @Override // defpackage.pxh
    public final void f(pxk pxkVar, pxq pxqVar, long j, long j2, Object... objArr) {
        this.c.g(pxkVar, pxqVar, j, j2, objArr);
    }

    @Override // defpackage.pxe
    public final /* synthetic */ boolean h() {
        return true;
    }

    @Override // defpackage.pxh
    public final pxk[] i() {
        return qic.a;
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
