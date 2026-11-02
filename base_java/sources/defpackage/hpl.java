package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: hpl  reason: default package */
/* loaded from: classes2.dex */
public final class hpl extends mwg {
    final /* synthetic */ hpm a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hpl(hpm hpmVar) {
        super("SmartEditConsent");
        Objects.requireNonNull(hpmVar);
        this.a = hpmVar;
    }

    @Override // defpackage.mwg
    public final void a(mwa mwaVar) {
        Context p = mwaVar.p();
        qou I = qou.I(p);
        mwaVar.t(R.drawable.f78230_resource_name_obfuscated_res_0x7f0806cd);
        mwaVar.B(R.string.f234790_resource_name_obfuscated_res_0x7f140d3a);
        mwaVar.w(ryr.h(p, p.getText(R.string.f234780_resource_name_obfuscated_res_0x7f140d38), false, null));
        mwaVar.A(R.string.f216170_resource_name_obfuscated_res_0x7f1404f3, new hpc(this, I, 2));
        mwaVar.z(R.string.f216280_resource_name_obfuscated_res_0x7f1404fe, new hpc(this, I, 3));
        mwaVar.s(true);
        mwaVar.l();
        mwaVar.k();
    }

    @Override // defpackage.mwg
    protected final void b(Dialog dialog) {
        TextView textView = (TextView) dialog.findViewById(16908299);
        if (textView != null) {
            textView.setGravity(17);
        }
        qou.I(dialog.getContext()).q(R.string.f226370_resource_name_obfuscated_res_0x7f1409ae, true);
        this.a.a(wzz.CONSENT_SHOWN);
    }

    @Override // defpackage.mwg
    public final void c(Dialog dialog) {
        d(wzz.CONSENT_DISMISS, false);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.lang.Runnable] */
    public final void d(wzz wzzVar, boolean z) {
        hpm hpmVar = this.a;
        ?? r0 = hpmVar.c;
        if (r0 == 0) {
            return;
        }
        if (z) {
            r0.run();
        }
        hpmVar.c = null;
        hpmVar.a(wzzVar);
    }
}
