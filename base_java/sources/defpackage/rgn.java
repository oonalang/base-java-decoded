package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.util.LruCache;
import android.view.ContextThemeWrapper;
import com.google.android.inputmethod.latin.R;
import j$.time.Instant;
import j$.util.Objects;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: rgn  reason: default package */
/* loaded from: classes.dex */
public final class rgn {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/theme/inflater/ThemePackageManager");

    public static rfn a(Context context, rfu rfuVar) {
        Context contextThemeWrapper;
        int i;
        Context contextThemeWrapper2;
        int i2;
        String str = rfuVar.a;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (str.startsWith("assets:")) {
            String substring = str.substring(7);
            if (TextUtils.isEmpty(substring) || !substring.startsWith("theme_package_metadata_")) {
                return null;
            }
            return k(context, rfuVar, rfr.e(context, substring, str));
        } else if (str.startsWith("files:")) {
            return k(context, rfuVar, rgs.e(context, d(context, str)));
        } else {
            if (str.startsWith("system:")) {
                String substring2 = str.substring(7);
                File b = rjj.b();
                if (b != null) {
                    return k(context, rfuVar, rgs.e(context, new File(b, substring2)));
                }
            } else if (str.startsWith("silk:")) {
                if (((Boolean) rfm.m.g()).booleanValue()) {
                    if (str.equals(context.getString(R.string.f224260_resource_name_obfuscated_res_0x7f1408d7))) {
                        return pua.W(context, false);
                    }
                    if (str.equals(context.getString(R.string.f224250_resource_name_obfuscated_res_0x7f1408d6))) {
                        return pua.W(context, true);
                    }
                    if (str.equals(context.getString(R.string.f224240_resource_name_obfuscated_res_0x7f1408d5))) {
                        return pua.W(context, rcq.bs(context));
                    }
                }
                if (rfm.g()) {
                    if (str.equals(context.getString(R.string.f224320_resource_name_obfuscated_res_0x7f1408dd))) {
                        if (((Boolean) rfm.k.g()).booleanValue()) {
                            contextThemeWrapper2 = rkb.e.a(context, ((Boolean) onp.a.g()).booleanValue());
                        } else {
                            if (true != ((Boolean) onp.a.g()).booleanValue()) {
                                i2 = R.style.f280330_resource_name_obfuscated_res_0x7f150bc4;
                            } else {
                                i2 = R.style.f280530_resource_name_obfuscated_res_0x7f150bf2;
                            }
                            contextThemeWrapper2 = new ContextThemeWrapper(context, i2);
                        }
                        return pua.X(context, new rft(contextThemeWrapper2, true), R.string.f245620_resource_name_obfuscated_res_0x7f14118f, "Material3 Light");
                    } else if (str.equals(context.getString(R.string.f224310_resource_name_obfuscated_res_0x7f1408dc))) {
                        if (((Boolean) rfm.k.g()).booleanValue()) {
                            contextThemeWrapper = rkb.f.a(context, ((Boolean) onp.a.g()).booleanValue());
                        } else {
                            if (true != ((Boolean) onp.a.g()).booleanValue()) {
                                i = R.style.f280190_resource_name_obfuscated_res_0x7f150bae;
                            } else {
                                i = R.style.f280440_resource_name_obfuscated_res_0x7f150bdd;
                            }
                            contextThemeWrapper = new ContextThemeWrapper(context, i);
                        }
                        return pua.X(context, new rft(contextThemeWrapper, false), R.string.f245610_resource_name_obfuscated_res_0x7f14118e, "Material3 Dark");
                    }
                }
            }
            return null;
        }
    }

    public static rfu b(String str) {
        return new rfu("system:".concat(String.valueOf(str)));
    }

    public static File c(Context context, String str) {
        return l(context, "downloaded_theme_".concat(String.valueOf(ryt.a(str))));
    }

    public static File d(Context context, String str) {
        if (!str.startsWith("files:")) {
            ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/theme/inflater/ThemePackageManager", "getFileThemePackageFile", 172, "ThemePackageManager.java")).J("Invalid prefix for: %s, expected prefix: %s", str, "files:");
            return new File("");
        }
        String substring = str.substring(6);
        if (str.startsWith("files:downloaded_theme_")) {
            return l(context, substring);
        }
        return new File(context.getFilesDir(), substring);
    }

    public static String e(String str) {
        return "files:".concat(String.valueOf(str));
    }

    public static String f(Context context, String str) {
        String absolutePath = d(context, str).getAbsolutePath();
        String absolutePath2 = context.getFilesDir().getAbsolutePath();
        if (!absolutePath2.endsWith(File.separator)) {
            absolutePath2 = String.valueOf(absolutePath2).concat(String.valueOf(File.separator));
        }
        if (absolutePath.startsWith(absolutePath2)) {
            return absolutePath.substring(absolutePath2.length());
        }
        return null;
    }

    public static void g(Context context, File file, String str) {
        nru a2 = nru.a(context);
        aacp l = nrx.a.l();
        String absolutePath = file.getAbsolutePath();
        l.s();
        nrx nrxVar = (nrx) l.b;
        Objects.requireNonNull(absolutePath);
        nrxVar.b |= 4;
        nrxVar.e = absolutePath;
        l.s();
        nrx nrxVar2 = (nrx) l.b;
        Objects.requireNonNull(str);
        nrxVar2.b |= 2;
        nrxVar2.d = str;
        l.s();
        nrx nrxVar3 = (nrx) l.b;
        Objects.requireNonNull("themes");
        nrxVar3.b |= 1;
        nrxVar3.c = "themes";
        a2.b(context, (nrx) l.p());
    }

    public static boolean h(String str) {
        if (!str.startsWith("files:downloaded_theme_") && !str.startsWith("files:user_theme_")) {
            return false;
        }
        return true;
    }

