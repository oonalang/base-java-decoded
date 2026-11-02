package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import j$.time.Duration;
import java.util.Map;
/* compiled from: PG */
/* renamed from: kho  reason: default package */
/* loaded from: classes.dex */
public final class kho extends obe implements khn, rzd {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/universaldictation/UniversalDictationExtension");
    private final Context b;
    private final pxf c;
    private klw d;

    public kho(ModuleManager.ModuleInfo moduleInfo) {
        this.b = moduleInfo.getApplicationContext();
        this.c = moduleInfo.getMetrics();
    }

    private final void t(rzg rzgVar, EditorInfo editorInfo) {
        rzgVar.a(editorInfo, pdc.f());
        pvl B = ah().B();
        if (B != null) {
            rzgVar.d(B);
        }
    }

    private final boolean u() {
        ImeDef imeDef;
        oyg oygVar = this.K;
        Context ac = ac();
        if (oygVar != null) {
            imeDef = oygVar.g();
        } else {
            imeDef = null;
        }
        EditorInfo editorInfo = this.L;
        return pua.y(ac, imeDef);
    }

    @Override // defpackage.obe
    public final void c() {
        if (ag()) {
            hi();
        }
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/universaldictation/UniversalDictationExtension", "onDestroyExtension", 136, "UniversalDictationExtension.java")).t("onDestroy [UD]");
        klw klwVar = this.d;
        if (klwVar != null) {
            klwVar.b.execute(new klp(klwVar, 3));
            qew.b().e(klwVar.i, rzq.class);
            this.d = null;
        }
    }

    @Override // defpackage.rzd
    public final void e() {
        s(-10175);
    }

    @Override // defpackage.rzd
    public final void f(ynn ynnVar) {
        klw klwVar;
        if (ag() && (klwVar = this.d) != null) {
            boolean l = klwVar.l();
            obr ah = ah();
            wfu wfuVar = new wfu(4);
            wfuVar.a("ime", ynnVar);
            wfuVar.a("reconversion_chips", Boolean.valueOf(l));
            ah.N(oas.d(new pue(-10173, null, wfuVar.f(true), Integer.MAX_VALUE)));
        }
    }

    @Override // defpackage.rzd
    public final void fH() {
        s(-10174);
    }

    @Override // defpackage.rzd
    public final void fI() {
        s(-10176);
    }

