package defpackage;

import android.app.Dialog;
import android.support.v7.widget.RecyclerView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jsq  reason: default package */
/* loaded from: classes2.dex */
public final class jsq extends mwg {
    public Dialog a;
    public final /* synthetic */ jsr b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jsq(jsr jsrVar) {
        super("SharingLinkSendDialog");
        Objects.requireNonNull(jsrVar);
        this.b = jsrVar;
    }

    @Override // defpackage.mwg
    protected final void a(mwa mwaVar) {
        mwaVar.j(false);
        mwaVar.D(R.layout.f200140_resource_name_obfuscated_res_0x7f0e06cc);
        mwaVar.A(R.string.f214560_resource_name_obfuscated_res_0x7f14042f, new exr(this, 9));
        mwaVar.z(R.string.f216150_resource_name_obfuscated_res_0x7f1404f1, new exr(this, 10));
    }

    @Override // defpackage.mwg
    protected final void b(Dialog dialog) {
        TextView textView = (TextView) dialog.findViewById(R.id.f87220_resource_name_obfuscated_res_0x7f0b0380);
        if (textView != null) {
            textView.setText(R.string.f214580_resource_name_obfuscated_res_0x7f140431);
        }
        TextView textView2 = (TextView) dialog.findViewById(R.id.f87160_resource_name_obfuscated_res_0x7f0b037a);
        if (textView2 != null) {
            textView2.setText(R.string.f214540_resource_name_obfuscated_res_0x7f14042d);
        }
        jsa.g((RecyclerView) dialog.findViewById(R.id.f87170_resource_name_obfuscated_res_0x7f0b037b), this.b.a);
    }

    @Override // defpackage.mwg
    protected final void c(Dialog dialog) {
        this.b.b.h();
    }

    @Override // defpackage.mwg
    protected final void f(Dialog dialog) {
        this.a = dialog;
    }
}
