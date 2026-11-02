package defpackage;

import android.app.Dialog;
import android.content.DialogInterface;
/* compiled from: PG */
/* renamed from: n  reason: default package */
/* loaded from: classes2.dex */
final class n implements DialogInterface.OnCancelListener {
    final /* synthetic */ q a;

    public n(q qVar) {
        this.a = qVar;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        q qVar = this.a;
        Dialog dialog = qVar.d;
        if (dialog != null) {
            qVar.onCancel(dialog);
        }
    }
}
