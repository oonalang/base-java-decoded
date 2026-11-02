package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
import java.util.IllformedLocaleException;
import java.util.List;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: qix  reason: default package */
/* loaded from: classes2.dex */
public final class qix {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/personaldictionary/LanguageTagChanger");

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00e4, code lost:
        r9 = r0.i;
        r9.setLength(0);
        r9.append(r5);
        r5 = r7.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00f4, code lost:
        if (r5.hasNext() == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00f6, code lost:
        r7 = (java.lang.String) r5.next();
        r10 = defpackage.rxu.r(r7);
        r12 = r10.length();
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0105, code lost:
        if (r12 < 2) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0109, code lost:
        if (r12 > 8) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x010f, code lost:
        if (defpackage.rxu.A(r10) == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0111, code lost:
        r11 = r11 + 1;
        r9.append('-');
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0116, code lost:
        if (r11 <= 1) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x011c, code lost:
        if (r7.length() != 2) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x011e, code lost:
        r9.append(defpackage.ryt.e(r7));
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0126, code lost:
        r9.append(defpackage.ryt.c(r7));
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x013d, code lost:
        throw new java.lang.IllegalArgumentException("Invalid extension subtag: ".concat(java.lang.String.valueOf(r7)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x013e, code lost:
        r8.add(r9.toString());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.rxu a(java.lang.String r15) {
        /*
            Method dump skipped, instructions count: 398
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qix.a(java.lang.String):rxu");
    }

    public static CharSequence b(Context context, oyi oyiVar, rxu rxuVar) {
        if (rxuVar.equals(rxu.d)) {
            return context.getString(R.string.f223430_resource_name_obfuscated_res_0x7f140882);
        }
        return pac.c(context, oyiVar, rxuVar);
    }

    public static Locale c(rxu rxuVar) {
        if (Objects.equals(rxuVar, rxu.d)) {
            return Locale.ROOT;
        }
        Locale.Builder builder = new Locale.Builder();
        try {
            String str = rxuVar.g;
            if (str != null) {
                builder.setLanguage(str);
            }
            String str2 = rxuVar.j;
            if (str2 != null) {
                builder.setRegion(str2);
            }
            String str3 = rxuVar.i;
            if (str3 != null) {
                builder.setScript(str3);
            }
            String[] strArr = rxuVar.k;
            if (strArr.length > 0) {
                ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/personaldictionary/LanguageTagChanger", "toLocale", 95, "LanguageTagChanger.java")).J("Unknown variant %s in %s", strArr[0], rxuVar);
            }
            String[] strArr2 = rxuVar.l;
            if (strArr2.length == 1 && strArr2[0].length() > 1) {
                builder.setExtension(strArr2[0].charAt(0), strArr2[0].substring(2));
            }
            return builder.build();
        } catch (IllegalArgumentException | IllformedLocaleException e) {
            ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/libraries/inputmethod/personaldictionary/LanguageTagChanger", "toLocale", 'g', "LanguageTagChanger.java")).w("Failed to convert a language tag: %s", rxuVar);
            return null;
        }
    }

    public static Locale d(String str) {
        if (TextUtils.isEmpty(str)) {
            return Locale.ROOT;
        }
        if (str.equals("ja_JP_JP_#u-ca-japanese")) {
            return new Locale("ja", "JP", "JP");
        }
        if (str.equals("th_TH_TH_#u-nu-thai")) {
            return new Locale("th", "TH", "TH");
        }
        if (str.equals("no_NO_NY")) {
            return new Locale("no", "NO", "NY");
        }
        List l = vzn.b('_').l(str);
        Locale.Builder builder = new Locale.Builder();
        try {
            builder.setLanguage((String) l.get(0));
            if (l.size() > 1) {
                builder.setRegion((String) l.get(1));
            }
            for (int i = 2; i < l.size(); i++) {
                String str2 = (String) l.get(i);
                if (str2.length() > 0 && str2.charAt(0) == '#') {
                    if (str2.length() > 2 && (str2.charAt(1) == 'x' || str2.charAt(1) == 'u')) {
                        builder.setExtension(str2.charAt(1), str2.substring(3));
                    } else {
                        builder.setScript(str2.substring(1));
                    }
                } else {
                    builder.setVariant(str2);
                }
            }
            return builder.build();
        } catch (IllegalArgumentException | IllformedLocaleException e) {
            ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/libraries/inputmethod/personaldictionary/LanguageTagChanger", "toLocale", 'F', "LanguageTagChanger.java")).w("Failed to convert a locale string: %s", str);
            return null;
        }
    }
}
