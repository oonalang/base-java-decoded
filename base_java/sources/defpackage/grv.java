package defpackage;

import com.google.android.apps.inputmethod.libs.expression.keyboard.QueryableExpressionKeyboard;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
/* compiled from: PG */
/* renamed from: grv  reason: default package */
/* loaded from: classes2.dex */
public final class grv extends pep {
    final /* synthetic */ grt a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public grv(pej pejVar, boolean z, grt grtVar) {
        super(pejVar, z);
        this.a = grtVar;
    }

    @Override // defpackage.pep, defpackage.pej
    public final void a(pvl pvlVar, peh pehVar, KeyboardDef keyboardDef) {
        if (pehVar instanceof QueryableExpressionKeyboard) {
            ((QueryableExpressionKeyboard) pehVar).y(this.a);
        }
        super.a(pvlVar, pehVar, keyboardDef);
    }
}
