package defpackage;

import android.app.Dialog;
import android.content.DialogInterface;
/* compiled from: PG */
/* renamed from: tbr  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class tbr implements DialogInterface.OnDismissListener {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public tbr(q qVar, int i) {
        this.b = i;
        this.a = qVar;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        int i = this.b;
        Object obj = this.a;
        if (i != 0) {
            q qVar = (q) obj;
            Dialog dialog = qVar.d;
            if (dialog != null) {
                qVar.onDismiss(dialog);
                return;
            }
            return;
        }
        ((tbt) obj).g.f();
    }

    public /* synthetic */ tbr(tbt tbtVar, int i) {
        this.b = i;
        this.a = tbtVar;
    }
}
