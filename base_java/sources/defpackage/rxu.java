package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.LocaleList;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
/* compiled from: PG */
/* renamed from: rxu  reason: default package */
/* loaded from: classes.dex */
public final class rxu implements Parcelable {
    public final int f;
    public final String g;
    public final String[] h;
    public final String i;
    public final String j;
    public final String[] k;
    public final String[] l;
    public final String m;
    public final String n;
    private volatile Locale s;
    private static final wnw o = wnw.i("com/google/android/libraries/inputmethod/utils/LanguageTag");
    public static final Parcelable.Creator CREATOR = new puc(5);
    public static final ayc a = new ayc();
    private static final wgz p = wgz.u("ar-XT", "bgp-XC", "bgp-XT", "bgq-PK", "bgq-XU", "bm-XF", "bm-Nkoo", "doi-XC", "doi-XT", "doi-Arab", "dv-MV", "dyu-XF", "fa-AF", "ff-Adlm", "ff-XF", "glk-IR", "ji", "ji-XT", "kmz-XC", "ks-XC", "ks-XT", "ks-Arab", "ku-IQ", "ku-IR", "ms-Arab-MY", "ms-XC", "ms-XF", "mve-PK", "mve-XT", "pa-XT", "prs-AF", "sd-XC", "sd-XT", "sd-Arab", "su-XC", "trw");
    private static final wgz q = wgz.u("brh-PK", "cja-KH", "cja-XA", "doi-XA", "doi-XD", "doi-XU", "doi-Deva", "doi-Latn", "fub-CM", "gju-XD", "gju-XU", "ks-XA", "ks-XD", "ks-XU", "ks-Deva", "ks-Latn", "lad-IL", "lad-BA", "mde-XA", "rhg-XA", "sd-XA", "sd-XD", "sd-XV", "sd-Deva", "sd-Latn", "ur-XA");
    public static final wff b = new wkv(new Object[]{"iw", "he", "ji", "yi", "in", "id"}, 3);
    private static volatile wfy r = wlb.b;
    public static volatile int c = 0;
    public static final rxu d = new rxu();
    public static final rxu e = e(Locale.US);

    public rxu(rxt rxtVar, String str) {
        this.f = rxtVar.a;
        this.g = rxtVar.b;
        this.h = O(rxtVar.f);
        this.i = rxtVar.c;
        this.j = rxtVar.d;
        this.k = O(rxtVar.g);
        this.l = O(rxtVar.h);
        this.m = rxtVar.e;
        this.n = str;
    }

