package defpackage;

import android.util.Range;
import android.util.Size;
import java.util.List;
import java.util.Set;
/* compiled from: PG */
/* renamed from: aqc  reason: default package */
/* loaded from: classes2.dex */
public final class aqc implements arz, aqg, aui {
    public static final apn a = new apn("camerax.core.imageAnalysis.backpressureStrategy", akf.class, null);
    public static final apn b = new apn("camerax.core.imageAnalysis.imageQueueDepth", Integer.TYPE, null);
    public static final apn c = new apn("camerax.core.imageAnalysis.imageReaderProxyProvider", alf.class, null);
    public static final apn d = new apn("camerax.core.imageAnalysis.outputImageFormat", aki.class, null);
    public static final apn e = new apn("camerax.core.imageAnalysis.onePixelShiftEnabled", Boolean.class, null);
    public static final apn f = new apn("camerax.core.imageAnalysis.outputImageRotationEnabled", Boolean.class, null);
    private final aqs h;

    public aqc(aqs aqsVar) {
        this.h = aqsVar;
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

    public final alf G() {
        return (alf) asw.M(this, c, null);
    }

    @Override // defpackage.aqg
    public final /* synthetic */ awb H() {
        return aqf.b(this);
    }

    public final Boolean I(Boolean bool) {
        return (Boolean) asw.M(this, f, bool);
    }

    @Override // defpackage.aqg
    public final /* synthetic */ boolean J() {
        return aqf.d(this);
    }

    @Override // defpackage.aqg
    public final /* synthetic */ int K() {
        return aqf.e(this);
    }

    public final int L() {
        return ((Integer) asw.M(this, a, 0)).intValue();
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

    public final int Q() {
        return ((Integer) asw.M(this, d, 1)).intValue();
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
        if (Q() == 4) {
            return 34;
        }
        return 35;
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
        return this.h;
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
