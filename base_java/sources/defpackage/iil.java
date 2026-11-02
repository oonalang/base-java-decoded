package defpackage;

import android.content.Context;
import android.os.Trace;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.nga.impl.input.NgaInputManager;
import j$.util.Objects;
import java.util.Map;
/* compiled from: PG */
/* renamed from: iil  reason: default package */
/* loaded from: classes.dex */
public class iil extends obe implements ihj {
    public iij a;
    private final abto b;
    private final abto c;
    private final abto d;
    private final abto e;
    private ilf f;
    private ikr g;
    private svz h;
    private final pxf i;
    private final mlt j = new iik(this);
    private iko k;
    private lbu l;

    public iil(pxf pxfVar, abto abtoVar, abto abtoVar2, abto abtoVar3, abto abtoVar4) {
        this.i = pxfVar;
        this.b = abtoVar;
        this.c = abtoVar2;
        this.d = abtoVar3;
        this.e = abtoVar4;
    }

    @Override // defpackage.obe
    public final void c() {
        ilg.a.set(null);
        ilf ilfVar = this.f;
        if (ilfVar != null) {
            ((ikz) ilfVar).h = null;
            ilfVar.a();
            this.f = null;
        }
        iij iijVar = this.a;
        if (iijVar != null) {
            ((wnt) ((wnt) iij.a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension", "onDestroy", 367, "NgaExtension.java")).t("onDestroy [SDG]");
            iip iipVar = iijVar.k;
            if (iipVar != null) {
                rzq.d("NGA");
                iipVar.d = null;
            }
            iijVar.v.B();
            qew.b().e(iijVar.p, qea.class);
            qew.b().e(iijVar.q, mno.class);
            iijVar.r.h();
            iijVar.w.e();
            iijVar.t.j();
            iijVar.u.d();
            if (((Boolean) sag.X.g()).booleanValue()) {
                iijVar.s.g();
            }
            kif kifVar = iijVar.B.a;
            kifVar.d = null;
            kifVar.j();
            this.a = null;
        }
        this.j.e();
        if (this.k != null) {
            qew b = qew.b();
            Trace.beginSection("NgaPreferenceManagerNotification.notifyPreferenceManagerUnloaded->NotificationCenter.clearNotification");
            try {
                b.f(rzl.class);
                Trace.endSection();
                this.k = null;
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [swe, java.lang.Object] */
    @Override // defpackage.obe, defpackage.obt
    public final boolean ft(oyg oygVar, EditorInfo editorInfo, boolean z, Map map, obf obfVar) {
        ksy ksyVar;
        iho ihoVar;
        krn krnVar;
        super.ft(oygVar, editorInfo, z, map, obfVar);
        iij iijVar = this.a;
        if (iijVar == null) {
            return true;
        }
        wnw wnwVar = iij.a;
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension", "onActivate", 673, "NgaExtension.java")).t("NgaExtension#onActivate [SDG]");
        iijVar.i();
        if (((Boolean) sag.U.g()).booleanValue()) {
            iijVar.D.c();
        }
        iijVar.k();
        iijVar.l = oygVar;
        iijVar.m = editorInfo;
        iijVar.E = new vai(iijVar.f, new Object());
        iijVar.B.f(oygVar.a(), editorInfo);
        iip iipVar = iijVar.k;
        if (iipVar != null) {
            iit iitVar = iipVar.b;
            if (iitVar != null) {
                iitVar.m();
            }
            ijm ijmVar = iipVar.c;
            if (ijmVar != null) {
                ijmVar.e(editorInfo);
                ijmVar.b();
            }
        }
        iis iisVar = iijVar.d;
        pvl B = iijVar.C.B();
        pvl pvlVar = iisVar.g;
        boolean z2 = iisVar.f;
        if (!Objects.equals(B, pvlVar)) {
            ((wnt) ((wnt) iis.a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/NgaStateManager", "setKeyboardTypeAndVisibility", 119, "NgaStateManager.java")).J("setKeyboardTypeChanged %s -> %s [SDG]", iisVar.g, B);
        }
        iisVar.f = true;
        iisVar.e = false;
        iisVar.g = B;
        if (iisVar.d()) {
            iijVar.d();
        }
        ilf ilfVar = iijVar.h;
        ikz ikzVar = (ikz) ilfVar;
        ikzVar.d("sending keyboard opened event", new iks(ikzVar.c.a(), 2));
        if (iijVar.a() != null) {
            ihs ihsVar = iijVar.g;
            boolean r = NgaInputManager.r();
            iho ihoVar2 = iisVar.l;
            ihsVar.b = editorInfo;
            ihsVar.e = oygVar;
            ihsVar.g = r;
            ihsVar.f = ihoVar2;
            EditorInfo editorInfo2 = ihsVar.b;
            EditorInfo editorInfo3 = ihsVar.c;
            oyg oygVar2 = ihsVar.e;
            oyg oygVar3 = ihsVar.d;
            if (editorInfo3 != null && editorInfo2 != null && oygVar3 != null && oygVar2 != null) {
                if (!Objects.equals(oygVar3.h(), oygVar2.h())) {
                    ilz ilzVar = ilz.a;
                    if (ilzVar.c) {
                        ilzVar.c = false;
                        ksyVar = ksy.AUTOMATIC_INPUT_LANGUAGE_CHANGE;
                    } else {
                        ksyVar = ksy.INPUT_LANGUAGE_CHANGE;
                    }
                } else if (editorInfo3.packageName.equals(editorInfo2.packageName) && editorInfo3.fieldId == editorInfo2.fieldId && editorInfo3.actionId == editorInfo2.actionId && editorInfo3.inputType == editorInfo2.inputType) {
                    iho ihoVar3 = ihsVar.f;
                    if (ihoVar3 != null && ihoVar3.f && !uwm.cP(ihoVar3.j) && Objects.equals(oygVar3.q(), oygVar2.q())) {
                        ksyVar = ksy.FORCE_CONTINUE_DICTATION;
                    } else if (editorInfo2.fieldId == -1 || (ihoVar = ihsVar.f) == null || (krnVar = ihoVar.i) == null || krnVar.l || ihsVar.g || !ihsVar.h) {
                        ksyVar = ksy.FIELD_CHANGE;
                    } else {
                        ksyVar = ksy.APPLICATION_CONSUMED_CONTENT;
                    }
                } else {
                    ksyVar = ksy.FIELD_CHANGE;
                }
            } else {
                ksyVar = ksy.UNKNOWN_DONT_SEND;
            }
            ihsVar.i = true;
            ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension", "onActivate", 700, "NgaExtension.java")).u("NgaExtension: interaction type=%s [SDG]", ksyVar.a());
            if (iisVar.l.d) {
                ilfVar.h(ksyVar);
            }
        } else {
            ((wnt) ((wnt) wnwVar.d()).j("com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension", "onActivate", 705, "NgaExtension.java")).t("onActivate: Missing inputManager, cannot send interaction [SDG]");
        }
        iijVar.b.b();
        ikn iknVar = iijVar.c;
        iknVar.c.h(iknVar.d);
        iijVar.o = oygVar.i().n;
        return true;
    }

    @Override // defpackage.obe, defpackage.ntt
    public final String getDumpableTag() {
        return "NgaExtension";
    }

    @Override // defpackage.obe, defpackage.obt
    public final void gk(pvl pvlVar) {
        iij iijVar = this.a;
        if (iijVar != null) {
            iis iisVar = iijVar.d;
            if (!Objects.equals(pvlVar, iisVar.g)) {
                ((wnt) ((wnt) iis.a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/NgaStateManager", "setKeyboardType", 101, "NgaStateManager.java")).J("setKeyboardTypeChanged %s -> %s [SDG]", iisVar.g, pvlVar);
            }
            iisVar.g = pvlVar;
            if (iisVar.d()) {
                iijVar.d();
                if (!iisVar.l.h) {
                    ((wnt) ((wnt) iij.a.d()).j("com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension", "onCurrentKeyboardTypeChanged", 663, "NgaExtension.java")).w("unsupported keyboard type %s, dismissing dictation [SDG]", pvlVar);
                    iijVar.h.f();
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, lbu] */
    @Override // defpackage.obe
    public final void hT() {
        abto abtoVar = this.b;
        Context ac = ac();
        iko ikoVar = ((ikp) abtoVar).get();
        ikz ikzVar = ((ila) this.c).get();
        this.g = ((ilo) this.d).get();
        this.h = (svz) this.e.get();
        this.l = new Object();
        this.k = ikoVar;
        this.f = ikzVar;
        qew b = qew.b();
        rzl rzlVar = new rzl(ikoVar);
        Trace.beginSection("NgaPreferenceManagerNotification.notifyPreferenceManagerLoaded->NotificationCenter.notify");
        try {
            b.i(rzlVar);
            Trace.endSection();
            iij iijVar = new iij(ac, this.i, ah(), new lmr(ac, (byte[]) null), ikzVar, ikoVar, this.g, this.h, this.l);
            ikzVar.h = iijVar;
            ilg.a.set(iijVar);
            ((wnt) ((wnt) iij.a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension", "onCreate", 340, "NgaExtension.java")).t("onCreate [SDG]");
            iijVar.k();
            iip iipVar = iijVar.k;
            if (iipVar != null) {
                iipVar.d = rzq.a();
                rzq.c("NGA", iipVar);
            }
            pdb pdbVar = iijVar.v;
            nil nilVar = nil.b;
            pdbVar.A(nilVar);
            qew.b().c(iijVar.p, qea.class, nilVar);
            qew.b().c(iijVar.q, mno.class, nilVar);
            iijVar.r.f(nilVar);
            iijVar.w.d(nilVar);
            iijVar.t.i(nilVar);
            iijVar.u.c(nilVar);
            if (((Boolean) sag.X.g()).booleanValue()) {
                iijVar.s.f(nilVar);
            }
            imd imdVar = iijVar.B;
            kif kifVar = imdVar.a;
            kifVar.d = new gdc(imdVar, 8);
            kifVar.f();
            this.a = iijVar;
            this.j.d(nil.a);
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // defpackage.obe, defpackage.obt
    public final void hi() {
        iij iijVar = this.a;
        if (iijVar != null) {
            ((wnt) ((wnt) iij.a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension", "onDeactivate", 715, "NgaExtension.java")).t("NgaExtension#onDeactivate [SDG]");
            if (((Boolean) sag.U.g()).booleanValue()) {
                iijVar.D.d();
            }
            iijVar.i.b();
            ihs ihsVar = iijVar.g;
            EditorInfo editorInfo = iijVar.m;
            oyg oygVar = iijVar.l;
            ihsVar.c = editorInfo;
            ihsVar.d = oygVar;
            ihsVar.h = ihsVar.g;
            ihsVar.i = false;
            iijVar.B.f(null, null);
            iis iisVar = iijVar.d;
            boolean z = iisVar.f;
            iisVar.f = false;
            iisVar.e = false;
            if (iisVar.d()) {
                iijVar.d();
            }
            ((ikz) iijVar.h).d("sending keyboard closed event", new ikw(0));
            ijz ijzVar = iijVar.b;
            ijzVar.c.j();
            ijzVar.b();
            ikn iknVar = iijVar.c;
            iknVar.c.j();
            iknVar.d();
            iijVar.i();
            iijVar.m = null;
            iijVar.l = null;
            iijVar.E = null;
            iijVar.n = false;
        }
        super.hi();
    }

    @Override // defpackage.obe, defpackage.obt
    public final void k(EditorInfo editorInfo, boolean z) {
        EditorInfo editorInfo2 = this.L;
        this.L = editorInfo;
        if (editorInfo != editorInfo2) {
            this.L = editorInfo;
            iij iijVar = this.a;
            if (iijVar != null) {
                iijVar.m = editorInfo;
                iijVar.h.h(ksy.FIELD_CHANGE);
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0276, code lost:
        if (defpackage.oql.k(r1) != false) goto L118;
     */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02cf  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02d4  */
    @Override // defpackage.oau
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean m(defpackage.oas r12) {
        /*
            Method dump skipped, instructions count: 1038
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.iil.m(oas):boolean");
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean n() {
        return true;
    }
}
