package com.google.android.apps.inputmethod.libs.agenticdictation;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.ime.AbstractIme;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import j$.time.Duration;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class AgenticDictationIme extends AbstractIme implements rzd {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/agenticdictation/AgenticDictationIme");

    public AgenticDictationIme(Context context, ImeDef imeDef, oqw oqwVar) {
        super(context, imeDef, oqwVar);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final void a() {
        super.a();
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/AgenticDictationIme", "abortComposing", 95, "AgenticDictationIme.java")).t("AgenticDictationIme.abortComposing");
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final void b(oas oasVar) {
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/AgenticDictationIme", "finishComposing", 89, "AgenticDictationIme.java")).t("AgenticDictationIme.finishComposing");
    }

    @Override // defpackage.rzd
    public final /* synthetic */ void e() {
        fI();
    }

    @Override // defpackage.rzd
    public final void f(ynn ynnVar) {
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/AgenticDictationIme", "onVoiceStart", 43, "AgenticDictationIme.java")).t("AgenticDictationIme.onVoiceStart");
    }

    @Override // defpackage.rzd
    public final void fH() {
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/AgenticDictationIme", "onListeningStop", 48, "AgenticDictationIme.java")).t("AgenticDictationIme.onListeningStop");
    }

    @Override // defpackage.rzd
    public final void fI() {
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/AgenticDictationIme", "onVoiceStop", 53, "AgenticDictationIme.java")).t("AgenticDictationIme.onVoiceStop");
    }

    @Override // defpackage.rzd
    public final /* synthetic */ void fJ(aajc aajcVar) {
        uwm.cR(this, aajcVar);
    }

    @Override // defpackage.rzd
    public final /* synthetic */ void i(aajc aajcVar, rzc rzcVar) {
        j(aajcVar, rzcVar, "");
    }

    @Override // defpackage.rzd
    public final void j(aajc aajcVar, rzc rzcVar, String str) {
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/AgenticDictationIme", "onVoiceText", 59, "AgenticDictationIme.java")).t("AgenticDictationIme.onVoiceText");
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final void l(int i, boolean z) {
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/AgenticDictationIme", "requestCandidates", 84, "AgenticDictationIme.java")).t("AgenticDictationIme.requestCandidates");
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme
    protected final boolean m(EditorInfo editorInfo) {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme
    public final boolean n(EditorInfo editorInfo) {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme
    public final boolean o(EditorInfo editorInfo) {
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final boolean p(oas oasVar) {
        int a2;
        pue g = oasVar.g();
        if (g != null && g.c == -10018) {
            wnw wnwVar = a;
            ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/AgenticDictationIme", "handle", 34, "AgenticDictationIme.java")).t("IME_ACTION received. Performing the action.");
            EditorInfo editorInfo = this.G;
            if (editorInfo != null && (a2 = nvc.a(editorInfo)) != 1 && a2 != 0) {
                ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/AgenticDictationIme", "performActionFromEditorInfo", 104, "AgenticDictationIme.java")).u("Triggering IME action %d", a2);
                owa P = this.D.P(owv.a(owu.b));
                if (P != null) {
                    P.y(a2);
                }
            }
            return true;
        }
        return false;
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

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme
    protected final void q(EditorInfo editorInfo) {
    }
}
