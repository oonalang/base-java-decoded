package com.android.settingslib.widget;

import android.content.Context;
import android.content.Intent;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.text.style.URLSpan;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.TextView;
import androidx.preference.Preference;
import com.google.android.inputmethod.latin.R;
import java.net.URISyntaxException;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class FooterPreference extends Preference implements dpb, dpf {
    public FooterPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.f18790_resource_name_obfuscated_res_0x7f040670);
        this.E = R.layout.f199070_resource_name_obfuscated_res_0x7f0e0654;
        if (r() == null) {
            M(R.drawable.f78730_resource_name_obfuscated_res_0x7f08070c);
        }
        Q(2147483646);
        if (TextUtils.isEmpty(this.r)) {
            P("footer_preference");
        }
        R(false);
    }

    private final void k(TextView textView) {
        URLSpan uRLSpan;
        String url;
        CharSequence v = v();
        if (v instanceof Spanned) {
            ClickableSpan[] clickableSpanArr = (ClickableSpan[]) ((Spanned) v).getSpans(0, v.length(), ClickableSpan.class);
            if (clickableSpanArr.length != 0) {
                SpannableString spannableString = new SpannableString(v);
                for (ClickableSpan clickableSpan : clickableSpanArr) {
                    if ((clickableSpan instanceof URLSpan) && (url = (uRLSpan = (URLSpan) clickableSpan).getURL()) != null && url.startsWith("intent:")) {
                        int spanStart = spannableString.getSpanStart(uRLSpan);
                        int spanEnd = spannableString.getSpanEnd(uRLSpan);
                        spannableString.removeSpan(uRLSpan);
                        try {
                            spannableString.setSpan(new dpa(this, Intent.parseUri(url, 1)), spanStart, spanEnd, 33);
                        } catch (URISyntaxException e) {
                            Log.e("FooterPreference", "Invalid URI ".concat(url), e);
                        }
                    }
                }
                textView.setText(spannableString);
                textView.setMovementMethod(LinkMovementMethod.getInstance());
            }
        }
    }

    @Override // androidx.preference.Preference
    public final void S(int i) {
        U(i);
    }

    @Override // androidx.preference.Preference
    public final void a(cel celVar) {
        super.a(celVar);
        View view = celVar.a;
        TextView textView = (TextView) view.findViewById(16908310);
        if (textView != null) {
            k(textView);
        }
        TextView textView2 = (TextView) view.findViewById(R.id.f93950_resource_name_obfuscated_res_0x7f0b07df);
        if (textView2 != null) {
            textView2.setVisibility(8);
        }
        View findViewById = view.findViewById(R.id.f87790_resource_name_obfuscated_res_0x7f0b03c7);
        if (findViewById != null) {
            findViewById.setVisibility(0);
        }
    }

    @Override // androidx.preference.Preference
    public final CharSequence m() {
        return v();
    }

    @Override // androidx.preference.Preference
    public final void n(CharSequence charSequence) {
        V(charSequence);
    }

    public FooterPreference(Context context) {
        this(context, null);
    }
}