    public static boolean A(String str) {
        for (int i = 0; i < str.length(); i++) {
            if (!z(str.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    public static boolean B(char[] cArr, int i, int i2) {
        while (true) {
            i2--;
            if (i2 >= 0) {
                int i3 = i + 1;
                if (z(cArr[i])) {
                    i = i3;
                } else {
                    return false;
                }
            } else {
                return true;
            }
        }
    }

    public static boolean C(char c2) {
        if (c2 >= '0' && c2 <= '9') {
            return true;
        }
        return false;
    }

    public static boolean D(char c2) {
        if (z(c2) && !F(c2)) {
            return true;
        }
        return false;
    }

    public static boolean E(String str) {
        int length = str.length();
        if (length >= 2 && length <= 8 && x(str)) {
            return true;
        }
        return false;
    }

    public static boolean F(char c2) {
        if (c2 != 'x' && c2 != 'X') {
            return false;
        }
        return true;
    }

    public static boolean G(String str) {
        if (str.length() == 2 && x(str)) {
            return true;
        }
        if (str.length() != 3) {
            return false;
        }
        for (int i = 0; i < str.length(); i++) {
            if (!C(str.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    public static boolean J(String str) {
        int length = str.length();
        if (length >= 5 && length <= 8) {
            return A(str);
        }
        if (length != 4 || !C(str.charAt(0)) || !z(str.charAt(1)) || !z(str.charAt(2)) || !z(str.charAt(3))) {
            return false;
        }
        return true;
    }

    public static rxu[] K() {
        ArrayList arrayList = new ArrayList();
        LocaleList m3m = a$$ExternalSyntheticApiModelOutline0.m3m();
        int m = a$$ExternalSyntheticApiModelOutline0.m(m3m);
        for (int i = 0; i < m; i++) {
            rxu e2 = e(a$$ExternalSyntheticApiModelOutline0.m(m3m, i));
            if (!arrayList.contains(e2)) {
                arrayList.add(e2);
            }
        }
        return (rxu[]) arrayList.toArray(new rxu[0]);
    }

    public static rxu L(rxt rxtVar, vax vaxVar) {
        do {
            rxu b2 = vaxVar.b(rxtVar.d());
            if (b2 != null) {
                return b2;
            }
        } while (rxtVar.e());
        return null;
    }

    private static boolean M(char c2) {
        if (!ryt.i(c2) && !ryt.k(c2)) {
            return false;
        }
        return true;
    }

    private final boolean N() {
        return b.containsKey(this.g);
    }

    private static String[] O(List list) {
        if (list.isEmpty()) {
            return nam.g;
        }
        return (String[]) list.toArray(new String[0]);
    }

    private static Object P(rxt rxtVar, Collection collection, rxs rxsVar) {
        do {
            String d2 = rxtVar.d();
            for (Object obj : collection) {
                if (d2.equals(rxsVar.a(obj).n)) {
                    return obj;
                }
            }
        } while (rxtVar.e());
        return null;
    }

    public static int b(Context context) {
        return context.getResources().getConfiguration().getLayoutDirection();
    }

    public static rxu d(Context context) {
        Locale locale = context.getResources().getConfiguration().locale;
        if (locale != null) {
            return e(locale);
        }
        return K()[0];
    }

    public static rxu e(Locale locale) {
        if (!Locale.ROOT.equals(locale)) {
            rxt rxtVar = new rxt((byte[]) null);
            try {
                String language = locale.getLanguage();
                String country = locale.getCountry();
                int indexOf = language.indexOf(95);
                if (indexOf >= 0) {
                    if (TextUtils.isEmpty(country)) {
                        country = language.substring(indexOf + 1);
                    }
                    language = language.substring(0, indexOf);
                }
                if (TextUtils.isEmpty(language) || !E(language)) {
                    ((wnt) ((wnt) o.d()).j("com/google/android/libraries/inputmethod/utils/LanguageTag", "extractLanguageAndCountryFromLocale", 265, "LanguageTag.java")).J("Locale %s has invalid language '%s', fallback to 'en'", locale, language);
                    language = "en";
                }
                rxtVar.f(language);
                if (!TextUtils.isEmpty(country)) {
                    if (!G(country)) {
                        ((wnt) ((wnt) o.d()).j("com/google/android/libraries/inputmethod/utils/LanguageTag", "extractLanguageAndCountryFromLocale", 272, "LanguageTag.java")).J("Locale %s has invalid country code: %s", locale, country);
                    } else {
                        rxtVar.i(country);
                    }
                }
                String variant = locale.getVariant();
                if (!TextUtils.isEmpty(variant)) {
                    if (!J(variant)) {
                        ((wnt) ((wnt) o.d()).j("com/google/android/libraries/inputmethod/utils/LanguageTag", "fromLocale", 236, "LanguageTag.java")).J("Locale %s has invalid variant: %s", locale, variant);
                    } else if (J(r(variant))) {
                        rxtVar.g.add(ryt.c(variant));
                    } else {
                        throw new IllegalArgumentException("Invalid variant subtag: ".concat(String.valueOf(variant)));
                    }
                }
                String script = locale.getScript();
                if (!TextUtils.isEmpty(script)) {
                    rxtVar.j(script);
                }
                return rxtVar.a();
            } catch (IllegalArgumentException e2) {
                throw new IllegalArgumentException("Failed to build LanguageTag from Locale: ".concat(String.valueOf(String.valueOf(locale))), e2);
            }
        }
        return d;
    }

    public static rxu f(String str) {
        if (TextUtils.isEmpty(str)) {
            return d;
        }
        String replace = str.replace('_', '-');
        rxu h = h(replace);
        if (h != null) {
            return h;
        }
        return new rxt((byte[]) null).b(replace);
    }

    public static rxu g(String str) {
        rxu h = h(str);
        if (h != null) {
            return h;
        }
        return new rxt((byte[]) null).b(str);
    }

    public static rxu h(String str) {
        if (TextUtils.isEmpty(str)) {
            return d;
        }
        ayc aycVar = a;
        synchronized (aycVar) {
            rxu rxuVar = (rxu) aycVar.get(str);
            if (rxuVar != null) {
                return rxuVar;
            }
            return null;
        }
    }

    public static CharSequence p(Locale locale, Locale locale2, boolean z) {
        if (locale2 == null) {
            locale2 = Locale.getDefault();
        }
        String displayName = locale.getDisplayName(locale2);
        if (z) {
            displayName = ryu.v(displayName, locale2);
        }
        return ryr.d(locale2, displayName);
    }

    public static String r(String str) {
        if (str != null) {
            return str;
        }
        return "";
    }

    public static String s(String str) {
        return (String) b.getOrDefault(str, str);
    }

    public static boolean x(String str) {
        for (int i = 0; i < str.length(); i++) {
            if (!M(str.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    public static boolean y(char[] cArr, int i, int i2) {
        while (true) {
            i2--;
            if (i2 >= 0) {
                int i3 = i + 1;
                if (M(cArr[i])) {
                    i = i3;
                } else {
                    return false;
                }
            } else {
                return true;
            }
        }
    }

    public static boolean z(char c2) {
        if (!M(c2) && !C(c2)) {
            return false;
        }
        return true;
    }

    public final boolean H() {
        if (a() == 1) {
            return true;
        }
        return false;
    }

    public final boolean I() {
        String str = this.g;
        if (!TextUtils.isEmpty(str) && !"und".equals(str)) {
            return false;
        }
        return true;
    }

    public final int a() {
        Locale u;
        wgz wgzVar = p;
        String str = this.n;
        if (wgzVar.contains(str)) {
            return 1;
        }
        if (q.contains(str)) {
            return 0;
        }
        if (TextUtils.isEmpty(this.m)) {
            u = u();
        } else {
            rxt rxtVar = new rxt(this);
            rxtVar.h();
            u = rxtVar.a().u();
        }
        return TextUtils.getLayoutDirectionFromLocale(u);
    }

    public final rxu c() {
        return g(a$$ExternalSyntheticApiModelOutline0.m(nal$$ExternalSyntheticApiModelOutline0.m(a$$ExternalSyntheticApiModelOutline0.m(this.n))));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rxu) {
            rxu rxuVar = (rxu) obj;
            boolean N = N();
            if (N == rxuVar.N()) {
                return this.n.equals(rxuVar.n);
            }
            if (N) {
                return t().equals(rxuVar.n);
            }
            return this.n.equals(rxuVar.t());
        }
        return false;
    }

    public final int hashCode() {
        return t().hashCode();
    }

    public final rxu i(Collection collection) {
        return (rxu) q(collection, new rxr(0));
    }

    public final rxu j(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            rxu rxuVar = (rxu) it.next();
            if (equals(rxuVar)) {
                return rxuVar;
            }
        }
        rxt rxtVar = new rxt(this);
        do {
            List asList = Arrays.asList(rxtVar.a());
            Iterator it2 = collection.iterator();
            while (it2.hasNext()) {
                rxu rxuVar2 = (rxu) it2.next();
                if (rxuVar2.i(asList) != null) {
                    return rxuVar2;
                }
            }
        } while (rxtVar.e());
        return null;
    }

    public final rxu k(Collection collection) {
        if (d.equals(this)) {
            return null;
        }
        rxr rxrVar = new rxr(1);
        rxu rxuVar = (rxu) q(collection, rxrVar);
        if (rxuVar == null && !TextUtils.isEmpty(this.i)) {
            rxt rxtVar = new rxt(this);
            rxtVar.j(null);
            return (rxu) P(rxtVar, collection, rxrVar);
        }
        return rxuVar;
    }

    public final CharSequence l(Context context, Locale locale) {
        Context f;
        if (c != 0) {
            synchronized (rxu.class) {
                int i = c;
                if (i != 0) {
                    TypedArray obtainTypedArray = context.getResources().obtainTypedArray(i);
                    c = 0;
                    int length = obtainTypedArray.length();
                    int i2 = length / 2;
                    uwm.W(i2, "expectedSize");
                    wfu wfuVar = new wfu(i2);
                    for (int i3 = 0; i3 < length; i3 += 2) {
                        wfuVar.a(obtainTypedArray.getString(i3), Integer.valueOf(obtainTypedArray.getResourceId(i3 + 1, 0)));
                    }
                    obtainTypedArray.recycle();
                    r = wfuVar.f(true);
                }
            }
        }
        Integer num = (Integer) r.get(this.n);
        if (num == null) {
            return null;
        }
        Map map = ryh.a;
        if (locale == null) {
            f = context;
        } else {
            f = ryh.f(context, locale, -1);
        }
        try {
            String string = f.getResources().getString(num.intValue());
            if (locale == null) {
                locale = a$$ExternalSyntheticApiModelOutline0.m(a$$ExternalSyntheticApiModelOutline0.m(context.getResources().getConfiguration()), 0);
            }
            return ryr.d(locale, string);
        } catch (Resources.NotFoundException unused) {
            return null;
        }
    }

    public final CharSequence m(Context context) {
        CharSequence l = l(context, null);
        if (l != null) {
            return l;
        }
        return p(u(), null, true);
    }

    public final CharSequence n(Context context, rxu rxuVar) {
        return o(context, rxuVar.u());
    }

    public final CharSequence o(Context context, Locale locale) {
        CharSequence l = l(context, locale);
        if (l != null) {
            return l;
        }
        return p(u(), locale, true);
    }

    public final Object q(Collection collection, rxs rxsVar) {
        if (d.equals(this)) {
            return null;
        }
        return P(new rxt(this), collection, rxsVar);
    }

    public final String t() {
        wff wffVar = b;
        String str = this.g;
        String str2 = (String) wffVar.get(str);
        String str3 = this.n;
        if (str2 == null) {
            return str3;
        }
        return str2.concat(String.valueOf(str3.substring(str.length())));
    }

    public final String toString() {
        return this.n;
    }

    public final Locale u() {
        if (this.s == null) {
            synchronized (this) {
                if (this.s == null) {
                    this.s = Locale.forLanguageTag(this.n);
                }
            }
        }
        return this.s;
    }

    public final boolean v(rxu rxuVar) {
        if (this.f != rxuVar.f) {
            return false;
        }
        String str = rxuVar.g;
        if (str != null && !str.equals(this.g)) {
            return false;
        }
        String str2 = rxuVar.i;
        if (str2 != null && !str2.equals(this.i)) {
            return false;
        }
        String str3 = rxuVar.j;
        if (str3 != null && !str3.equals(this.j)) {
            return false;
        }
        String str4 = rxuVar.m;
        if (str4 != null && !str4.equals(this.m)) {
            return false;
        }
        String[] strArr = rxuVar.h;
        if (strArr.length > 0 && !new HashSet(Arrays.asList(this.h)).containsAll(Arrays.asList(strArr))) {
            return false;
        }
        String[] strArr2 = rxuVar.k;
        if (strArr2.length > 0 && !new HashSet(Arrays.asList(this.k)).containsAll(Arrays.asList(strArr2))) {
            return false;
        }
        String[] strArr3 = rxuVar.l;
        if (strArr3.length != 0 && !new HashSet(Arrays.asList(this.l)).containsAll(Arrays.asList(strArr3))) {
            return false;
        }
        return true;
    }

    public final boolean w(String str) {
        rxu h = h(str);
        if (h == null) {
            h = new rxt((byte[]) null).b(str);
        }
        return v(h);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.n);
    }

    private rxu() {
        this.f = -1;
        this.g = null;
        String[] strArr = nam.g;
        this.h = strArr;
        this.i = null;
        this.j = null;
        this.k = strArr;
        this.l = strArr;
        this.m = null;
        this.s = Locale.ROOT;
        this.n = "";
    }
}
