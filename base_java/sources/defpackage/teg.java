package defpackage;

import android.animation.ObjectAnimator;
import android.net.Uri;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.style.StyleSpan;
import com.google.android.libraries.inputmethod.widgets.text.SnippetTextView;
import j$.util.Objects;
import java.io.Closeable;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.util.Arrays;
import java.util.Collection;
import java.util.Locale;
import org.chromium.net.UrlRequest;
import org.json.JSONArray;
import org.json.JSONObject;
/* compiled from: PG */
/* renamed from: teg  reason: default package */
/* loaded from: classes3.dex */
public class teg {
    public teg() {
    }

    public static void a(SpannableStringBuilder spannableStringBuilder, CharSequence charSequence) {
        if (charSequence.length() != 0) {
            String obj = charSequence.toString();
            int M = abyy.M(spannableStringBuilder, obj, 0, true);
            while (M >= 0) {
                spannableStringBuilder.setSpan(new StyleSpan(1), M, Math.min(spannableStringBuilder.length(), obj.length() + M), 33);
                M = abyy.M(spannableStringBuilder, obj, M + obj.length(), true);
            }
        }
    }

    public static CharSequence b(CharSequence charSequence) {
        if (!(charSequence instanceof Spanned)) {
            return SnippetTextView.a.a(charSequence.toString(), " ");
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(charSequence);
        for (acbd acbdVar : abta.an(ztu.f(SnippetTextView.a.g(spannableStringBuilder.toString())))) {
            spannableStringBuilder.replace(acbdVar.c().a, acbdVar.c().b + 1, (CharSequence) " ");
        }
        return spannableStringBuilder;
    }

    public static ObjectAnimator c(Object obj) {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(obj, "growScale", 1.0f);
        ofFloat.setInterpolator(tim.a);
        ofFloat.setDuration(500L);
        return ofFloat;
    }

    public static ObjectAnimator d(Object obj) {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(obj, "growScale", 0.0f);
        ofFloat.setInterpolator(tim.a);
        ofFloat.setDuration(500L);
        return ofFloat;
    }

    public static Uri g(String str, String str2, long j) {
        Uri.Builder path = new Uri.Builder().scheme("blobstore").authority(str2).path(str);
        int i = uyv.a;
        if (str.endsWith(".lease") && !uyv.b(str)) {
            path.appendQueryParameter("expiryDateSecs", String.valueOf(j));
        }
        Uri build = path.build();
        uyv.a(build);
        return build;
    }

    @Deprecated
    public static void h(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static void i(JSONObject jSONObject, String str, CharSequence charSequence) {
        if (charSequence.length() != 0) {
            jSONObject.putOpt(str, charSequence);
        }
    }

    public static void j(JSONObject jSONObject, String str, Number number) {
        if (number.intValue() != 0) {
            jSONObject.putOpt(str, number);
        }
    }

    public static void k(JSONObject jSONObject, String str, Collection collection) {
        if (!collection.isEmpty()) {
            jSONObject.putOpt(str, new JSONArray(collection));
        }
    }

    public static void l(JSONObject jSONObject, String str, JSONObject jSONObject2) {
        if (jSONObject2.length() != 0) {
            jSONObject.putOpt(str, jSONObject2);
        }
    }

    public static String m(String str) {
        return a.cd(str, "sticker-", ".pbg.gz");
    }

    public static String n(String str, Locale locale, zbr zbrVar) {
        return String.format(Locale.US, "%s-%s-%016X", locale, str, Long.valueOf(Arrays.hashCode(zbrVar.g())));
    }

    public static boolean o(uyc uycVar, String str) {
        if (uycVar != null && str.equals(uycVar.d)) {
            return true;
        }
        return false;
    }

    @Deprecated
    public static void p(xkb xkbVar, xkc xkcVar) {
        try {
            if (((xqk) xkcVar).a.putString(((xqk) xkcVar).b, ush.q(xkbVar.h(xko.b).g())).commit()) {
                return;
            }
            throw new IOException("Failed to write to SharedPreferences");
        } catch (GeneralSecurityException e) {
            throw new IOException("Cannot write keyset: key cannot be serialized", e);
        }
    }

    public static /* synthetic */ long q(long j) {
        int numberOfLeadingZeros = Long.numberOfLeadingZeros(j) + Long.numberOfLeadingZeros(~j) + 44;
        if (numberOfLeadingZeros > 65) {
            return j * 1000000;
        }
        if (numberOfLeadingZeros >= 64) {
            long j2 = j * 1000000;
            if (j == 0 || j2 / j == 1000000) {
                return j2;
            }
        }
        throw new ArithmeticException();
    }

    public static long r(int i) {
        return i & 4294967295L;
    }

    public static float[] s(Collection collection) {
        if (!(collection instanceof xfb)) {
            Object[] array = collection.toArray();
            int length = array.length;
            float[] fArr = new float[length];
            for (int i = 0; i < length; i++) {
                Object obj = array[i];
                uwm.ax(obj);
                fArr[i] = ((Number) obj).floatValue();
            }
            return fArr;
        }
        xfb xfbVar = (xfb) collection;
        throw null;
    }

    public static float t(float f) {
        return Math.min(Math.max(f, 0.0f), 1.0f);
    }

    public static boolean u(double d) {
        if (Math.getExponent(d) <= 1023) {
            return true;
        }
        return false;
    }

    public static aacp v(Throwable th) {
        StackTraceElement[] stackTraceElementArr;
        aacp l = xen.a.l();
        aacp l2 = xel.a.l();
        String name = th.getClass().getName();
        l2.s();
        xel xelVar = (xel) l2.b;
        Objects.requireNonNull(name);
        xelVar.b |= 1;
        xelVar.c = name;
        if (th.getMessage() != null) {
            String message = th.getMessage();
            l2.s();
            xel xelVar2 = (xel) l2.b;
            Objects.requireNonNull(message);
            xelVar2.b |= 2;
            xelVar2.d = message;
        }
        try {
            stackTraceElementArr = th.getStackTrace();
        } catch (NullPointerException unused) {
            stackTraceElementArr = null;
        }
        if (stackTraceElementArr != null) {
            for (StackTraceElement stackTraceElement : stackTraceElementArr) {
                aacp l3 = xek.a.l();
                if (stackTraceElement != null) {
                    String className = stackTraceElement.getClassName();
                    l3.s();
                    xek xekVar = (xek) l3.b;
                    Objects.requireNonNull(className);
                    xekVar.b |= 1;
                    xekVar.c = className;
                    String methodName = stackTraceElement.getMethodName();
                    l3.s();
                    xek xekVar2 = (xek) l3.b;
                    Objects.requireNonNull(methodName);
                    xekVar2.b |= 2;
                    xekVar2.d = methodName;
                    int lineNumber = stackTraceElement.getLineNumber();
                    l3.s();
                    xek xekVar3 = (xek) l3.b;
                    xekVar3.b |= 8;
                    xekVar3.f = lineNumber;
                    if (stackTraceElement.getFileName() != null) {
                        String fileName = stackTraceElement.getFileName();
                        l3.s();
                        xek xekVar4 = (xek) l3.b;
                        Objects.requireNonNull(fileName);
                        xekVar4.b |= 4;
                        xekVar4.e = fileName;
                    }
                }
                l2.s();
                xel xelVar3 = (xel) l2.b;
                xek xekVar5 = (xek) l3.p();
                Objects.requireNonNull(xekVar5);
                aadk aadkVar = xelVar3.f;
                if (!aadkVar.c()) {
                    xelVar3.f = aacu.E(aadkVar);
                }
                xelVar3.f.add(xekVar5);
            }
        }
        l.s();
        xen xenVar = (xen) l.b;
        xel xelVar4 = (xel) l2.p();
        Objects.requireNonNull(xelVar4);
        xenVar.c = xelVar4;
        xenVar.b |= 1;
        return l;
    }

    public static int w(int i) {
        if (i == 1) {
            return aadl.b();
        }
        return i - 2;
    }

    public static int x(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
            default:
                return 0;
            case 10:
                return 11;
            case 11:
                return 12;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return 13;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return 14;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return 15;
            case 15:
                return 16;
            case 16:
                return 17;
            case 17:
                return 18;
            case 18:
                return 19;
            case 19:
                return 20;
            case 20:
                return 21;
            case 21:
                return 22;
            case 22:
                return 23;
            case 23:
                return 24;
            case 24:
                return 25;
            case 25:
                return 26;
            case 26:
                return 27;
            case 27:
                return 28;
            case 28:
                return 29;
            case 29:
                return 30;
            case 30:
                return 31;
            case 31:
                return 32;
            case 32:
                return 33;
            case 33:
                return 34;
            case 34:
                return 35;
            case 35:
                return 36;
            case 36:
                return 37;
            case 37:
                return 38;
            case 38:
                return 39;
            case 39:
                return 40;
            case 40:
                return 41;
            case 41:
                return 42;
            case 42:
                return 43;
            case 43:
                return 44;
            case 44:
                return 45;
            case 45:
                return 46;
            case 46:
                return 47;
            case 47:
                return 48;
            case 48:
                return 49;
            case 49:
                return 50;
            case 50:
                return 51;
            case 51:
                return 52;
            case 52:
                return 53;
            case 53:
                return 54;
            case 54:
                return 55;
            case 55:
                return 56;
            case 56:
                return 57;
            case 57:
                return 58;
            case 58:
                return 59;
            case 59:
                return 60;
            case 60:
                return 61;
            case 61:
                return 62;
            case 62:
                return 63;
            case 63:
                return 64;
            case 64:
                return 65;
            case 65:
                return 66;
            case 66:
                return 67;
            case 67:
                return 68;
            case 68:
                return 69;
            case 69:
                return 70;
            case 70:
                return 71;
            case 71:
                return 72;
        }
    }

    public teg(char[] cArr) {
    }

    public void e(tin tinVar) {
    }

    public void f(double d) {
    }
}
