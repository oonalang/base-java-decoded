package defpackage;

import android.app.Dialog;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ffl  reason: default package */
/* loaded from: classes2.dex */
public final class ffl extends mwg {
    final /* synthetic */ ffr a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ffl(ffr ffrVar) {
        super("offline_mode_info_dialog");
        Objects.requireNonNull(ffrVar);
        this.a = ffrVar;
    }

    @Override // defpackage.mwg
    protected final void a(mwa mwaVar) {
        mwaVar.B(R.string.f217490_resource_name_obfuscated_res_0x7f140580);
        mwaVar.v(R.string.f217460_resource_name_obfuscated_res_0x7f14057d);
        mwaVar.t(R.drawable.f75150_resource_name_obfuscated_res_0x7f0804f6);
        mwaVar.A(R.string.f217470_resource_name_obfuscated_res_0x7f14057e, new ffk(0));
        mwaVar.s(true);
        mwaVar.n();
        mwaVar.h();
        mwaVar.k();
        mwaVar.l();
    }

    @Override // defpackage.mwg
    protected final void b(Dialog dialog) {
        Button button;
        ViewGroup.LayoutParams layoutParams;
        View findViewById = dialog.findViewById(16908313);
        if ((findViewById instanceof Button) && (layoutParams = (button = (Button) findViewById).getLayoutParams()) != null) {
            layoutParams.width = -1;
            button.setLayoutParams(layoutParams);
        }
    }

    @Override // defpackage.mwg
    protected final void c(Dialog dialog) {
        ffr ffrVar = this.a;
        mwg mwgVar = ffrVar.j;
        if (mwgVar != null) {
            mwgVar.h();
            ffrVar.j = null;
        }
    }
}
