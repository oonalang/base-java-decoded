package defpackage;

import android.app.Dialog;
import android.os.Bundle;
/* compiled from: PG */
/* renamed from: vdy  reason: default package */
/* loaded from: classes3.dex */
public class vdy extends da {
    public vdy(byte[] bArr) {
        super(null);
    }

    @Override // defpackage.q
    public final void dismiss() {
        Dialog dialog = this.d;
        if (dialog instanceof vdx) {
            boolean z = ((vdx) dialog).a().v;
        }
        super.d(false, false, false);
    }

    @Override // defpackage.da, defpackage.q
    public Dialog gn(Bundle bundle) {
        return new vdx(w(), ((q) this).b);
    }

    public vdy() {
    }
}
