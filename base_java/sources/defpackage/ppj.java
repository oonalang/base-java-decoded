package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.text.LinkableTextView;
/* compiled from: PG */
/* renamed from: ppj  reason: default package */
/* loaded from: classes2.dex */
public class ppj extends LinearLayout {
    public ppj(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        View findViewById = findViewById(R.id.f86410_resource_name_obfuscated_res_0x7f0b0328);
        if (findViewById != null) {
            findViewById.setOnClickListener(new ots(this, 17));
        }
        LinkableTextView linkableTextView = (LinkableTextView) findViewById(R.id.f86420_resource_name_obfuscated_res_0x7f0b0329);
        if (linkableTextView != null) {
            linkableTextView.a = new eya(this, 10);
        }
    }
}
