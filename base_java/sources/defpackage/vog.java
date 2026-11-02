package defpackage;

import android.text.Editable;
import android.text.SpanWatcher;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.material.textfield.TextInputLayout;
/* compiled from: PG */
/* renamed from: vog  reason: default package */
/* loaded from: classes3.dex */
public final class vog extends blk {
    private final TextInputLayout a;

    public vog(TextInputLayout textInputLayout) {
        this.a = textInputLayout;
    }

    @Override // defpackage.blk
    public final void c(View view, bpa bpaVar) {
        Editable editable;
        CharSequence charSequence;
        CharSequence charSequence2;
        CharSequence charSequence3;
        boolean z;
        CharSequence charSequence4;
        CharSequence charSequence5;
        CharSequence charSequence6;
        CharSequence concat;
        CharSequence charSequence7;
        TextView textView;
        super.c(view, bpaVar);
        TextInputLayout textInputLayout = this.a;
        EditText editText = textInputLayout.c;
        if (editText != null) {
            editable = editText.getText();
        } else {
            editable = null;
        }
        CharSequence f = textInputLayout.f();
        vnx vnxVar = textInputLayout.d;
        if (vnxVar.n) {
            charSequence = vnxVar.m;
        } else {
            charSequence = null;
        }
        CharSequence e = textInputLayout.e();
        if (textInputLayout.j) {
            charSequence2 = textInputLayout.i;
        } else {
            charSequence2 = null;
        }
        int i = textInputLayout.f;
        if (textInputLayout.e && textInputLayout.g && (textView = textInputLayout.h) != null) {
            charSequence3 = textView.getContentDescription();
        } else {
            charSequence3 = null;
        }
        boolean isEmpty = TextUtils.isEmpty(editable);
        boolean z2 = !isEmpty;
        boolean isEmpty2 = TextUtils.isEmpty(f);
        boolean z3 = textInputLayout.p;
        boolean isEmpty3 = TextUtils.isEmpty(e);
        boolean z4 = !isEmpty3;
        if (isEmpty3 && TextUtils.isEmpty(charSequence3)) {
            z = false;
        } else {
            z = true;
        }
        if (true == isEmpty2) {
            charSequence4 = null;
        } else {
            charSequence4 = f;
        }
        CharSequence charSequence8 = charSequence;
        if (!TextUtils.isEmpty(charSequence)) {
            charSequence5 = e;
            if (vnxVar.e == 2 && vnxVar.o != null && !TextUtils.isEmpty(vnxVar.m)) {
                if (!TextUtils.isEmpty(charSequence4)) {
                    charSequence8 = TextUtils.concat(charSequence4, ", ", charSequence8);
                }
                charSequence4 = charSequence8;
            }
        } else {
            charSequence5 = e;
        }
        vod vodVar = textInputLayout.a;
        TextView textView2 = vodVar.a;
        if (textView2.getVisibility() == 0) {
            bpaVar.a.setLabelFor(textView2);
            bpaVar.D(textView2);
        } else {
            bpaVar.D(vodVar.c);
        }
        if (!isEmpty) {
            if (!TextUtils.isEmpty(charSequence4)) {
                if (editable == null) {
                    if (charSequence4 == null) {
                        charSequence4 = "";
                        charSequence7 = null;
                        bpaVar.C(charSequence4);
                        charSequence4 = charSequence7;
                    } else {
                        charSequence7 = charSequence4;
                        bpaVar.C(charSequence4);
                        charSequence4 = charSequence7;
                    }
                } else if (charSequence4 == null) {
                    charSequence4 = editable;
                    charSequence7 = null;
                    bpaVar.C(charSequence4);
                    charSequence4 = charSequence7;
                } else {
                    SpanWatcher[] spanWatcherArr = (SpanWatcher[]) editable.getSpans(0, editable.length(), SpanWatcher.class);
                    if (spanWatcherArr != null && (r7 = spanWatcherArr.length) != 0) {
                        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(editable);
                        for (SpanWatcher spanWatcher : spanWatcherArr) {
                            spannableStringBuilder.removeSpan(spanWatcher);
                        }
                        concat = spannableStringBuilder.append((CharSequence) ", ").append(charSequence4);
                    } else {
                        concat = TextUtils.concat(editable, ", ", charSequence4);
                    }
                    CharSequence charSequence9 = charSequence4;
                    charSequence4 = concat;
                    charSequence7 = charSequence9;
                    bpaVar.C(charSequence4);
                    charSequence4 = charSequence7;
                }
            } else {
                bpaVar.C(editable);
            }
        } else if (!TextUtils.isEmpty(charSequence4)) {
            bpaVar.C(charSequence4);
            if (!z3 && charSequence2 != null) {
                bpaVar.C(TextUtils.concat(charSequence4, ", ", charSequence2));
            }
        } else if (charSequence2 != null) {
            bpaVar.C(charSequence2);
        }
        if (!TextUtils.isEmpty(charSequence4)) {
            if (true == z2) {
                charSequence4 = null;
            }
            bpaVar.x(charSequence4);
            bpaVar.a.setShowingHintText(isEmpty);
        }
        i = (editable == null || editable.length() != i) ? -1 : -1;
        AccessibilityNodeInfo accessibilityNodeInfo = bpaVar.a;
        accessibilityNodeInfo.setMaxTextLength(i);
        if (z) {
            if (true == z4) {
                charSequence6 = charSequence5;
            } else {
                charSequence6 = charSequence3;
            }
            accessibilityNodeInfo.setError(charSequence6);
        }
        textInputLayout.b.c().v(bpaVar);
    }

    @Override // defpackage.blk
    public final void d(View view, AccessibilityEvent accessibilityEvent) {
        super.d(view, accessibilityEvent);
        int i = TextInputLayout.s;
        this.a.b.c().w(accessibilityEvent);
    }
}
