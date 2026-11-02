package defpackage;

import j$.util.DesugarCollections;
import j$.util.Map;
import j$.util.Objects;
import java.util.Map;
/* compiled from: PG */
/* renamed from: iis  reason: default package */
/* loaded from: classes.dex */
public final class iis {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/nga/impl/NgaStateManager");
    private static final wgz s = wgz.u(pvl.b, pvl.d, pvl.c, pvl.j, hph.a, hhi.a, hhi.c, mni.a, ogl.a, pvl.i);
    public wfy b = wlb.b;
    public krp c;
    public krp d;
    public boolean e;
    public boolean f;
    public pvl g;
    public mkn h;
    public boolean i;
    public boolean j;
    public krn k;
    public volatile iho l;
    public volatile iho m;
    public boolean n;
    public boolean o;
    public krr p;
    public ksm q;
    public final iko r;
    private boolean t;

    public iis(iko ikoVar) {
        ksm ksmVar;
        krp krpVar = krp.UNKNOWN;
        this.c = krpVar;
        this.d = krpVar;
        this.k = krn.a;
        iho ihoVar = iho.a;
        this.l = ihoVar;
        this.m = ihoVar;
        if (((Boolean) sag.U.g()).booleanValue()) {
            ksmVar = ksm.CLIENT_TYPE_UNKNOWN;
        } else {
            ksmVar = ksm.CLIENT_TYPE_SMART_DICTATION;
        }
        this.q = ksmVar;
        this.r = ikoVar;
    }

    public static krp a(krp krpVar) {
        if (Objects.equals(krpVar, krp.UNRECOGNIZED)) {
            return krp.UNKNOWN;
        }
        return krpVar;
    }

    public final void b() {
        if (((Boolean) sag.U.g()).booleanValue()) {
            if (this.o) {
                ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/NgaStateManager", "restoreEligibleClientType", 296, "NgaStateManager.java")).t("Skipping restoreEligibleClientType because we are waiting for fallback [SDG]");
                return;
            }
            krr krrVar = this.p;
            ksm ksmVar = ksm.CLIENT_TYPE_UNKNOWN;
            if (this.t && krrVar != null) {
                krp b = krp.b(krrVar.c);
                if (b == null) {
                    b = krp.UNRECOGNIZED;
                }
                krp a2 = a(b);
                krp krpVar = krp.ELIGIBLE;
                if (Objects.equals(a2, krpVar)) {
                    ksmVar = ksm.CLIENT_TYPE_SMART_DICTATION;
                } else {
                    kte kteVar = krrVar.i;
                    if (kteVar == null) {
                        kteVar = kte.a;
                    }
                    krp b2 = krp.b(kteVar.b);
                    if (b2 == null) {
                        b2 = krp.UNRECOGNIZED;
                    }
                    if (Objects.equals(a(b2), krpVar)) {
                        ksmVar = ksm.CLIENT_TYPE_REGULAR_DICTATION;
                    }
                }
            }
            if (this.q != ksmVar) {
                ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/NgaStateManager", "restoreEligibleClientType", 312, "NgaStateManager.java")).w("Resetting client type to %s [SDG]", ksmVar);
                this.q = ksmVar;
                if (ksmVar == ksm.CLIENT_TYPE_SMART_DICTATION && krrVar != null) {
                    krp b3 = krp.b(krrVar.c);
                    if (b3 == null) {
                        b3 = krp.UNRECOGNIZED;
                    }
                    this.d = a(b3);
                    Map unmodifiableMap = DesugarCollections.unmodifiableMap(new aadj(krrVar.e, krr.j));
                    wfu wfuVar = new wfu(4);
                    Map.EL.forEach(unmodifiableMap, new iir(wfuVar, 0));
                    this.b = wfuVar.f(false);
                    krp b4 = krp.b(krrVar.d);
                    if (b4 == null) {
                        b4 = krp.UNRECOGNIZED;
                    }
                    this.c = a(b4);
                }
            }
        }
    }

    public final void c(krr krrVar) {
        this.q = ksm.CLIENT_TYPE_REGULAR_DICTATION;
        this.d = krp.ELIGIBLE;
        kte kteVar = krrVar.i;
        if (kteVar == null) {
            kteVar = kte.a;
        }
        java.util.Map unmodifiableMap = DesugarCollections.unmodifiableMap(new aadj(kteVar.d, kte.e));
        wfu wfuVar = new wfu(4);
        Map.EL.forEach(unmodifiableMap, new iir(wfuVar, 0));
        this.b = wfuVar.f(false);
        kte kteVar2 = krrVar.i;
        if (kteVar2 == null) {
            kteVar2 = kte.a;
        }
        krp b = krp.b(kteVar2.c);
        if (b == null) {
            b = krp.UNRECOGNIZED;
        }
        this.c = a(b);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, ihn] */
    public final boolean d() {
        boolean z;
        wfy wfyVar;
        iho ihoVar = iho.a;
        ?? obj = new Object();
        obj.e(this.t);
        obj.l(this.f);
        if (!s.contains(this.g) && this.h == null) {
            z = false;
        } else {
            z = true;
        }
        obj.k(z);
        krp krpVar = this.d;
        krp krpVar2 = krp.ELIGIBLE;
        obj.i(Objects.equals(krpVar, krpVar2));
        obj.g(this.e);
        if (!Objects.equals(this.c, krpVar2)) {
            wfyVar = wlb.b;
        } else {
            wfyVar = this.b;
        }
        obj.j(wfyVar);
        obj.f(this.d);
        obj.h(this.i);
        obj.m(this.j);
        obj.d(this.k);
        obj.c(this.q);
        obj.b(this.n);
        iho a2 = obj.a();
        if (a2.equals(this.l)) {
            return false;
        }
        this.m = this.l;
        this.l = a2;
        return true;
    }

    public final boolean e() {
        krr krrVar = this.p;
        if (krrVar != null && (krrVar.b & 2) != 0) {
            kte kteVar = krrVar.i;
            if (kteVar == null) {
                kteVar = kte.a;
            }
            krp b = krp.b(kteVar.b);
            if (b == null) {
                b = krp.UNRECOGNIZED;
            }
            if (a(b) == krp.ELIGIBLE) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final boolean f(boolean z) {
        if (z != this.t) {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/NgaStateManager", "setConnected", 175, "NgaStateManager.java")).N("Connected %s -> %s [SDG]", this.t, z);
        }
        this.t = z;
        this.e = false;
        if (!z) {
            this.i = false;
            krp krpVar = krp.UNKNOWN;
            this.d = krpVar;
            this.b = wlb.b;
            this.c = krpVar;
            this.o = false;
            b();
        }
        return d();
    }
}
