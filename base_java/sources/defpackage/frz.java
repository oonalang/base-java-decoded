package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.textview.MaterialTextView;
import j$.util.Objects;
import java.util.IllegalFormatException;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: frz  reason: default package */
/* loaded from: classes2.dex */
public final class frz extends mwg {
    final /* synthetic */ String a;
    public final /* synthetic */ fsa b;
    private Dialog c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public frz(fsa fsaVar, String str) {
        super("Crowdsource");
        this.a = str;
        Objects.requireNonNull(fsaVar);
        this.b = fsaVar;
    }

    private static final void j(View view, int i, int i2, Locale locale, String str) {
        MaterialTextView materialTextView = (MaterialTextView) view.findViewById(i);
        String string = view.getContext().getString(i2, str);
        materialTextView.setText(string);
        materialTextView.setContentDescription(ryr.d(locale, string));
    }

    @Override // defpackage.mwg
    protected final void a(mwa mwaVar) {
        rxu i;
        oyg oygVar = this.b.K;
        if (oygVar == null) {
            i = null;
        } else {
            i = oygVar.i();
        }
        if (i == null) {
            ((wnt) fsa.a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/crowdsource/CrowdsourceExtension$1", "onPrepare", 172, "CrowdsourceExtension.java")).t("Failed to get current language tag.");
            return;
        }
        Context p = mwaVar.p();
        mwaVar.s(true);
        mwaVar.j(true);
        mwaVar.n();
        mwaVar.l();
        View inflate = LayoutInflater.from(p).inflate(R.layout.f184990_resource_name_obfuscated_res_0x7f0e007f, (ViewGroup) null);
        Locale u = i.u();
        String displayLanguage = u.getDisplayLanguage(u);
        j(inflate, R.id.f83520_resource_name_obfuscated_res_0x7f0b01f3, R.string.f210290_resource_name_obfuscated_res_0x7f140265, u, displayLanguage);
        j(inflate, R.id.f83510_resource_name_obfuscated_res_0x7f0b01f2, R.string.f210280_resource_name_obfuscated_res_0x7f140264, u, displayLanguage);
        j(inflate, R.id.f83480_resource_name_obfuscated_res_0x7f0b01ef, R.string.f210240_resource_name_obfuscated_res_0x7f140260, u, displayLanguage);
        MaterialTextView materialTextView = (MaterialTextView) inflate.findViewById(R.id.f83530_resource_name_obfuscated_res_0x7f0b01f4);
        tei.a(materialTextView);
        materialTextView.setText(ryr.h(p, p.getText(R.string.f210250_resource_name_obfuscated_res_0x7f140261), true, new fii(this, 20)));
        ((Button) inflate.findViewById(R.id.f83500_resource_name_obfuscated_res_0x7f0b01f1)).setOnClickListener(new fhg(this, p, i, 10, (int[]) null));
        ((Button) inflate.findViewById(R.id.f83490_resource_name_obfuscated_res_0x7f0b01f0)).setOnClickListener(new fnd(this, 10));
        mwaVar.E(inflate);
    }

    @Override // defpackage.mwg
    protected final void b(Dialog dialog) {
        this.b.b.n(fsc.DIALOG_SHOW, new Object[0]);
    }

    @Override // defpackage.mwg
    protected final void c(Dialog dialog) {
        fsa fsaVar = this.b;
        mwg mwgVar = fsaVar.c;
        if (mwgVar != null) {
            mwgVar.h();
            fsaVar.c = null;
        }
    }

    public final String d(Context context, rxu rxuVar) {
        rxu e = rxu.e(Locale.getDefault());
        String str = this.a;
        if (TextUtils.isEmpty(str)) {
            str = rxuVar.n;
        }
        try {
            return String.format(context.getString(R.string.f210230_resource_name_obfuscated_res_0x7f14025f), Integer.valueOf(rxk.a(context)), str, str, e);
        } catch (IllegalFormatException e2) {
            ((wnt) ((wnt) ((wnt) fsa.a.d()).i(e2)).j("com/google/android/apps/inputmethod/libs/crowdsource/CrowdsourceExtension$1", "getCrowdsourceUri", (char) 270, "CrowdsourceExtension.java")).t("Illegal format string.");
            return "";
        }
    }

    public final void e() {
        Dialog dialog = this.c;
        if (dialog != null) {
            dialog.dismiss();
            this.c = null;
        }
    }

    @Override // defpackage.mwg
    protected final void f(Dialog dialog) {
        this.c = dialog;
    }
}
