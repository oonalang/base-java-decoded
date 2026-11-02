package com.google.android.libraries.inputmethod.featuresplit.debugactivity;

import android.content.Intent;
import android.os.Bundle;
import android.widget.Button;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.util.Collection;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class FeatureSplitDebugActivity extends mxg {
    public static final /* synthetic */ int o = 0;
    private final abts p = new abtz(new isz(this, 8));
    private final vqs q = new odb(this, 1);
    private final abts r = new abtz(new isz(this, 9));
    private final abts C = new abtz(new isz(this, 10));
    private final abts D = new abtz(new isz(this, 11));
    private final abts E = new abtz(new isz(this, 12));

    private final Button aa() {
        Object a = this.E.a();
        abyy.g(a, "getValue(...)");
        return (Button) a;
    }

    public final void T() {
        String str;
        Collection a;
        Collection a2;
        Object a3 = this.C.a();
        abyy.g(a3, "getValue(...)");
        ((TextView) a3).setText(abta.aG(y().d(), "\n", null, null, null, 62));
        abts abtsVar = this.D;
        oci x = x();
        Object a4 = abtsVar.a();
        abyy.g(a4, "getValue(...)");
        TextView textView = (TextView) a4;
        if (x != null && (a2 = x.a()) != null) {
            str = abta.aG(a2, "\n", null, null, null, 62);
        } else {
            str = "";
        }
        textView.setText(str);
        Button aa = aa();
        boolean z = false;
        if (x != null && (a = x.a()) != null && !a.isEmpty()) {
            z = true;
        }
        aa.setEnabled(z);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.ag, defpackage.mn, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        t().append(a.bX(i2, "onActivityResult: ", "\n"));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.mxg, defpackage.ag, defpackage.mn, defpackage.bq, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.f186380_resource_name_obfuscated_res_0x7f0e0119);
        y().e(this.q);
        aa().setOnClickListener(new noy(this, 13));
        T();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.mxg, defpackage.ch, defpackage.ag, android.app.Activity
    public final void onDestroy() {
        y().f(this.q);
        super.onDestroy();
    }

    public final TextView t() {
        Object a = this.r.a();
        abyy.g(a, "getValue(...)");
        return (TextView) a;
    }

    public final oci x() {
        return (oci) ModuleManager.getInstance(this).b(oci.class);
    }

    public final vqh y() {
        Object a = this.p.a();
        abyy.g(a, "getValue(...)");
        return (vqh) a;
    }
}