    public static boolean i(Context context, String str) {
        if (TextUtils.isEmpty(str)) {
            return true;
        }
        if (str.startsWith("assets:")) {
            String substring = str.substring(7);
            if (!TextUtils.isEmpty(substring) && substring.startsWith("theme_package_metadata_") && substring.startsWith("theme_package_metadata_")) {
                try {
                    wnw wnwVar = rfm.a;
                    InputStream open = context.getAssets().open("theme/".concat(String.valueOf(substring)));
                    if (open != null) {
                        open.close();
                    }
                    return true;
                } catch (IOException unused) {
                }
            }
            return false;
        } else if (str.startsWith("files:")) {
            if (qeq.e(rxf.a) && rgs.h(d(context, str))) {
                return true;
            }
            return false;
        } else if (str.startsWith("system:")) {
            String substring2 = str.substring(7);
            File b = rjj.b();
            if (b == null) {
                ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/theme/inflater/ThemePackageManager", "isValidThemePackageName", 278, "ThemePackageManager.java")).t("System theme directory is not available.");
                return false;
            }
            return rgs.h(new File(b, substring2));
        } else {
            if (str.startsWith("silk:")) {
                if (((Boolean) rfm.m.g()).booleanValue() && (str.equals(context.getString(R.string.f224260_resource_name_obfuscated_res_0x7f1408d7)) || str.equals(context.getString(R.string.f224250_resource_name_obfuscated_res_0x7f1408d6)) || str.equals(context.getString(R.string.f224240_resource_name_obfuscated_res_0x7f1408d5)))) {
                    return true;
                }
                if (rfm.g()) {
                    if (str.equals(context.getString(R.string.f224320_resource_name_obfuscated_res_0x7f1408dd)) || str.equals(context.getString(R.string.f224310_resource_name_obfuscated_res_0x7f1408dc))) {
                        return true;
                    }
                    return false;
                }
            }
            return false;
        }
    }

    public static File j(Context context, String str) {
        for (int i = 0; i < 100; i++) {
            File file = new File(context.getFilesDir(), String.format(Locale.US, "%spackage_%015d_%02d.zip", str, Long.valueOf(Instant.now().toEpochMilli()), Integer.valueOf(i)));
            if (!file.exists()) {
                return file;
            }
        }
        ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/theme/inflater/ThemePackageManager", "generateNewUserThemeFile", 333, "ThemePackageManager.java")).t("Failed to generate new user theme file.");
        return null;
    }

    private static rfn k(Context context, rfu rfuVar, rfn rfnVar) {
        Integer num;
        rjy rjyVar;
        int i;
        int i2;
        if (rfnVar != null && ((Boolean) rfm.k.g()).booleanValue()) {
            String str = rfuVar.a;
            rla c = rfnVar.c();
            rka rkaVar = null;
            Integer num2 = null;
            rkaVar = null;
            rkaVar = null;
            if (c != null && (c.b & 64) != 0) {
                rkh rkhVar = c.m;
                if (rkhVar == null) {
                    rkhVar = rkh.a;
                }
                if ((rkhVar.b & 1) != 0) {
                    rkh rkhVar2 = c.m;
                    if (rkhVar2 == null) {
                        rkhVar2 = rkh.a;
                    }
                    if ((rkhVar2.b & 2) != 0) {
                        num = Integer.valueOf(rkhVar2.d);
                    } else {
                        num = null;
                    }
                    if ((rkhVar2.b & 4) != 0) {
                        num2 = Integer.valueOf(rkhVar2.e);
                    }
                    Integer num3 = num2;
                    int i3 = rkhVar2.c;
                    boolean z = c.j;
                    boolean z2 = !z;
                    rkb rkbVar = rkb.a;
                    abyy.h(str, "themeName");
                    LruCache lruCache = rkb.aD;
                    synchronized (lruCache) {
                        rjyVar = (rjy) lruCache.get(str);
                        if (rjyVar == null || rjyVar.a != i3 || rjyVar.b != z2 || !abyy.m(rjyVar.c, num) || !abyy.m(rjyVar.d, num3)) {
                            if (!z) {
                                i = R.style.f280210_resource_name_obfuscated_res_0x7f150bb1;
                            } else {
                                i = R.style.f280350_resource_name_obfuscated_res_0x7f150bc6;
                            }
                            int i4 = i;
                            if (true != z2) {
                                i2 = R.style.f280550_resource_name_obfuscated_res_0x7f150bf5;
                            } else {
                                i2 = R.style.f280460_resource_name_obfuscated_res_0x7f150be0;
                            }
                            rjy rjyVar2 = new rjy(i3, z2, i4, i2, num, num3);
                            lruCache.put(str, rjyVar2);
                            rjyVar = rjyVar2;
                        }
                    }
                    rkaVar = rjyVar;
                }
            }
            if (rkaVar == null) {
                rkaVar = rkb.b(rfuVar.a);
            }
            if (rkaVar != null) {
                Context a2 = rkaVar.a(context, ((Boolean) onp.a.g()).booleanValue());
                rft rftVar = new rft(a2, ryu.z(a2, R.attr.f19570_resource_name_obfuscated_res_0x7f0406d9));
                return rfx.e(new rfw(rla.a, rftVar.a(), rftVar.b()), rfnVar);
            }
        }
        return rfnVar;
    }

    private static File l(Context context, String str) {
        wfr g = nru.a(context).g("themes", str);
        if (!g.isEmpty()) {
            return new File(((nrx) g.get(0)).e);
        }
        File file = new File(new File(new File(context.getFilesDir(), "superpacks"), "themes"), str);
        if (file.exists()) {
            g(context, file, str);
        }
        return file;
    }
}
