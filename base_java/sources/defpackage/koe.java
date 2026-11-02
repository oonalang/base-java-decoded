package defpackage;

import android.app.Dialog;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: koe  reason: default package */
/* loaded from: classes2.dex */
final class koe extends mwg {
    final /* synthetic */ kof a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public koe(kof kofVar) {
        super("VOICE_UNSUPPORTED");
        Objects.requireNonNull(kofVar);
        this.a = kofVar;
    }

    @Override // defpackage.mwg
    protected final void a(mwa mwaVar) {
        mwaVar.s(false);
        mwaVar.A(R.string.f216310_resource_name_obfuscated_res_0x7f140501, new ffk(2));
        mwaVar.v(R.string.f258100_resource_name_obfuscated_res_0x7f141690);
    }

    @Override // defpackage.mwg
    protected final void c(Dialog dialog) {
        kof kofVar = this.a;
        mwg mwgVar = kofVar.a;
        if (mwgVar != null) {
            mwgVar.h();
            kofVar.a = null;
        }
    }
}
