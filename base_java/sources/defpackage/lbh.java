package defpackage;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
/* compiled from: PG */
/* renamed from: lbh  reason: default package */
/* loaded from: classes2.dex */
public final class lbh extends q {
    public Dialog ah;
    public DialogInterface.OnCancelListener ai;
    private Dialog aj;

    @Override // defpackage.q
    public final Dialog gn(Bundle bundle) {
        Dialog dialog = this.ah;
        if (dialog == null) {
            setShowsDialog(false);
            if (this.aj == null) {
                Context w = w();
                lie.aw(w);
                this.aj = new AlertDialog.Builder(w).create();
            }
            return this.aj;
        }
        return dialog;
    }

    @Override // defpackage.q, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.ai;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }
}
