package defpackage;

import android.content.Context;
import android.content.DialogInterface;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: hcq  reason: default package */
/* loaded from: classes.dex */
public final class hcq extends mwg {
    public final /* synthetic */ hcr a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hcq(hcr hcrVar) {
        super("HandwritingPromo");
        Objects.requireNonNull(hcrVar);
        this.a = hcrVar;
    }

    @Override // defpackage.mwg
    protected final void a(mwa mwaVar) {
        oyg oygVar = this.a.K;
        if (oygVar == null) {
            ((wnt) hcr.a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/handwritingpromo/HandwritingPromoExtension$2", "onPrepare", 224, "HandwritingPromoExtension.java")).t("No input method entry.");
            return;
        }
        final rxu i = oygVar.i();
        final Context p = mwaVar.p();
        mwaVar.s(true);
        mwaVar.j(true);
        mwaVar.n();
        mwaVar.l();
        mwaVar.w(p.getString(R.string.f215050_resource_name_obfuscated_res_0x7f14046c, oygVar.n(1)));
        mwaVar.z(R.string.f216150_resource_name_obfuscated_res_0x7f1404f1, new exr(this, 2));
        mwaVar.A(R.string.f215040_resource_name_obfuscated_res_0x7f14046b, new DialogInterface.OnClickListener() { // from class: hcp
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                hcq hcqVar = hcq.this;
                hcr hcrVar = hcqVar.a;
                hcrVar.c.n(hct.HANDWRITING_PROMO_DIALOG, 0);
                oyi oyiVar = hcrVar.b;
                rxu rxuVar = i;
                oii.i(oyiVar.g(rxuVar, "handwriting")).r(new gjn(hcqVar, p, rxuVar, 3), nil.b).E(new gll(hcqVar, rxuVar, 10), xhg.a);
            }
        });
    }
}
