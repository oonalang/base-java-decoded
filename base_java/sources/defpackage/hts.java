package defpackage;

import android.animation.ValueAnimator;
import android.view.View;
import android.widget.TextView;
import com.google.android.apps.inputmethod.libs.jarvis.prompt.JarvisPromptDraftEditText;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.text.TransformationTextView;
/* compiled from: PG */
/* renamed from: hts  reason: default package */
/* loaded from: classes2.dex */
public final class hts extends kr {
    public final TransformationTextView s;
    public final JarvisPromptDraftEditText t;
    final View u;
    final View v;
    hqt w;
    final TextView x;
    hpo y;
    public final ifk z;

    public hts(View view, Runnable runnable) {
        super(view);
        TransformationTextView transformationTextView = (TransformationTextView) view.findViewById(R.id.f88990_resource_name_obfuscated_res_0x7f0b0448);
        this.s = transformationTextView;
        if (transformationTextView != null) {
            bni.r(transformationTextView, true);
        }
        JarvisPromptDraftEditText jarvisPromptDraftEditText = (JarvisPromptDraftEditText) view.findViewById(R.id.f89240_resource_name_obfuscated_res_0x7f0b0461);
        this.t = jarvisPromptDraftEditText;
        jarvisPromptDraftEditText.a = runnable;
        View findViewById = view.findViewById(R.id.f90550_resource_name_obfuscated_res_0x7f0b0641);
        this.u = findViewById;
        this.v = view.findViewById(R.id.f89250_resource_name_obfuscated_res_0x7f0b0462);
        this.z = new ifk(view);
        this.x = (TextView) view.findViewById(R.id.f89220_resource_name_obfuscated_res_0x7f0b045f);
        findViewById.addOnAttachStateChangeListener(new er(this, 7));
    }

    public final void F() {
        ValueAnimator valueAnimator;
        hpo hpoVar = this.y;
        if (hpoVar != null && (valueAnimator = hpoVar.e) != null) {
            valueAnimator.end();
        }
        hqt hqtVar = this.w;
        if (hqtVar != null) {
            hqtVar.e();
            this.w = null;
            this.u.setBackground(null);
        }
    }
}
