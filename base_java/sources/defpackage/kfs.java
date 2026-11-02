package defpackage;

import android.content.Context;
import android.text.TextUtils;
import j$.util.Objects;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: kfs  reason: default package */
/* loaded from: classes2.dex */
public abstract class kfs implements kfr {
    protected final Context a;
    protected Locale b;
    protected Locale c;
    public String d;
    protected final kfc e;
    protected final Map f;
    protected Boolean g;

    /* JADX INFO: Access modifiers changed from: protected */
    public kfs(kfv kfvVar, Context context) {
        Objects.requireNonNull(kfvVar);
        this.a = context;
        this.e = new kfc();
        this.f = new LinkedHashMap();
        this.b = Locale.ENGLISH;
        this.g = Boolean.TRUE;
    }

    @Override // defpackage.kfr
    public final String a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        Map map = this.f;
        if (map.containsKey(str)) {
            return str;
        }
        String i = i(str);
        if (!map.containsKey(i)) {
            return null;
        }
        return i;
    }

    @Override // defpackage.kfr
    public String c() {
        String j = j(this.d, this.c);
        if (!TextUtils.isEmpty(j)) {
            return j;
        }
        return "????";
    }

    @Override // defpackage.kfr
    public final String d() {
        return this.d;
    }

    @Override // defpackage.kfr
    public final List e() {
        return this.e.b();
    }

    @Override // defpackage.kfr
    public final Map f() {
        return this.f;
    }

    @Override // defpackage.kfr
    public void g(Map map) {
        if (map != null && !map.isEmpty()) {
            Map map2 = this.f;
            map2.clear();
            map2.putAll(map);
            this.g = Boolean.FALSE;
            if (!h(this.d) && !h(b())) {
                h((String) map.keySet().iterator().next());
                return;
            }
            return;
        }
        ((wnt) ((wnt) kfv.a.d()).j("com/google/android/apps/inputmethod/libs/translate/TranslateLanguage$LanguageBase", "updateAllLanguageList", 354, "TranslateLanguage.java")).t("Empty translate language list.");
    }

    @Override // defpackage.kfr
    public boolean h(String str) {
        String a = a(str);
        if (TextUtils.isEmpty(a)) {
            ((wnt) ((wnt) kfv.a.c()).j("com/google/android/apps/inputmethod/libs/translate/TranslateLanguage$LanguageBase", "selectLanguage", 303, "TranslateLanguage.java")).w("Failed to select language(%s)", str);
            return false;
        }
        this.d = a;
        this.e.c(a);
        return true;
    }

    protected abstract String i(String str);

    /* JADX INFO: Access modifiers changed from: protected */
    public final String j(String str, Locale locale) {
        if ("auto".equals(str)) {
            return kgi.d(this.a, locale);
        }
        return rxx.a(str, locale);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void k(int i, int i2, int i3) {
        qou I = qou.I(this.a);
        String o = I.o(i3, "");
        if (!TextUtils.isEmpty(o)) {
            Map map = this.f;
            map.clear();
            for (String str : vzn.f(",").j(o)) {
                String j = j(str, this.b);
                if (!TextUtils.isEmpty(j)) {
                    map.put(str, j);
                }
            }
        }
        String o2 = I.o(i2, "");
        if (!TextUtils.isEmpty(o2)) {
            String[] split = o2.split(",");
            kfc kfcVar = this.e;
            kfcVar.a.clear();
            kfcVar.b.clear();
            if (split != null && (r2 = split.length) > 0) {
                while (true) {
                    int length = length - 1;
                    if (length < 0) {
                        break;
                    }
                    kfcVar.c(split[length]);
                }
                kfcVar.e();
            }
        }
        String o3 = I.o(i, "");
        if (!TextUtils.isEmpty(o3)) {
            h(o3);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void l(int i, int i2, int i3) {
        qou I = qou.I(this.a);
        Map map = this.f;
        if (!map.isEmpty()) {
            I.t(i3, TextUtils.join(",", map.keySet()));
        }
        kfc kfcVar = this.e;
        if (!kfcVar.d()) {
            I.t(i2, TextUtils.join(",", kfcVar.b()));
        }
        if (!TextUtils.isEmpty(this.d)) {
            I.t(i, this.d);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void m(Locale locale) {
        if (locale != null && !TextUtils.isEmpty(locale.getLanguage())) {
            Locale locale2 = this.b;
            Pattern pattern = rxx.a;
            if (TextUtils.isEmpty(locale.getLanguage()) || TextUtils.isEmpty(locale2.getLanguage()) || !locale.getLanguage().equalsIgnoreCase(locale2.getLanguage()) || !TextUtils.equals(rxx.b(locale), rxx.b(locale2))) {
                this.g = Boolean.TRUE;
            }
            this.b = locale;
            return;
        }
        ((wnt) ((wnt) kfv.a.d()).j("com/google/android/apps/inputmethod/libs/translate/TranslateLanguage$LanguageBase", "setLocale", 284, "TranslateLanguage.java")).w("Failed to setLocale(%s)", locale);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean n() {
        if (!this.g.booleanValue() && !this.f.isEmpty()) {
            return false;
        }
        return true;
    }
}
