package com.google.android.apps.inputmethod.libs.sharing;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.text.LinkableTextView;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class GboardSharingSetupDonePage extends ppj {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage");
    public final Context b;
    public final pxf c;
    public jse d;

    public GboardSharingSetupDonePage(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = context;
        this.c = pxc.b();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.ppj, android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        Context context = this.b;
        jsa jsaVar = new jsa(context, this.c);
        if (qvy.f(context)) {
            String a2 = qvy.a(context);
            wrk.ba(jsaVar.k(a2), new gut(this, jsaVar, a2, 11), nil.b);
        }
        View findViewById = findViewById(R.id.f86410_resource_name_obfuscated_res_0x7f0b0328);
        if (findViewById != null) {
            findViewById.setOnClickListener(new jdj(this, jsaVar, 20));
        }
        LinkableTextView linkableTextView = (LinkableTextView) findViewById(R.id.f86420_resource_name_obfuscated_res_0x7f0b0329);
        if (linkableTextView != null) {
            linkableTextView.a = new eya(this, 5);
        }
    }
}
