package defpackage;

import android.hardware.camera2.CaptureResult;
/* compiled from: PG */
/* renamed from: vh  reason: default package */
/* loaded from: classes2.dex */
public final class vh implements aah {
    public final accj a;
    private final long b;
    private final abyc c;
    private volatile Long d;

    public vh(long j, abyc abycVar) {
        abyy.h(abycVar, "checker");
        this.b = j;
        this.c = abycVar;
        this.a = new accj();
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
    public final /* synthetic */ void d(aak aakVar, long j, zh zhVar) {
        abyy.h(aakVar, "requestMetadata");
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
    public final void m(aak aakVar, long j, zh zhVar) {
        abyy.h(aakVar, "requestMetadata");
        accj accjVar = this.a;
        if (!accjVar.v() && !accjVar.jz()) {
            abj abjVar = ((abi) zhVar).a;
            CaptureResult.Key key = CaptureResult.SENSOR_TIMESTAMP;
            abyy.g(key, "SENSOR_TIMESTAMP");
            Long l = (Long) abjVar.b(key);
            if (l != null && this.d == null) {
                this.d = l;
            }
            Long l2 = this.d;
            long j2 = this.b;
            if (j2 != 0 && l2 != null && l != null && l.longValue() - l2.longValue() > j2) {
                accjVar.R(null);
                ali.f("CXCP", 3);
            } else if (((Boolean) this.c.a(zhVar)).booleanValue()) {
                accjVar.R(zhVar);
            }
        }
    }

    @Override // defpackage.aah
    public final /* synthetic */ void n(aak aakVar) {
        abyy.h(aakVar, "requestMetadata");
    }
}
