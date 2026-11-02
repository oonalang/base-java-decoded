package defpackage;

import android.app.Dialog;
import com.google.android.inputmethod.latin.R;
import j$.time.Instant;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: kkl  reason: default package */
/* loaded from: classes2.dex */
public final class kkl extends mwg {
    public final /* synthetic */ kkm a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kkl(kkm kkmVar) {
        super("ContactPermissionRationale");
        Objects.requireNonNull(kkmVar);
        this.a = kkmVar;
    }

    @Override // defpackage.mwg
    protected final void a(mwa mwaVar) {
        mwaVar.s(true);
        mwaVar.n();
        mwaVar.l();
        mwaVar.B(R.string.f210050_resource_name_obfuscated_res_0x7f14024d);
        mwaVar.v(R.string.f210040_resource_name_obfuscated_res_0x7f14024c);
        mwaVar.A(R.string.f216250_resource_name_obfuscated_res_0x7f1404fb, new exr(this, 13));
        mwaVar.y(R.string.f216260_resource_name_obfuscated_res_0x7f1404fc, new exr(this, 14));
        mwaVar.z(R.string.f210030_resource_name_obfuscated_res_0x7f14024b, new exr(this, 15));
    }

    @Override // defpackage.mwg
    protected final void b(Dialog dialog) {
        ((wnt) ((wnt) kkm.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/ContactPermissionRationaleHelper$1", "onShow", 104, "ContactPermissionRationaleHelper.java")).t("contact permission dialog displayed");
        kkm kkmVar = this.a;
        qou.I(kkmVar.b).h("last_nga_contact_request_time", Instant.now().toEpochMilli());
        kkmVar.c.n(rzp.CONTACT_PERMISSION_PROMO_DIALOG_USAGE, 0);
    }

    @Override // defpackage.mwg
    protected final void c(Dialog dialog) {
        ((wnt) ((wnt) kkm.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/ContactPermissionRationaleHelper$1", "onDismiss", 115, "ContactPermissionRationaleHelper.java")).t("contact permission dialog dismissed");
        kkm kkmVar = this.a;
        mwg mwgVar = kkmVar.e;
        if (mwgVar != null) {
            mwgVar.h();
            kkmVar.e = null;
        }
    }
}
