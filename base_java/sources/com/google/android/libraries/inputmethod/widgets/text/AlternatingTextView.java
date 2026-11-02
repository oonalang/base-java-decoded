package com.google.android.libraries.inputmethod.widgets.text;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class AlternatingTextView extends AutoCenterScaleTextView {
    public int a;
    public final tex b;
    public Animator c;
    public AnimatorSet d;
    public final AnimatorListenerAdapter e;
    public final AnimatorListenerAdapter f;
    private TextView.BufferType k;
    private String[] l;
    private final Runnable m;

    /* JADX WARN: Type inference failed for: r2v1, types: [tex, java.lang.Object] */
    public AlternatingTextView(Context context) {
        super(context);
        this.b = new Object();
        this.m = new syj(this, 8);
        this.e = new ted(this);
        this.f = new tee(this);
    }

    public final void a() {
        String[] strArr;
        int length;
        long j;
        Runnable runnable = this.m;
        removeCallbacks(runnable);
        if (isShown() && (strArr = this.l) != null && (length = strArr.length) > 1) {
            int i = (this.a + 1) % length;
            this.a = i;
            if (i == 0) {
                j = 5000;
            } else {
                j = 3000;
            }
            postDelayed(runnable, j);
        }
    }

    public final void b() {
        this.a = 0;
        AnimatorSet animatorSet = this.d;
        if (animatorSet != null && animatorSet.isRunning()) {
            this.d.cancel();
            this.b.b(this);
        }
        c();
        a();
    }

    public final void c() {
        String str;
        int i;
        TextView.BufferType bufferType = this.k;
        if (bufferType != null) {
            String[] strArr = this.l;
            if (strArr != null && strArr.length > (i = this.a)) {
                str = strArr[i];
            } else {
                str = "";
            }
            super.setText(str, bufferType);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        b();
    }

    @Override // com.google.android.libraries.inputmethod.widgets.text.AutoCenterScaleTextView, android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        String[] strArr;
        this.k = bufferType;
        if (charSequence != null) {
            strArr = charSequence.toString().split("\n");
        } else {
            strArr = null;
        }
        this.l = strArr;
        b();
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [tex, java.lang.Object] */
    public AlternatingTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = new Object();
        this.m = new syj(this, 8);
        this.e = new ted(this);
        this.f = new tee(this);
    }
}
