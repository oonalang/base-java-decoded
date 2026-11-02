package defpackage;

import android.text.TextUtils;
/* compiled from: PG */
/* renamed from: ozs  reason: default package */
/* loaded from: classes.dex */
public final class ozs {
    private static final wnw c = wnw.i("com/google/android/libraries/inputmethod/inputmethodentry/LanguageTagVariantTuple");
    public final rxu a;
    public final String b;

    public ozs(rxu rxuVar, String str) {
        if (rxuVar != null) {
            this.a = rxuVar;
            this.b = str;
            return;
        }
        throw new NullPointerException("Null languageTag");
    }

    public static ozs a(oyg oygVar) {
        return new ozs(oygVar.i(), oygVar.q());
    }

    public static ozs b(String str) {
        String str2 = null;
        if (!TextUtils.isEmpty(str)) {
            String[] split = TextUtils.split(str, ":");
            int length = split.length;
            if (length != 1) {
                if (length == 2) {
                    length = 2;
                }
            }
            try {
                String str3 = split[0];
                rxu h = rxu.h(str3);
                if (h == null) {
                    h = new rxt((byte[]) null).b(str3);
                }
                if (length > 1 && !TextUtils.isEmpty(split[1])) {
                    str2 = split[1];
                }
                return new ozs(h, str2);
            } catch (IllegalArgumentException e) {
                ((wnt) ((wnt) ((wnt) c.d()).i(e)).j("com/google/android/libraries/inputmethod/inputmethodentry/LanguageTagVariantTuple", "createFromPreferenceString", 44, "LanguageTagVariantTuple.java")).w("Invalid language tag: %s", split[0]);
                return null;
            }
        }
        return null;
    }

    public static String d(String str, String str2) {
        if (TextUtils.isEmpty(str2)) {
            return str;
        }
        return a.bZ(str2, str, ":");
    }

    public final String c() {
        return d(this.a.n, this.b);
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof ozs) {
            ozs ozsVar = (ozs) obj;
            if (this.a.equals(ozsVar.a) && ((str = this.b) != null ? str.equals(ozsVar.b) : ozsVar.b == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() ^ 1000003;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode ^ (hashCode2 * 1000003);
    }

    public final String toString() {
        return "LanguageTagVariantTuple{languageTag=" + this.a.n + ", variant=" + this.b + "}";
    }

    public ozs() {
        throw null;
    }
}
