package com.google.android.apps.inputmethod.libs.chinese.ime;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.ime.processor.AsyncProcessorBasedIme;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AsyncChineseProcessorBasedIme extends AsyncProcessorBasedIme {
    private final osl g;

    public AsyncChineseProcessorBasedIme(Context context, ImeDef imeDef, oqw oqwVar) {
        super(context, imeDef, new req(context, oqwVar, 1, imeDef.j));
        this.g = new osl(oqwVar, imeDef.f);
    }

    @Override // com.google.android.libraries.inputmethod.ime.async.AbstractAsyncIme, com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final void a() {
        super.a();
        this.D.M("");
    }

    @Override // com.google.android.libraries.inputmethod.ime.async.AbstractAsyncIme, com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final void fC(pvl pvlVar) {
        super.fC(pvlVar);
        oqw oqwVar = this.C;
        if (oqwVar instanceof req) {
            req reqVar = (req) oqwVar;
            pvl pvlVar2 = reqVar.h;
            if (pvlVar2 != null && pvlVar != pvlVar2) {
                reqVar.i = true;
            }
            reqVar.h = pvlVar;
        }
    }

    @Override // com.google.android.libraries.inputmethod.ime.async.AbstractAsyncIme, com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final void fw(EditorInfo editorInfo, boolean z, pvl pvlVar) {
        super.fw(editorInfo, z, pvlVar);
        oqw oqwVar = this.C;
        if (oqwVar instanceof req) {
            ((req) oqwVar).T(editorInfo);
        }
    }

    @Override // com.google.android.libraries.inputmethod.ime.async.AbstractAsyncIme, com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final boolean p(oas oasVar) {
        fii fiiVar = new fii(this, 3);
        if (pac.p(oasVar, this.g, null, this.D, fiiVar)) {
            return true;
        }
        return super.p(oasVar);
    }
}