    @Override // defpackage.rzd
    public final /* synthetic */ void fJ(aajc aajcVar) {
        uwm.cR(this, aajcVar);
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean ft(oyg oygVar, EditorInfo editorInfo, boolean z, Map map, obf obfVar) {
        super.ft(oygVar, editorInfo, z, map, obfVar);
        Context a2 = oygVar.a();
        klw klwVar = this.d;
        if (klwVar == null) {
            pxf pxfVar = this.c;
            rzk rzkVar = null;
            if (((Boolean) kic.b.g()).booleanValue()) {
                ModuleManager moduleManager = ModuleManager.getInstance(this.b);
                wgz e = moduleManager.e(rzk.class, null);
                if (e.isEmpty()) {
                    ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/universaldictation/UniversalDictationExtension", "getVoiceUiProvider", 101, "UniversalDictationExtension.java")).t("No voice UI provider found. [UD]");
                } else if (e.size() > 1) {
                    ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/universaldictation/UniversalDictationExtension", "getVoiceUiProvider", 105, "UniversalDictationExtension.java")).t("Multiple voice UI providers found. [UD]");
                } else {
                    rzk rzkVar2 = (rzk) moduleManager.b((Class) e.iterator().next());
                    if (rzkVar2 == null) {
                        ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/universaldictation/UniversalDictationExtension", "getVoiceUiProvider", 111, "UniversalDictationExtension.java")).t("Failed to load voice UI provider. [UD]");
                    } else {
                        rzkVar = rzkVar2;
                    }
                }
            }
            this.d = new klw(a2, pxfVar, this, rzkVar);
        } else if (!a2.equals(klwVar.a)) {
            klwVar.a = a2;
            klwVar.n();
        }
        t(this.d, editorInfo);
        return true;
    }

    @Override // defpackage.obe, defpackage.obt
    public final void gk(pvl pvlVar) {
        klw klwVar = this.d;
        if (klwVar != null) {
            klwVar.d(pvlVar);
        }
    }

    @Override // defpackage.obe
    public final void hT() {
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/universaldictation/UniversalDictationExtension", "onCreateExtension", 64, "UniversalDictationExtension.java")).t("onCreate [UD]");
    }

    @Override // defpackage.obe, defpackage.obt
    public final void hi() {
        klw klwVar = this.d;
        if (klwVar != null) {
            klwVar.c(rzw.SHUTDOWN_UNIVERSAL_EXTENSION_ON_DEACTIVATE);
        }
        super.hi();
    }

    @Override // defpackage.rzd
    public final /* synthetic */ void i(aajc aajcVar, rzc rzcVar) {
        j(aajcVar, rzcVar, "");
    }

    @Override // defpackage.rzd
    public final void j(aajc aajcVar, rzc rzcVar, String str) {
        if (!ag()) {
            return;
        }
        obr ah = ah();
        wfu wfuVar = new wfu(4);
        wfuVar.a("input_context", aajcVar);
        wfuVar.a("mode", rzcVar);
        wfuVar.a("asr_session_id", str);
        ah.N(oas.d(new pue(-10178, null, wfuVar.f(true), Integer.MAX_VALUE)));
    }

    @Override // defpackage.obe, defpackage.obt
    public final void k(EditorInfo editorInfo, boolean z) {
        this.L = editorInfo;
        klw klwVar = this.d;
        if (klwVar != null) {
            klwVar.c(rzw.SHUTDOWN_UNIVERSAL_EXTENSION_ON_DEACTIVATE);
            t(this.d, editorInfo);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0028, code lost:
        if (r2 != 25) goto L16;
     */
    @Override // defpackage.oau
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean m(defpackage.oas r7) {
        /*
            r6 = this;
            pue[] r0 = r7.b
            r1 = 0
            r0 = r0[r1]
            int r2 = r0.c
            r3 = -40007(0xffffffffffff63b9, float:NaN)
            if (r2 == r3) goto Lda
            r3 = -40002(0xffffffffffff63be, float:NaN)
            if (r2 == r3) goto Lda
            r3 = -10181(0xffffffffffffd83b, float:NaN)
            r4 = 1
            if (r2 == r3) goto Lc6
            r3 = -10179(0xffffffffffffd83d, float:NaN)
            if (r2 == r3) goto Lb5
            r3 = -10042(0xffffffffffffd8c6, float:NaN)
            r5 = -10004(0xffffffffffffd8ec, float:NaN)
            if (r2 == r3) goto L54
            if (r2 == r5) goto L2b
            r0 = 24
            if (r2 == r0) goto Lda
            r0 = 25
            if (r2 == r0) goto Lda
            goto L99
        L2b:
            java.lang.Object r7 = r0.e
            pvl r7 = defpackage.pvl.a(r7)
            pvl r0 = defpackage.pvl.j
            if (r7 == r0) goto L53
            boolean r7 = r6.u()
            if (r7 != 0) goto L53
            obr r6 = r6.ah()
            pue r7 = defpackage.klr.c
            oas r0 = new oas
            r0.<init>()
            pti r2 = defpackage.pti.a
            r0.a = r2
            r0.r()
            r0.o(r7)
            r6.N(r0)
        L53:
            return r1
        L54:
            qew r0 = defpackage.qew.b()
            java.lang.Class<mlu> r2 = defpackage.mlu.class
            qes r0 = r0.a(r2)
            mlu r0 = (defpackage.mlu) r0
            if (r0 != 0) goto L64
            r0 = 0
            goto L68
        L64:
            mkn r0 = r0.c()
        L68:
            if (r0 != 0) goto L99
            boolean r0 = r6.u()
            if (r0 == 0) goto L98
            obr r0 = r6.ah()
            pmk r0 = r0.A()
            pvp r2 = defpackage.pvp.a
            android.view.View r0 = r0.a(r2)
            if (r0 != 0) goto L81
            goto L8a
        L81:
            r2 = 2131428615(0x7f0b0507, float:1.847888E38)
            android.view.View r0 = r0.findViewById(r2)
            if (r0 != 0) goto L99
        L8a:
            obr r0 = r6.ah()
            pvl r2 = defpackage.pvl.b
            oas r2 = defpackage.oas.e(r5, r2)
            r0.N(r2)
            goto L99
        L98:
            return r1
        L99:
            int r0 = r7.h
            r2 = r0 & 2
            if (r2 != 0) goto Lb4
            r0 = r0 & 4096(0x1000, float:5.74E-42)
            if (r0 != 0) goto Lb4
            pti r0 = r7.a
            pti r2 = defpackage.pti.i
            if (r0 == r2) goto Lb4
            klw r6 = r6.d
            if (r6 == 0) goto Lb4
            boolean r6 = r6.g(r7)
            if (r6 == 0) goto Lb4
            return r4
        Lb4:
            return r1
        Lb5:
            java.lang.Object r7 = r0.e
            boolean r0 = r7 instanceof defpackage.rzf
            if (r0 == 0) goto Lc5
            klw r6 = r6.d
            if (r6 == 0) goto Lc5
            rzf r7 = (defpackage.rzf) r7
            r6.f(r7)
            return r4
        Lc5:
            return r1
        Lc6:
            java.lang.Object r7 = r0.e
            boolean r0 = r7 instanceof java.lang.Boolean
            if (r0 == 0) goto Ld9
            klw r6 = r6.d
            if (r6 == 0) goto Ld9
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            r6.e(r7)
        Ld9:
            return r4
        Lda:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kho.m(oas):boolean");
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean n() {
        return true;
    }

    public final void s(int i) {
        if (ag()) {
            ah().N(oas.d(new pue(i, null, null, Integer.MAX_VALUE)));
        }
    }

    @Override // defpackage.rzd
    public final /* synthetic */ void r() {
    }

    @Override // defpackage.rzd
    public final /* synthetic */ void d(rzw rzwVar) {
    }

    @Override // defpackage.rzd
    public final /* synthetic */ void fK(Duration duration) {
    }
}
