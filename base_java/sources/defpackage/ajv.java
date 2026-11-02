package defpackage;

import android.os.Handler;
import java.util.Set;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: ajv  reason: default package */
/* loaded from: classes2.dex */
public final class ajv implements auh {
    public static final apn a = new apn("camerax.core.appConfig.cameraFactoryProvider", aor.class, null);
    public static final apn b = new apn("camerax.core.appConfig.deviceSurfaceManagerProvider", aoq.class, null);
    public static final apn c = new apn("camerax.core.appConfig.useCaseConfigFactoryProvider", asc.class, null);
    static final apn d = new apn("camerax.core.appConfig.cameraExecutor", Executor.class, null);
    static final apn e = new apn("camerax.core.appConfig.schedulerHandler", Handler.class, null);
    static final apn f = new apn("camerax.core.appConfig.minimumLoggingLevel", Integer.TYPE, null);
    static final apn g = new apn("camerax.core.appConfig.availableCamerasLimiter", ajo.class, null);
    static final apn h = new apn("camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming", Long.TYPE, null);
    static final apn i = new apn("camerax.core.appConfig.cameraProviderInitRetryPolicy", alu.class, null);
    static final apn j = new apn("camerax.core.appConfig.quirksSettings", aqv.class, null);
    public static final apn k = new apn("camerax.core.appConfig.repeatingStreamForced", Boolean.TYPE, null);
    static final apn l = new apn("camerax.core.appConfig.previewResolutionBypassEnabled", Boolean.TYPE, null);
    static final apn m = new apn("camerax.core.appConfig.extraSupportedSurfaceCombinations", String.class, null);
    public final aqs n;

    public ajv(aqs aqsVar) {
        this.n = aqsVar;
    }

    public final String a() {
        return (String) this.n.o(m, null);
    }

    public final boolean b() {
        return ((Boolean) this.n.o(k, Boolean.TRUE)).booleanValue();
    }

    @Override // defpackage.app
    public final /* synthetic */ apo i(apn apnVar) {
        return asw.K(this, apnVar);
    }

    @Override // defpackage.ara
    public final app j() {
        return this.n;
    }

    @Override // defpackage.ara, defpackage.app
    public final /* synthetic */ Object n(apn apnVar) {
        return asw.L(this, apnVar);
    }

    @Override // defpackage.ara, defpackage.app
    public final /* synthetic */ Object o(apn apnVar, Object obj) {
        return asw.M(this, apnVar, obj);
    }

    @Override // defpackage.app
    public final /* synthetic */ Object p(apn apnVar, apo apoVar) {
        return asw.N(this, apnVar, apoVar);
    }

    @Override // defpackage.auh
    public final /* synthetic */ String q() {
        throw null;
    }

    @Override // defpackage.auh
    public final /* synthetic */ String r(String str) {
        throw null;
    }

    @Override // defpackage.app
    public final /* synthetic */ Set t(apn apnVar) {
        return asw.O(this, apnVar);
    }

    @Override // defpackage.ara, defpackage.app
    public final /* synthetic */ Set u() {
        return asw.P(this);
    }

    @Override // defpackage.ara, defpackage.app
    public final /* synthetic */ boolean v(apn apnVar) {
        return asw.Q(this, apnVar);
    }

    @Override // defpackage.app
    public final /* synthetic */ void y(xh xhVar) {
        asw.R(this, xhVar);
    }
}
