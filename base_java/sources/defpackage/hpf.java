package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: hpf  reason: default package */
/* loaded from: classes2.dex */
public final class hpf extends mwg {
    final /* synthetic */ phj a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hpf(phj phjVar) {
        super("JarvisFeedbackConsent");
        Objects.requireNonNull(phjVar);
        this.a = phjVar;
    }

    @Override // defpackage.mwg
    public final void a(mwa mwaVar) {
        CharSequence h;
        mwaVar.B(R.string.f216880_resource_name_obfuscated_res_0x7f140542);
        Context p = mwaVar.p();
        if (((Boolean) hpg.t.g()).booleanValue()) {
            h = p.getText(R.string.f258510_resource_name_obfuscated_res_0x7f1416bb);
        } else {
            h = ryr.h(p, p.getText(R.string.f216870_resource_name_obfuscated_res_0x7f140541), false, null);
        }
        mwaVar.w(h);
        mwaVar.A(R.string.f216170_resource_name_obfuscated_res_0x7f1404f3, new exr(this, 3));
        mwaVar.z(R.string.f216270_resource_name_obfuscated_res_0x7f1404fd, new exr(this, 4));
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
        this.a.v(wzz.CONSENT_SHOWN);
    }

    @Override // defpackage.mwg
    public final void c(Dialog dialog) {
        if (this.a.b != null) {
            d(wzz.CONSENT_DISMISS, false);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.lang.Runnable] */
    public final void d(wzz wzzVar, boolean z) {
        phj phjVar = this.a;
        ?? r0 = phjVar.b;
        if (r0 == 0) {
            return;
        }
        if (z) {
            r0.run();
        }
        phjVar.b = null;
        phjVar.v(wzzVar);
    }
}
