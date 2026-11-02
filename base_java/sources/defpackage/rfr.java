package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Trace;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
import java.io.IOException;
import java.io.InputStream;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* compiled from: PG */
/* renamed from: rfr  reason: default package */
/* loaded from: classes.dex */
public final class rfr implements rfn {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/theme/inflater/BuiltinThemePackage");
    private final Context b;
    private final rla c;
    private final String d;

    private rfr(Context context, rla rlaVar, String str) {
        this.b = context;
        this.c = rlaVar;
        this.d = str;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.Map, azb] */
    public static rfr e(Context context, String str, String str2) {
        String str3;
        aacp aacpVar;
        String str4;
        aadq aadqVar;
        String str5;
        try {
            try {
                wnw wnwVar = rfm.a;
            } catch (aadq e) {
                str4 = str;
                aadqVar = e;
            }
        } catch (IOException e2) {
            str3 = str;
            ((wnt) ((wnt) ((wnt) a.d()).i(e2)).j("com/google/android/libraries/inputmethod/theme/inflater/BuiltinThemePackage", "readThemePackageMetadata", '[', "BuiltinThemePackage.java")).w("Failed to read metadata: %s", str3);
            aacpVar = null;
        }
        try {
            InputStream open = context.getAssets().open("theme/".concat(String.valueOf(str)));
            try {
                aacpVar = rla.a.l();
                aacpVar.k(open, aacj.a());
                if (open != null) {
                    open.close();
                }
                str3 = str;
                if (aacpVar == null) {
                    return null;
                }
                String[] stringArray = context.getResources().getStringArray(R.array.f1460_resource_name_obfuscated_res_0x7f03000a);
                int length = stringArray.length;
                if ((length & 1) == 0) {
                    ?? azbVar = new azb(length >> 1);
                    for (int i = 0; i < stringArray.length; i += 2) {
                        azbVar.put(stringArray[i], stringArray[i + 1]);
                    }
                    String str6 = (String) azbVar.get(str2);
                    if (str6 == null) {
                        str6 = "";
                    }
                    if (!TextUtils.isEmpty(str6)) {
                        aacpVar.s();
                        rla rlaVar = (rla) aacpVar.b;
                        rla rlaVar2 = rla.a;
                        Objects.requireNonNull(str6);
                        rlaVar.b |= 2;
                        rlaVar.f = str6;
                    }
                    rla rlaVar3 = (rla) aacpVar.p();
                    if (str3.startsWith("theme_package_metadata_")) {
                        str5 = str3.substring(23);
                    } else {
                        ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/theme/inflater/BuiltinThemePackage", "createCacheKey", 72, "BuiltinThemePackage.java")).w("Unexpected metadata name: %s", str3);
                        str5 = str3;
                    }
                    wnw wnwVar2 = rfm.a;
                    return new rfr(context, rlaVar3, a.cd(str5, "builtin_", ""));
                }
                throw new IllegalArgumentException("array size should be multiple of 2.");
            } catch (Throwable th) {
                if (open != null) {
                    try {
                        open.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (aadq e3) {
            aadqVar = e3;
            str4 = str;
            throw new IllegalStateException("Invalid pb file in assets: ".concat(String.valueOf(str4)), aadqVar);
        }
    }

    public static rkr f(Context context, List list, rkr rkrVar) {
        Trace.beginSection("BuiltinThemePackage.readStyleSheet");
        try {
            aacp G = rkrVar.G();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                rji.n(context, G, (String) it.next());
            }
            return (rkr) G.p();
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.rfn
    public final /* synthetic */ Bitmap a(String str, int i, int i2) {
        return null;
    }

    @Override // defpackage.rfn
    public final rkr b(Set set, rkr rkrVar) {
        Context context = this.b;
        return f(context, pua.S(context, this.c, set), rkrVar);
    }

    @Override // defpackage.rfn
    public final rla c() {
        return this.c;
    }

    @Override // defpackage.rfn
    public final String d() {
        return this.d;
    }
}
