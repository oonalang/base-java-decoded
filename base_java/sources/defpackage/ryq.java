package defpackage;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.style.URLSpan;
import android.view.View;
/* compiled from: PG */
/* renamed from: ryq  reason: default package */
/* loaded from: classes2.dex */
public final class ryq extends URLSpan {
    private final boolean a;

    public ryq(URLSpan uRLSpan, boolean z) {
        super(uRLSpan.getURL());
        this.a = z;
    }

    @Override // android.text.style.URLSpan, android.text.style.ClickableSpan
    public final void onClick(View view) {
        Uri parse = Uri.parse(getURL());
        Context context = view.getContext();
        Intent intent = new Intent("android.intent.action.VIEW", parse);
        if (this.a) {
            intent.addFlags(268435456);
        }
        intent.putExtra("com.android.browser.application_id", context.getPackageName());
        if (!(context instanceof Activity)) {
            intent.addFlags(268435456);
        }
        try {
            context.startActivity(intent);
        } catch (ActivityNotFoundException e) {
            ((wnt) ((wnt) ((wnt) ryr.a.d()).i(e)).j("com/google/android/libraries/inputmethod/utils/SpanUtil$UrlSpanWithNewTaskFlag", "onClick", (char) 255, "SpanUtil.java")).w("Activity was not found for intent, %s", intent);
        }
    }
}
