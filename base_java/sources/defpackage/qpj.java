package defpackage;

import android.os.Bundle;
import android.view.View;
/* compiled from: PG */
/* renamed from: qpj  reason: default package */
/* loaded from: classes2.dex */
public final class qpj extends ceg {
    @Override // defpackage.ceg, defpackage.jt
    public final /* bridge */ /* synthetic */ void p(kr krVar, int i) {
        p((cel) krVar, i);
    }

    @Override // defpackage.ceg
    public final void z(cel celVar, int i) {
        float f;
        super.p(celVar, i);
        Bundle bundle = y(i).u;
        boolean z = false;
        if (bundle != null && bundle.getBoolean("POLICY_TRANSPARENCY")) {
            z = true;
        }
        View view = celVar.a;
        if (true != z) {
            f = 1.0f;
        } else {
            f = 0.4f;
        }
        view.setAlpha(f);
    }
}
