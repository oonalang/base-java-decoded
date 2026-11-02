package defpackage;

import android.content.Context;
import android.os.LocaleList;
import android.text.Annotation;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.SpannedString;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.text.style.LocaleSpan;
import android.text.style.URLSpan;
import j$.util.Objects;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: ryr  reason: default package */
/* loaded from: classes.dex */
public final class ryr {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/utils/SpanUtil");

    public static Spannable a(CharSequence charSequence) {
        return b(charSequence, ClickableSpan.class, new rmz(10));
    }

    public static Spannable b(CharSequence charSequence, Class cls, vyh vyhVar) {
        Object[] spans;
        SpannableString spannableString = new SpannableString(charSequence);
        for (Object obj : spannableString.getSpans(0, charSequence.length(), cls)) {
            int spanStart = spannableString.getSpanStart(obj);
            int spanEnd = spannableString.getSpanEnd(obj);
            Object apply = vyhVar.apply(obj);
            if (apply != obj) {
                spannableString.removeSpan(obj);
                if (apply != null) {
                    spannableString.setSpan(apply, spanStart, spanEnd, 18);
                }
            }
        }
        return spannableString;
    }

    public static CharSequence c(Context context, CharSequence charSequence) {
        LocaleList locales;
        Locale locale;
        locales = context.getResources().getConfiguration().getLocales();
        locale = locales.get(0);
        return d(locale, charSequence);
    }

    public static CharSequence d(Locale locale, CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence) && locale != null) {
            SpannableString spannableString = new SpannableString(charSequence);
            if (!TextUtils.isEmpty(spannableString)) {
                spannableString.setSpan(new LocaleSpan(locale), 0, spannableString.length(), 33);
            }
            return spannableString;
        }
        return charSequence;
    }

    public static void e(SpannableString spannableString) {
        spannableString.setSpan((ryo) ryo.a.get(), 0, spannableString.length(), 33);
    }

    public static boolean f(CharSequence charSequence, CharSequence charSequence2) {
        Object obj;
        Spanned spannedString;
        if (!TextUtils.equals(charSequence, charSequence2)) {
            return false;
        }
        if (!(charSequence instanceof Spanned)) {
            if (charSequence2 instanceof Spanned) {
                obj = new SpannedString(charSequence);
            } else {
                return true;
            }
        } else {
            obj = (Spanned) charSequence;
        }
        if (charSequence2 instanceof Spanned) {
            spannedString = (Spanned) charSequence2;
        } else {
            spannedString = new SpannedString(charSequence2);
        }
        return obj.equals(spannedString);
    }

    public static SpannableString g(CharSequence charSequence, String str) {
        Annotation[] annotationArr;
        SpannableString spannableString = new SpannableString(charSequence);
        for (Annotation annotation : (Annotation[]) spannableString.getSpans(0, spannableString.length(), Annotation.class)) {
            if (Objects.equals(annotation.getKey(), "id") && Objects.equals(annotation.getValue(), "learn_more")) {
                spannableString.setSpan(new ryq(new URLSpan(str), true), spannableString.getSpanStart(annotation), spannableString.getSpanEnd(annotation), 33);
            }
        }
        return spannableString;
    }

    public static CharSequence h(Context context, CharSequence charSequence, boolean z, Runnable runnable) {
        URLSpan[] uRLSpanArr;
        SpannableString spannableString = new SpannableString(charSequence);
        for (URLSpan uRLSpan : (URLSpan[]) spannableString.getSpans(0, spannableString.length(), URLSpan.class)) {
            int spanStart = spannableString.getSpanStart(uRLSpan);
            int spanEnd = spannableString.getSpanEnd(uRLSpan);
            int spanFlags = spannableString.getSpanFlags(uRLSpan);
            String url = uRLSpan.getURL();
            spannableString.removeSpan(uRLSpan);
            spannableString.setSpan(new ryn(url, url, context, runnable), spanStart, spanEnd, spanFlags);
        }
        if (z) {
            e(spannableString);
        }
        return spannableString;
    }
}
