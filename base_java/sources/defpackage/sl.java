package defpackage;

import android.hardware.camera2.CaptureRequest;
/* compiled from: PG */
/* renamed from: sl  reason: default package */
/* loaded from: classes2.dex */
public final class sl implements aka {
    public final aqp a = aqp.a();

    public final sm a() {
        aqs f = aqs.f(this.a);
        abyy.g(f, "from(...)");
        return new sm(f);
    }

    public final void b(app appVar) {
        abyy.h(appVar, "config");
        for (apn apnVar : appVar.u()) {
            abyy.f(apnVar, "null cannot be cast to non-null type androidx.camera.core.impl.Config.Option<kotlin.Any>");
            this.a.d(apnVar, appVar.i(apnVar), appVar.n(apnVar));
        }
    }

    public final void c(CaptureRequest.Key key, Object obj) {
        abyy.h(key, "key");
        this.a.c(a.bP(key), obj);
    }

    @Override // defpackage.aka
    public final aqp d() {
        throw null;
    }
}
