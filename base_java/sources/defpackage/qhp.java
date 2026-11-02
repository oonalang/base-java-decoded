package defpackage;

import android.app.Dialog;
import android.content.Context;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: qhp  reason: default package */
/* loaded from: classes2.dex */
public final class qhp extends mwg {
    final /* synthetic */ oas a;
    final /* synthetic */ Context b;
    public final /* synthetic */ qhq c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qhp(qhq qhqVar, oas oasVar, Context context) {
        super("one_handed_dialog");
        this.a = oasVar;
        this.b = context;
        Objects.requireNonNull(qhqVar);
        this.c = qhqVar;
    }

    @Override // defpackage.mwg
    protected final void a(mwa mwaVar) {
        mwaVar.D(R.layout.f198210_resource_name_obfuscated_res_0x7f0e05f7);
        mwaVar.A(R.string.f216470_resource_name_obfuscated_res_0x7f140511, new hpc(this, this.a, 8, null));
        mwaVar.y(R.string.f216260_resource_name_obfuscated_res_0x7f1404fc, new exr(this, 20));
    }

    @Override // defpackage.mwg
    protected final void b(Dialog dialog) {
        qhq qhqVar = this.c;
        if (!qhqVar.ag()) {
            dialog.dismiss();
            return;
        }
        qhqVar.b = dialog;
        qou I = qou.I(this.b);
        I.g("one_handed_dialog_show_count", I.b("one_handed_dialog_show_count", 0) + 1);
        qhqVar.c.n(qhr.ONE_HANDED_DIALOG_ON_SHOW, new Object[0]);
    }

    @Override // defpackage.mwg
    protected final void c(Dialog dialog) {
        qhq qhqVar = this.c;
        qhqVar.b = null;
        qhqVar.c.n(qhr.ONE_HANDED_DIALOG_ON_DISMISS, new Object[0]);
    }
}
