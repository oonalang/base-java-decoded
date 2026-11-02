package defpackage;

import com.google.android.libraries.inputmethod.freecursor.FreeCursorKeyboard;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
/* compiled from: PG */
/* renamed from: ogj  reason: default package */
/* loaded from: classes2.dex */
public final class ogj extends pep {
    final /* synthetic */ ogk a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ogj(pej pejVar, ogk ogkVar) {
        super(pejVar, true);
        this.a = ogkVar;
    }

    @Override // defpackage.pep, defpackage.pej
    public final void a(pvl pvlVar, peh pehVar, KeyboardDef keyboardDef) {
        abyy.h(pvlVar, "type");
        if (pehVar instanceof FreeCursorKeyboard) {
            FreeCursorKeyboard freeCursorKeyboard = (FreeCursorKeyboard) pehVar;
            ogk ogkVar = this.a;
            owa af = rcq.af(ogkVar.ah());
            pxf pxfVar = ogkVar.a;
            abyy.h(pxfVar, "metrics");
            freeCursorKeyboard.n = af;
            abyy.h(pxfVar, "<set-?>");
            freeCursorKeyboard.o = pxfVar;
        }
        super.a(pvlVar, pehVar, keyboardDef);
    }
}
