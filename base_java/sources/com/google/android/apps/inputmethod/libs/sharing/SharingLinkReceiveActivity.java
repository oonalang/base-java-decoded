package com.google.android.apps.inputmethod.libs.sharing;

import android.os.Bundle;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class SharingLinkReceiveActivity extends ch {
    public jsa o;
    public final pxf p = pxc.b();
    private String q;

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.ag, defpackage.mn, defpackage.bq, android.app.Activity
    public final void onCreate(Bundle bundle) {
        String str;
        super.onCreate(bundle);
        k();
        setTitle("");
        setContentView(R.layout.f186770_resource_name_obfuscated_res_0x7f0e0145);
        this.o = new jsa(this, this.p);
        if (bundle != null && bundle.containsKey("sharing_info")) {
            this.q = bundle.getString("sharing_info");
        } else {
            if (qvy.f(this)) {
                str = qvy.a(this);
            } else {
                str = null;
            }
            this.q = str;
        }
        String str2 = this.q;
        if (str2 != null) {
            this.o.f(str2, new jsk(this, 1));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.mn, defpackage.bq, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putString("sharing_info", this.q);
    }

    public final void t(xbl xblVar) {
        this.p.n(jsw.a, xbk.RECEIVE_PAGE, xblVar);
    }
}
