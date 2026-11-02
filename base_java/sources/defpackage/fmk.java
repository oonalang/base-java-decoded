package defpackage;

import com.google.android.apps.inputmethod.libs.clipboard.ClipboardAddEntryKeyboard;
import com.google.android.apps.inputmethod.libs.clipboard.ClipboardKeyboard;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: fmk  reason: default package */
/* loaded from: classes2.dex */
final class fmk extends pep {
    final /* synthetic */ fml a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fmk(fml fmlVar, pej pejVar) {
        super(pejVar, true);
        Objects.requireNonNull(fmlVar);
        this.a = fmlVar;
    }

    @Override // defpackage.pep, defpackage.pej
    public final void a(pvl pvlVar, peh pehVar, KeyboardDef keyboardDef) {
        fml fmlVar = this.a;
        fmlVar.c = pvlVar;
        if (pehVar != null && fmlVar.c == fnn.a) {
            fmlVar.d = (ClipboardKeyboard) pehVar;
            fmlVar.d.L(fmlVar);
        }
        if (fmlVar.c == fnn.b && (pehVar instanceof ClipboardAddEntryKeyboard)) {
            fmlVar.e = (ClipboardAddEntryKeyboard) pehVar;
            fmlVar.e.b = fmlVar;
        }
        super.a(pvlVar, pehVar, keyboardDef);
    }
}
