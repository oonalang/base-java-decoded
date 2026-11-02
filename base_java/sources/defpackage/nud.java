package defpackage;

import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
/* compiled from: PG */
/* renamed from: nud  reason: default package */
/* loaded from: classes.dex */
public final class nud extends obe implements nue {
    private final pxf a;

    public nud(pxf pxfVar) {
        this.a = pxfVar;
    }

    @Override // defpackage.oau
    public final boolean m(oas oasVar) {
        int i = oasVar.w;
        if (i != 1 && i == 2) {
            SoftKeyDef softKeyDef = oasVar.c;
            return false;
        }
        return false;
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean n() {
        return true;
    }
}
