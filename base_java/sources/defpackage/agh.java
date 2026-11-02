package defpackage;

import android.util.Log;
/* compiled from: PG */
/* renamed from: agh  reason: default package */
/* loaded from: classes2.dex */
public final class agh implements aah, agt {
    public final long a;
    public agx b;
    private final acbq c;

    public agh(long j) {
        this.a = j;
        if (j > 0) {
            this.c = new acbq(0L, acbs.a);
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    @Override // defpackage.aah
    public final /* synthetic */ void a(aai aaiVar) {
        abyy.h(aaiVar, "request");
    }

    @Override // defpackage.aah
    public final /* synthetic */ void b(aak aakVar, long j, int i, int i2) {
        abyy.h(aakVar, "requestMetadata");
    }

    @Override // defpackage.aah
    public final /* synthetic */ void c(aak aakVar, int i) {
        abyy.h(aakVar, "requestMetadata");
    }

    @Override // defpackage.aah
    public final void d(aak aakVar, long j, zh zhVar) {
        acbq acbqVar;
        long j2;
        long j3;
        abyy.h(aakVar, "requestMetadata");
        do {
            acbqVar = this.c;
            j2 = acbqVar.b;
            j3 = -1;
            if (j2 != -1) {
                j3 = 1 + j2;
            }
        } while (!acbqVar.d(j2, j3));
        if (j3 == this.a) {
            agx agxVar = this.b;
            Log.w("CXCP", "Capture processing is now enabled for " + agxVar + " after " + j3 + " frames.");
            o().i(true);
        }
    }

    @Override // defpackage.aah
    public final /* synthetic */ void e(aak aakVar, long j, aaj aajVar) {
        abyy.h(aakVar, "requestMetadata");
    }

    @Override // defpackage.aah
    public final /* synthetic */ void f(aak aakVar, long j, zi ziVar) {
        abyy.h(aakVar, "requestMetadata");
    }

    @Override // defpackage.aah
    public final /* synthetic */ void g(aak aakVar, long j, long j2) {
        abyy.h(aakVar, "requestMetadata");
    }

    @Override // defpackage.aah
    public final /* synthetic */ void h(aak aakVar) {
        abyy.h(aakVar, "requestMetadata");
    }

    @Override // defpackage.aah
    public final /* synthetic */ void i(aak aakVar, long j) {
        abyy.h(aakVar, "requestMetadata");
    }

    @Override // defpackage.aah
    public final /* synthetic */ void j(aak aakVar) {
        abyy.h(aakVar, "requestMetadata");
    }

    @Override // defpackage.aah
    public final /* synthetic */ void k(aak aakVar) {
        abyy.h(aakVar, "requestMetadata");
    }

    @Override // defpackage.aah
    public final /* synthetic */ void l(aak aakVar, long j, long j2) {
        abyy.h(aakVar, "requestMetadata");
    }

    @Override // defpackage.aah
    public final /* synthetic */ void m(aak aakVar, long j, zh zhVar) {
        abyy.h(aakVar, "requestMetadata");
    }

    @Override // defpackage.aah
    public final /* synthetic */ void n(aak aakVar) {
        abyy.h(aakVar, "requestMetadata");
    }

    public final agx o() {
        agx agxVar = this.b;
        abyy.e(agxVar);
        return agxVar;
    }

    @Override // defpackage.agt
    public final void p() {
        this.c.b = -1L;
        o().i(false);
    }

    @Override // defpackage.agt
    public final void q() {
        acbq acbqVar;
        long j;
        long j2;
        do {
            acbqVar = this.c;
            j = acbqVar.b;
            j2 = -1;
            if (j != -1) {
                j2 = 0;
            }
        } while (!acbqVar.d(j, j2));
        o().i(false);
        agx o = o();
        long j3 = this.a;
        Log.w("CXCP", "Capture processing has been disabled for " + o + " until " + j3 + " frames have been completed.");
    }

    @Override // defpackage.agt
    public final void r() {
    }
}
