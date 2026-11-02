package defpackage;

import android.content.Context;
import android.text.TextUtils;
import j$.util.Objects;
import java.util.Map;
/* compiled from: PG */
/* renamed from: kft  reason: default package */
/* loaded from: classes2.dex */
final class kft extends kfs {
    public String h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kft(kfv kfvVar, Context context) {
        super(kfvVar, context);
        Objects.requireNonNull(kfvVar);
        this.d = "auto";
    }

    private final void p() {
        this.h = null;
    }

    @Override // defpackage.kfr
    public final String b() {
        return "auto";
    }

    @Override // defpackage.kfs, defpackage.kfr
    public final String c() {
        if ("auto".equalsIgnoreCase(this.d) && !TextUtils.isEmpty(this.h)) {
            String o = o();
            String j = j(o, this.c);
            if (TextUtils.isEmpty(j)) {
                String b = kgi.b(o);
                if (!TextUtils.isEmpty(b)) {
                    String j2 = j(b, this.c);
                    if (!TextUtils.isEmpty(j2)) {
                        return j2;
                    }
                    return rxx.a(b, this.c);
                }
                ((wnt) ((wnt) kfv.a.d()).j("com/google/android/apps/inputmethod/libs/translate/TranslateLanguage$SourceLanguage", "getDisplayName", 484, "TranslateLanguage.java")).w("Unknown detected language code(%s)", this.h);
                return "????";
            }
            return j;
        }
        return super.c();
    }

    @Override // defpackage.kfs, defpackage.kfr
    public final void g(Map map) {
        super.g(map);
        p();
    }

    @Override // defpackage.kfs, defpackage.kfr
    public final boolean h(String str) {
        if (!"auto".equalsIgnoreCase(str)) {
            p();
        }
        return super.h(str);
    }

    @Override // defpackage.kfs
    protected final String i(String str) {
        return kgi.b(str);
    }

    public final String o() {
        if (!"auto".equalsIgnoreCase(this.d)) {
            return this.d;
        }
        if (TextUtils.isEmpty(this.h)) {
            return "auto";
        }
        return this.h;
    }
}
