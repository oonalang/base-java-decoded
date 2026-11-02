package defpackage;

import android.hardware.camera2.CaptureResult;
/* compiled from: PG */
/* renamed from: qw  reason: default package */
/* loaded from: classes2.dex */
public final class qw implements aah {
    final /* synthetic */ accj a;

    public qw(accj accjVar) {
        this.a = accjVar;
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
        abyy.h(aakVar, "requestMetadata");
        CaptureResult.Key key = CaptureResult.CONTROL_AE_STATE;
        abyy.g(key, "CONTROL_AE_STATE");
        abj abjVar = ((abi) zhVar).a;
        Integer num = (Integer) abjVar.b(key);
        CaptureResult.Key key2 = CaptureResult.CONTROL_AE_EXPOSURE_COMPENSATION;
        abyy.g(key2, "CONTROL_AE_EXPOSURE_COMPENSATION");
        Integer num2 = (Integer) abjVar.b(key2);
        if (num != null && num2 != null) {
            int intValue = num.intValue();
            if ((intValue == 2 || intValue == 3 || intValue == 4) && num2.intValue() == 0) {
                this.a.R(0);
            }
        } else if (num2 != null && num2.intValue() == 0) {
            this.a.R(0);
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
}
