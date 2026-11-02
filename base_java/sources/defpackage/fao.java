package defpackage;

import android.app.Dialog;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.button.MaterialButton;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: fao  reason: default package */
/* loaded from: classes2.dex */
public final class fao extends mwg {
    final /* synthetic */ fap a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fao(fap fapVar) {
        super("com.google.android.inputmethod.latin.SIGN_BOARD");
        Objects.requireNonNull(fapVar);
        this.a = fapVar;
    }

    @Override // defpackage.mwg
    protected final void a(mwa mwaVar) {
        View inflate = LayoutInflater.from(mwaVar.p()).inflate(R.layout.f200190_resource_name_obfuscated_res_0x7f0e06d1, (ViewGroup) null);
        inflate.setEnabled(true);
        inflate.setClickable(true);
        fap fapVar = this.a;
        ((MaterialButton) inflate.findViewById(R.id.f86270_resource_name_obfuscated_res_0x7f0b031a)).setOnClickListener(new fw(fapVar, 15, null));
        ((MaterialButton) inflate.findViewById(R.id.f86280_resource_name_obfuscated_res_0x7f0b031b)).setOnClickListener(new fw(fapVar, 16, null));
        View findViewById = inflate.findViewById(R.id.f82980_resource_name_obfuscated_res_0x7f0b01b8);
        if (findViewById != null) {
            findViewById.setOnClickListener(new fw(fapVar, 17, null));
        }
        mwaVar.E(inflate);
        mwaVar.s(true);
        mwaVar.k();
    }

    @Override // defpackage.mwg
    protected final void b(Dialog dialog) {
        this.a.b = dialog;
    }

    @Override // defpackage.mwg
    protected final void c(Dialog dialog) {
        fap fapVar = this.a;
        fapVar.b = null;
        fapVar.c.c.b();
        mwg mwgVar = fapVar.a;
        if (mwgVar != null) {
            mwgVar.h();
            fapVar.a = null;
        }
    }
}
