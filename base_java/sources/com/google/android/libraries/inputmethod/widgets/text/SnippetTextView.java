package com.google.android.libraries.inputmethod.widgets.text;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.util.AttributeSet;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import com.google.android.libraries.inputmethod.widgets.text.SnippetTextView;
import com.google.android.material.textview.MaterialTextView;
import java.text.BreakIterator;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class SnippetTextView extends MaterialTextView {
    private int d;
    private CharSequence e;
    private CharSequence f;
    private CharSequence g;
    private boolean h;
    private float i;
    private CharSequence j;
    private CharSequence k;
    public static final teg b = new Object();
    private static final wnw c = wnw.i("com/google/android/libraries/inputmethod/widgets/text/SnippetTextView");
    public static final acbj a = new acbj("[\\r\\n]+");

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SnippetTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        abyy.h(context, "context");
        this.d = -1;
        this.i = 0.5f;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, teo.c, 0, 0);
            abyy.g(obtainStyledAttributes, "obtainStyledAttributes(...)");
            int i2 = obtainStyledAttributes.getInt(1, 1);
            if (i2 != 1) {
                ((wnt) c.d().j("com/google/android/libraries/inputmethod/widgets/text/SnippetTextView", "<anonymous>", 101, "SnippetTextView.kt")).u("SnippetTextView should have maxLines=1, but it was set to %d in XML. It will be overridden to 1.", i2);
            }
            if (obtainStyledAttributes.hasValue(0)) {
                ((wnt) c.d().j("com/google/android/libraries/inputmethod/widgets/text/SnippetTextView", "<anonymous>", 110, "SnippetTextView.kt")).t("SnippetTextView should not have ellipsize set in XML, as it handles ellipsizing in code. It will be overridden to null.");
            }
            float j = abzj.j(obtainStyledAttributes.getFloat(2, 0.5f), 0.0f, 1.0f);
            if (this.i != j) {
                this.i = j;
                requestLayout();
            }
            obtainStyledAttributes.recycle();
        }
        setMaxLines(1);
        setEllipsize(null);
    }

    private final int c(CharSequence charSequence, int i, float f) {
        if (i > 0 && f > 0.0f) {
            return n(o(charSequence, 0, i), f, false, new rbx(charSequence, i, this, 3));
        }
        return i;
    }

    private final int d(CharSequence charSequence, int i, float f) {
        if (i < charSequence.length() && f > 0.0f) {
            return n(o(charSequence, i, charSequence.length()), f, true, new rbx(charSequence, i, this, 2));
        }
        return i;
    }

    private final CharSequence e(CharSequence charSequence) {
        CharSequence charSequence2;
        CharSequence b2 = teg.b(charSequence);
        CharSequence charSequence3 = this.j;
        if (charSequence3 != null) {
            charSequence2 = teg.b(charSequence3);
        } else {
            charSequence2 = null;
        }
        if (charSequence2 != null && charSequence2.length() != 0) {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            spannableStringBuilder.append(b2);
            teg.a(spannableStringBuilder, charSequence2);
            return new SpannedString(spannableStringBuilder);
        }
        return b2;
    }

    private final void f() {
        this.d = -1;
        this.e = null;
        this.f = null;
        this.g = null;
    }

    private final void m(CharSequence charSequence) {
        this.h = true;
        try {
            super.setText(charSequence, TextView.BufferType.SPANNABLE);
        } finally {
            this.h = false;
        }
    }

    private static final int n(List list, final float f, final boolean z, final abyc abycVar) {
        int n;
        int i = -abta.L(list, list.size(), new abyc() { // from class: tep
            @Override // defpackage.abyc
            public final Object a(Object obj) {
                Integer num = (Integer) obj;
                num.intValue();
                acbj acbjVar = SnippetTextView.a;
                float floatValue = ((Number) abyc.this.a(num)).floatValue();
                float f2 = f;
                int i2 = 1;
                if (!z ? floatValue > f2 : floatValue <= f2) {
                    i2 = -1;
                }
                return Integer.valueOf(i2);
            }
        });
        int i2 = i - 1;
        if (z) {
            n = abzj.n(i - 2, 0, list.size() - 1);
        } else {
            n = abzj.n(i2, 0, list.size() - 1);
        }
        return ((Number) list.get(n)).intValue();
    }

    private static final List o(CharSequence charSequence, int i, int i2) {
        if (i >= i2) {
            return abta.C(Integer.valueOf(i));
        }
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(charSequence.toString());
        abvo abvoVar = new abvo(10);
        abvoVar.add(Integer.valueOf(i));
        for (int following = characterInstance.following(i); following != -1 && following <= i2; following = characterInstance.next()) {
            abvoVar.add(Integer.valueOf(following));
        }
        if (((Number) abta.ah(abvoVar)).intValue() != i2) {
            abvoVar.add(Integer.valueOf(i2));
        }
        return abvoVar.f();
    }

    public final void a(CharSequence charSequence) {
        if (!abyy.m(this.k, charSequence)) {
            this.k = charSequence;
            requestLayout();
        }
    }

    public final void b(CharSequence charSequence, CharSequence charSequence2) {
        if (!abyy.m(this.j, charSequence2)) {
            this.j = charSequence2;
            requestLayout();
        }
        a(charSequence);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        abyy.h(accessibilityNodeInfo, "info");
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        CharSequence charSequence = this.k;
        if (charSequence != null && charSequence.length() != 0) {
            accessibilityNodeInfo.setText(charSequence);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0252  */
    @Override // defpackage.hv, android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onMeasure(int r18, int r19) {
        /*
            Method dump skipped, instructions count: 608
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.inputmethod.widgets.text.SnippetTextView.onMeasure(int, int):void");
    }

    @Override // android.view.View
    public final void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        abyy.h(accessibilityEvent, "event");
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        CharSequence charSequence = this.k;
        if (charSequence != null && charSequence.length() != 0) {
            accessibilityEvent.getText().clear();
            accessibilityEvent.getText().add(charSequence);
        }
    }

    @Override // android.view.View
    public final void requestLayout() {
        if (!this.h) {
            f();
        }
        super.requestLayout();
    }

    @Override // android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        if (this.h) {
            super.setText(charSequence, bufferType);
        } else {
            a(charSequence);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SnippetTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        abyy.h(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SnippetTextView(Context context) {
        this(context, null, 0, 6, null);
        abyy.h(context, "context");
    }

    public /* synthetic */ SnippetTextView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
