package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: hpd  reason: default package */
/* loaded from: classes2.dex */
public final class hpd extends mwg {
    final /* synthetic */ hpe a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hpd(hpe hpeVar) {
        super("JarvisConsent");
        Objects.requireNonNull(hpeVar);
        this.a = hpeVar;
    }

    @Override // defpackage.mwg
    public final void a(mwa mwaVar) {
        Context p = mwaVar.p();
        qou I = qou.I(p);
        mwaVar.t(R.drawable.f78230_resource_name_obfuscated_res_0x7f0806cd);
        mwaVar.B(R.string.f216850_resource_name_obfuscated_res_0x7f14053f);
        mwaVar.w(ryr.h(p, p.getText(R.string.f216840_resource_name_obfuscated_res_0x7f14053d), false, null));
        mwaVar.A(R.string.f216170_resource_name_obfuscated_res_0x7f1404f3, new hpc(this, I, 1));
        mwaVar.z(R.string.f216280_resource_name_obfuscated_res_0x7f1404fe, new hpc(this, I, 0));
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
        this.a.b(wzz.CONSENT_SHOWN);
    }

    @Override // defpackage.mwg
    public final void c(Dialog dialog) {
        d(wzz.CONSENT_DISMISS, false);
        this.a.c();
    }

    public final void d(wzz wzzVar, boolean z) {
        hpe hpeVar = this.a;
        Runnable runnable = hpeVar.a;
        if (runnable == null && hpeVar.b == null) {
            return;
        }
        if (z) {
            if (runnable != null) {
                runnable.run();
            }
        } else {
            Runnable runnable2 = hpeVar.b;
            if (runnable2 != null) {
                runnable2.run();
            }
        }
        hpeVar.a = null;
        hpeVar.b = null;
        hpeVar.b(wzzVar);
    }
}
