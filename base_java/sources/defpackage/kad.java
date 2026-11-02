package defpackage;

import com.google.android.apps.inputmethod.libs.textediting.TextEditingKeyboard;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: kad  reason: default package */
/* loaded from: classes2.dex */
final class kad extends pep {
    final /* synthetic */ kae a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kad(kae kaeVar, pej pejVar) {
        super(pejVar, true);
        Objects.requireNonNull(kaeVar);
        this.a = kaeVar;
    }

    @Override // defpackage.pep, defpackage.pej
    public final void a(pvl pvlVar, peh pehVar, KeyboardDef keyboardDef) {
        kae kaeVar = this.a;
        kaeVar.a = pvlVar;
        if (pehVar != null) {
            ((TextEditingKeyboard) pehVar).a = rcq.af(kaeVar.ah());
        }
        super.a(pvlVar, pehVar, keyboardDef);
    }
}
