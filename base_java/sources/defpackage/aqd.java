package defpackage;

import android.util.Range;
import android.util.Size;
import java.util.List;
import java.util.Set;
/* compiled from: PG */
/* renamed from: aqd  reason: default package */
/* loaded from: classes2.dex */
public final class aqd implements arz, aqg, aua {
    public static final apn a = new apn("camerax.core.imageCapture.captureMode", Integer.TYPE, null);
    public static final apn b = new apn("camerax.core.imageCapture.flashMode", Integer.TYPE, null);
    public static final apn c = new apn("camerax.core.imageCapture.captureBundle", apj.class, null);
    public static final apn d = new apn("camerax.core.imageCapture.bufferFormat", Integer.class, null);
    public static final apn e = new apn("camerax.core.imageCapture.outputFormat", Integer.class, null);
    public static final apn f;
    public static final apn g;
    public static final apn h;
    public static final apn i;
    public static final apn j;
    public static final apn k;
    private final aqs G;

    static {
        new apn("camerax.core.imageCapture.maxCaptureStages", Integer.class, null);
        f = new apn("camerax.core.imageCapture.imageReaderProxyProvider", alf.class, null);
        g = new apn("camerax.core.imageCapture.useSoftwareJpegEncoder", Boolean.TYPE, null);
        h = new apn("camerax.core.imageCapture.flashType", Integer.TYPE, null);
        new apn("camerax.core.imageCapture.jpegCompressionQuality", Integer.TYPE, null);
        i = new apn("camerax.core.imageCapture.screenFlash", aku.class, null);
        j = new apn("camerax.core.useCase.postviewResolutionSelector", awb.class, null);
        k = new apn("camerax.core.useCase.isPostviewEnabled", Boolean.class, null);
    }

    public aqd(aqs aqsVar) {
        this.G = aqsVar;
    }

    @Override // defpackage.arz
    public final /* synthetic */ arf A() {
        return asw.B(this);
    }

    @Override // defpackage.arz
    public final /* synthetic */ int B() {
        return asw.C(this);
    }

    @Override // defpackage.arz
    public final /* synthetic */ int C() {
        return asw.D(this);
    }

    @Override // defpackage.arz
    public final /* synthetic */ boolean D() {
        return asw.E(this);
    }

    @Override // defpackage.arz
    public final /* synthetic */ boolean E() {
        return asw.F(this);
    }

    @Override // defpackage.aqg
    public final /* synthetic */ int F() {
        return aqf.a(this);
    }

    public final int G() {
        return ((Integer) asw.L(this, a)).intValue();
    }

    @Override // defpackage.aqg
    public final /* synthetic */ awb H() {
        return aqf.b(this);
    }

    public final boolean I() {
        return asw.Q(this, a);
    }

    @Override // defpackage.aqg
    public final /* synthetic */ boolean J() {
        return aqf.d(this);
    }

    @Override // defpackage.aqg
    public final /* synthetic */ int K() {
        return aqf.e(this);
    }

    @Override // defpackage.aqg
    public final /* synthetic */ List M() {
        return aqf.f(this);
    }

    @Override // defpackage.aqg
    public final /* synthetic */ Size N() {
        return aqf.g(this);
    }

    @Override // defpackage.aqg
    public final /* synthetic */ Size O() {
        return aqf.h(this);
    }

    @Override // defpackage.aqg
    public final /* synthetic */ int P() {
        return aqf.i(this);
    }

    @Override // defpackage.aqg
    public final /* synthetic */ awb R() {
        return aqf.j(this);
    }

    @Override // defpackage.aqg
    public final /* synthetic */ List S() {
        return aqf.k(this);
    }

    @Override // defpackage.aqg
    public final /* synthetic */ Size T() {
        return aqf.l(this);
    }

    @Override // defpackage.aqg
    public final /* synthetic */ int U() {
        return aqf.m(this);
    }

    @Override // defpackage.arz
    public final /* synthetic */ int a(Size size) {
        return asw.q(this, size);
    }

    @Override // defpackage.aqe
    public final int b() {
        return ((Integer) asw.L(this, l)).intValue();
    }

    @Override // defpackage.arz
    public final /* synthetic */ int c() {
        return asw.r(this);
    }

    @Override // defpackage.aqe
    public final /* synthetic */ int d() {
        return asw.S(this);
    }

    @Override // defpackage.arz
    public final /* synthetic */ int e() {
        return asw.s(this);
    }

    @Override // defpackage.arz
    public final /* synthetic */ Range f(Range range) {
        return asw.t(this, range);
    }

    @Override // defpackage.aqe
    public final /* synthetic */ ajz g() {
        return asw.T(this);
    }

    @Override // defpackage.arz
    public final /* synthetic */ anr h() {
        return asw.u(this);
    }

    @Override // defpackage.app
    public final /* synthetic */ apo i(apn apnVar) {
        return asw.K(this, apnVar);
    }

    @Override // defpackage.ara
    public final app j() {
        return this.G;
    }

    @Override // defpackage.arz
    public final /* synthetic */ arj k() {
        return asw.v(this);
    }

    @Override // defpackage.arz
    public final /* synthetic */ arp l() {
        return asw.w(this);
    }

    @Override // defpackage.arz
    public final /* synthetic */ asb m() {
        return asw.x(this);
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
        return asw.l(this);
    }

    @Override // defpackage.auh
    public final /* synthetic */ String r(String str) {
        return asw.m(this, str);
    }

    @Override // defpackage.aqe
    public final /* synthetic */ List s() {
        return asw.U(this);
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

    @Override // defpackage.arz
    public final /* synthetic */ boolean w() {
        return asw.y(this);
    }

    @Override // defpackage.arz
    public final /* synthetic */ boolean x() {
        return asw.z(this);
    }

    @Override // defpackage.app
    public final /* synthetic */ void y(xh xhVar) {
        asw.R(this, xhVar);
    }

    @Override // defpackage.arz
    public final /* synthetic */ arj z() {
        return asw.A(this);
    }
}
