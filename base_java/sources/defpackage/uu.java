package defpackage;

import android.hardware.camera2.CaptureResult;
import android.os.Build;
/* compiled from: PG */
/* renamed from: uu  reason: default package */
/* loaded from: classes2.dex */
public final class uu implements aah {
    final /* synthetic */ uy a;

    public uu(uy uyVar) {
        this.a = uyVar;
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
        CaptureResult.Key key;
        abyy.h(aakVar, "requestMetadata");
        if (Build.VERSION.SDK_INT >= 35) {
            uy uyVar = this.a;
            if (uyVar.b != null && uyVar.c && !uyVar.d) {
                abj abjVar = ((abi) zhVar).a;
                key = CaptureResult.CONTROL_LOW_LIGHT_BOOST_STATE;
                abyy.g(key, "CONTROL_LOW_LIGHT_BOOST_STATE");
                Integer num = (Integer) abjVar.b(key);
                if (num != null) {
                    cbc cbcVar = uyVar.f;
                    int i = 1;
                    if (num.intValue() != 1) {
                        i = 0;
                    }
                    uyVar.g(cbcVar, i);
                }
            }
        }
    }

    @Override // defpackage.aah
    public final /* synthetic */ void n(aak aakVar) {
        abyy.h(aakVar, "requestMetadata");
    }
}
