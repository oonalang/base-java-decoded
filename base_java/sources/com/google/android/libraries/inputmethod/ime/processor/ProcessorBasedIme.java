package com.google.android.libraries.inputmethod.ime.processor;

import android.content.Context;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.ime.AbstractIme;
import com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class ProcessorBasedIme extends AbstractIme implements osg {
    public final ote a;

    public ProcessorBasedIme(Context context, ImeDef imeDef, oqw oqwVar) {
        super(context, imeDef, oqwVar);
        ote oteVar = new ote();
        this.a = oteVar;
        oqw oqwVar2 = this.D;
        pze pzeVar = this.A;
        int length = imeDef.r.b.length;
        if (length != 0) {
            oteVar.b = new otc[length];
            for (int i = 0; i < length; i++) {
                String str = imeDef.r.b[i];
                otc otcVar = null;
                try {
                    abto abtoVar = (abto) ((wfy) ((osy) zcx.s(context, osy.class)).bj().a).get(str);
                    if (abtoVar != null) {
                        otcVar = (otc) abtoVar.get();
                    }
                } catch (RuntimeException unused) {
                }
                if (otcVar != null) {
                    ((wnt) ((wnt) ote.a.b()).j("com/google/android/libraries/inputmethod/ime/processor/core/ImeProcessorManager", "newImeProcessor", 91, "ImeProcessorManager.java")).w("Created processor %s from Hilt", str);
                } else {
                    otcVar = (otc) ryu.t(context.getClassLoader(), otc.class, str, new Object[0]);
                    ((wnt) ((wnt) ote.a.d()).j("com/google/android/libraries/inputmethod/ime/processor/core/ImeProcessorManager", "newImeProcessor", 95, "ImeProcessorManager.java")).w("Created processor %s from reflection", str);
                }
                if (otcVar != null) {
                    otcVar.af(context, oteVar, imeDef);
                    if (otcVar instanceof otb) {
                        ((otb) otcVar).eh(oqwVar2);
                    }
                    if (otcVar instanceof ota) {
                        ((ota) otcVar).a(oqwVar2);
                    }
                    if (otcVar instanceof otd) {
                        otd otdVar = (otd) otcVar;
                        otdVar.ei(oqwVar2);
                        otdVar.ek(pzeVar);
                    }
                    if (otcVar instanceof osz) {
                        ((osz) otcVar).N(oqwVar2.dr());
                    }
                    oteVar.b[i] = otcVar;
                    if (otcVar instanceof BaseDecodeProcessor) {
                        BaseDecodeProcessor baseDecodeProcessor = (BaseDecodeProcessor) otcVar;
                        if (oteVar.c == null) {
                            oteVar.c = baseDecodeProcessor;
                        } else {
                            throw new vzy("Multiple decode processors are specified.");
                        }
                    }
                } else {
                    throw new vzy("Processor class not found: ".concat(String.valueOf(str)));
                }
            }
        }
    }

    @Override // defpackage.osg
    public final boolean D() {
        BaseDecodeProcessor baseDecodeProcessor = this.a.c;
        if (baseDecodeProcessor != null && baseDecodeProcessor.ay()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.osg
    public final boolean E(oas oasVar, oas oasVar2) {
        return a.ag(oasVar, oasVar2);
    }

    @Override // defpackage.osg
    public final boolean F(oas oasVar) {
        for (otc otcVar : this.a.b) {
            if (otcVar.ad(oasVar)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final void a() {
        super.a();
        ote oteVar = this.a;
        oteVar.a(otf.h(20, oteVar));
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final void b(oas oasVar) {
        ote oteVar = this.a;
        oteVar.a(otf.c(oasVar, oteVar));
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final void fA(CompletionInfo[] completionInfoArr) {
        ote oteVar = this.a;
        otf h = otf.h(23, oteVar);
        h.o = completionInfoArr;
        oteVar.a(h);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final void fB(boolean z) {
        this.L = z;
        ote oteVar = this.a;
        otf h = otf.h(33, oteVar);
        h.A = z;
        oteVar.a(h);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final void fC(pvl pvlVar) {
        super.fC(pvlVar);
        ote oteVar = this.a;
        otf h = otf.h(3, oteVar);
        h.d = pvlVar;
        oteVar.a(h);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final void fD(long j, long j2) {
        ote oteVar = this.a;
        otf h = otf.h(17, oteVar);
        h.n = j2;
        oteVar.a(h);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final void fE(owv owvVar, int i, int i2, int i3, int i4) {
        ote oteVar = this.a;
        otf h = otf.h(18, oteVar);
        h.e = owvVar;
        h.f = i;
        h.g = i2;
        h.h = i3;
        oteVar.a(h);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final void fv(oqg oqgVar) {
        ote oteVar = this.a;
        otf h = otf.h(22, oteVar);
        h.j = oqgVar;
        oteVar.a(h);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final void fw(EditorInfo editorInfo, boolean z, pvl pvlVar) {
        super.fw(editorInfo, z, pvlVar);
        ote oteVar = this.a;
        otf h = otf.h(2, oteVar);
        h.b = editorInfo;
        h.c = z;
        oteVar.a(h);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final void fx(ptl ptlVar) {
        ote oteVar = this.a;
        otf h = otf.h(31, oteVar);
        h.y = ptlVar;
        oteVar.a(h);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final void fy(boolean z) {
        ote oteVar = this.a;
        otf h = otf.h(32, oteVar);
        h.z = z;
        oteVar.a(h);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final void fz() {
        super.fz();
        ote oteVar = this.a;
        oteVar.a(otf.h(26, oteVar));
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final void l(int i, boolean z) {
        ote oteVar = this.a;
        otf h = otf.h(8, oteVar);
        h.m = i;
        oteVar.a(h);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.qas
    public final void onClosing() {
        ote oteVar = this.a;
        oteVar.a(otf.h(25, oteVar));
        for (otc otcVar : oteVar.b) {
            nag.a(otcVar);
        }
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final boolean p(oas oasVar) {
        Object obj;
        ote oteVar = this.a;
        pue g = oasVar.g();
        if (g != null && g.c == -300007 && (obj = g.e) != null) {
            return oteVar.a((otf) obj);
        }
        otf h = otf.h(4, oteVar);
        h.i = oasVar;
        return oteVar.a(h);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final void s(oqg oqgVar, boolean z) {
        ote oteVar = this.a;
        otf h = otf.h(10, oteVar);
        h.j = oqgVar;
        h.k = z;
        oteVar.a(h);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final void t(oqg oqgVar, boolean z) {
        ote oteVar = this.a;
        otf h = otf.h(14, oteVar);
        h.j = oqgVar;
        h.k = z;
        oteVar.a(h);
    }
}
