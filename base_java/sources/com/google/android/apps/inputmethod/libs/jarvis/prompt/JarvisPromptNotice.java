package com.google.android.apps.inputmethod.libs.jarvis.prompt;

import android.content.Context;
import android.text.method.LinkMovementMethod;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class JarvisPromptNotice extends FrameLayout {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice");
    public final hrt b;
    public final int c;
    public Runnable d;
    public Runnable e;
    private final Executor f;
    private View g;

    public JarvisPromptNotice(Context context, AttributeSet attributeSet, hrt hrtVar, Executor executor) {
        super(context, attributeSet);
        this.f = executor;
        this.b = hrtVar;
        this.c = ((Long) oli.z.g()).intValue();
    }

    public static CharSequence a(Context context, int i) {
        int i2 = R.string.f217140_resource_name_obfuscated_res_0x7f14055c;
        if (i != 1 && i == 2) {
            i2 = R.string.f217150_resource_name_obfuscated_res_0x7f14055d;
        }
        return ryr.g(context.getText(i2), (String) oli.i.g());
    }

    public final void b() {
        hrt hrtVar = this.b;
        int i = this.c;
        wrk.ba(hrtVar.b(i), new hss(this, hrtVar, i), this.f);
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        TextView textView = (TextView) findViewById(R.id.f89150_resource_name_obfuscated_res_0x7f0b0458);
        if (textView != null) {
            textView.setText(a(getContext(), this.c));
            textView.setMovementMethod(LinkMovementMethod.getInstance());
            textView.setLinkTextColor(textView.getTextColors());
        }
        View findViewById = findViewById(R.id.f89140_resource_name_obfuscated_res_0x7f0b0457);
        this.g = findViewById;
        findViewById.setOnClickListener(new hsw(this, 1));
        b();
    }

    public JarvisPromptNotice(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, hrs.a(context, nid.a().c), nil.a);
    }

    public JarvisPromptNotice(Context context) {
        this(context, null);
    }
}
