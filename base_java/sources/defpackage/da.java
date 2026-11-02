package defpackage;

import android.app.Dialog;
import android.os.Bundle;
/* compiled from: PG */
/* renamed from: da  reason: default package */
/* loaded from: classes2.dex */
public class da extends q {
    public da(byte[] bArr) {
        super(null);
    }

    @Override // defpackage.q
    public Dialog gn(Bundle bundle) {
        return new cz(w(), ((q) this).b);
    }

    @Override // defpackage.q
    public final void n(Dialog dialog, int i) {
        if (dialog instanceof cz) {
            cz czVar = (cz) dialog;
            if (i != 1 && i != 2) {
                if (i != 3) {
                    return;
                }
                dialog.getWindow().addFlags(24);
            }
            czVar.f();
            return;
        }
        super.n(dialog, i);
    }

    public da() {
    }
}
