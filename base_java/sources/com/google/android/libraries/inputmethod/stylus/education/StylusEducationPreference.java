package com.google.android.libraries.inputmethod.stylus.education;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import androidx.preference.Preference;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class StylusEducationPreference extends Preference implements qot {
    public TextView a;
    public ood b;
    private final acct c;
    private StylusConstraintLayout d;
    private View e;
    private aced f;
    private boolean g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StylusEducationPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        abyy.h(context, "context");
        this.c = accw.h();
        this.E = R.layout.f202190_resource_name_obfuscated_res_0x7f0e07a2;
    }

    @Override // androidx.preference.Preference
    public final void D() {
        super.J();
        qou.I(this.j).ab(this, R.string.f228060_resource_name_obfuscated_res_0x7f140a63, R.string.f225630_resource_name_obfuscated_res_0x7f140964);
    }

    @Override // androidx.preference.Preference
    public final void F() {
        accw.i(this.c, null);
        qou.I(this.j).aj(this, R.string.f228060_resource_name_obfuscated_res_0x7f140a63, R.string.f225630_resource_name_obfuscated_res_0x7f140964);
        super.Y();
    }

    @Override // androidx.preference.Preference
    public final void a(cel celVar) {
        ood oodVar;
        boolean z;
        abyy.h(celVar, "holder");
        super.a(celVar);
        Context context = this.j;
        View view = celVar.a;
        ContextWrapper bi = rcq.bi(context, ag.class);
        abyy.e(bi);
        ag agVar = (ag) bi;
        Intent intent = agVar.getIntent();
        abyy.g(intent, "getIntent(...)");
        ood l = pac.l(intent);
        if (l == null) {
            abyy.g(context, "getContext(...)");
            oodVar = pac.m(context, R.raw.f204450_resource_name_obfuscated_res_0x7f13006f);
        } else {
            oodVar = l;
        }
        this.b = oodVar;
        View findViewById = view.findViewById(R.id.f178570_resource_name_obfuscated_res_0x7f0b2929);
        abyy.g(findViewById, "findViewById(...)");
        this.e = findViewById;
        if (l != null) {
            z = true;
        } else {
            z = false;
        }
        this.g = z;
        ood oodVar2 = null;
        if (findViewById == null) {
            abyy.l("tryItButton");
            findViewById = null;
        }
        findViewById.setOnClickListener(new qpd(agVar, 10));
        if (this.g || !qou.I(context).x(R.string.f225630_resource_name_obfuscated_res_0x7f140964, false)) {
            View view2 = this.e;
            if (view2 == null) {
                abyy.l("tryItButton");
                view2 = null;
            }
            view2.setEnabled(false);
        }
        View findViewById2 = view.findViewById(R.id.f87630_resource_name_obfuscated_res_0x7f0b03b0);
        abyy.g(findViewById2, "findViewById(...)");
        this.a = (TextView) findViewById2;
        StylusConstraintLayout stylusConstraintLayout = (StylusConstraintLayout) view.findViewById(R.id.f178450_resource_name_obfuscated_res_0x7f0b291d);
        this.d = stylusConstraintLayout;
        abyy.e(stylusConstraintLayout);
        TextView textView = this.a;
        if (textView == null) {
            abyy.l("helloTextView");
            textView = null;
        }
        stylusConstraintLayout.e(textView, null, 0.8f, true);
        ood oodVar3 = this.b;
        if (oodVar3 == null) {
            abyy.l("scribeData");
        } else {
            oodVar2 = oodVar3;
        }
        stylusConstraintLayout.c(oodVar2.b);
        k(stylusConstraintLayout);
        ((TextView) view.findViewById(R.id.f178470_resource_name_obfuscated_res_0x7f0b291f)).setVisibility(8);
    }

    @Override // defpackage.qot
    public final void gb(qou qouVar, String str) {
        View view = null;
        if (str.equals(this.j.getString(R.string.f225630_resource_name_obfuscated_res_0x7f140964))) {
            View view2 = this.e;
            if (view2 == null) {
                abyy.l("tryItButton");
            } else {
                view = view2;
            }
            boolean z = false;
            if (qouVar.am(str, false, false) && !this.g) {
                z = true;
            }
            view.setEnabled(z);
            return;
        }
        aced acedVar = this.f;
        if (acedVar != null) {
            acedVar.s(null);
        }
        StylusConstraintLayout stylusConstraintLayout = this.d;
        if (stylusConstraintLayout != null) {
            k(stylusConstraintLayout);
        }
    }

    public final void k(StylusConstraintLayout stylusConstraintLayout) {
        this.f = abzj.y(this.c, null, 0, new kri(this, stylusConstraintLayout, (abwh) null, 6), 3);
    }
}
