package defpackage;

import android.content.Context;
import android.text.TextUtils;
import j$.net.URLDecoder;
import j$.util.Objects;
import java.io.File;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: nbc  reason: default package */
/* loaded from: classes.dex */
public final class nbc {
    public final File b;
    private final String e;
    private final wfy f;
    private static final wnw c = wnw.i("com/google/android/libraries/inputmethod/cache/AutoCleanableDirectory");
    public static final nap a = new Object();
    private static final AtomicBoolean d = new AtomicBoolean(false);

    public nbc(File file, String str, Map map) {
        this.b = file;
        this.e = str;
        this.f = wrk.C(map);
    }

    public static naz a(Context context, String str) {
        boolean isDeviceProtectedStorage;
        Context createDeviceProtectedStorageContext;
        g(context);
        int i = ryu.a;
        isDeviceProtectedStorage = context.isDeviceProtectedStorage();
        if (isDeviceProtectedStorage) {
            createDeviceProtectedStorageContext = context;
        } else {
            createDeviceProtectedStorageContext = context.createDeviceProtectedStorageContext();
        }
        if (createDeviceProtectedStorageContext == null) {
            createDeviceProtectedStorageContext = context;
        }
        return new naz(createDeviceProtectedStorageContext, str, (nba) a.a(new mkh(context, 2)));
    }

    static File b(Context context) {
        return new File(ryu.o(context).getCacheDir(), "auto_clean");
    }

    static File c(Context context) {
        return new File(ryu.o(context).getFilesDir(), "auto_clean");
    }

    static String d(String str) {
        return URLDecoder.decode(str, StandardCharsets.UTF_8);
    }

    public static void e(Context context) {
        Thread.currentThread();
        rxn rxnVar = rxn.b;
        File cacheDir = ryu.o(context).getCacheDir();
        nba nbaVar = (nba) a.a(new mkh(context, 2));
        f(rxnVar, context, nbaVar, b(context));
        f(rxnVar, context, nbaVar, c(context));
        rxnVar.g(new File(cacheDir, "mozc.data"), null);
        rxnVar.g(new File(cacheDir, "BundledEmojiListLoader"), null);
        rxnVar.g(new File(cacheDir, "kb_def"), null);
        rxnVar.g(new File(cacheDir, "ThemeBuilderActivity_new_image_cache"), null);
        rxnVar.g(cacheDir, new mzk(3));
        rxnVar.g(cacheDir, new mzk(4));
    }

    static void f(rxn rxnVar, Context context, nba nbaVar, File file) {
        ArrayList<File> arrayList = new ArrayList();
        try {
            File[] listFiles = file.getCanonicalFile().listFiles();
            if (listFiles != null) {
                for (File file2 : listFiles) {
                    try {
                        arrayList.add(file2.getCanonicalFile());
                    } catch (IOException e) {
                        ((wnt) ((wnt) ((wnt) rxn.a.c()).i(e)).j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "listCanonicalFiles", (char) 867, "FileOperationUtils.java")).w("listCanonicalFiles(): failed to get canonical file [%s]", file2.getAbsolutePath());
                    }
                }
            }
        } catch (IOException e2) {
            ((wnt) ((wnt) ((wnt) rxn.a.c()).i(e2)).j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "listCanonicalFiles", (char) 855, "FileOperationUtils.java")).w("listCanonicalFiles(): failed to get canonical dir [%s]", file.getAbsolutePath());
        }
        for (File file3 : arrayList) {
            if (file3.isDirectory()) {
                if (!Thread.currentThread().isInterrupted()) {
                    try {
                    } catch (IOException e3) {
                        e = e3;
                    }
                    if (!TextUtils.isEmpty(file3.getName())) {
                        File parentFile = file3.getParentFile();
                        if (parentFile != null && (parentFile.equals(b(context)) || parentFile.equals(c(context)))) {
                            List l = vzn.b('|').l(d(file3.getName()));
                            String d2 = d((String) l.get(0));
                            if (!TextUtils.isEmpty(d2)) {
                                vzn b = vzn.b('>');
                                EnumMap enumMap = new EnumMap(nbb.class);
                                for (String str : l.subList(1, l.size())) {
                                    List l2 = b.l(str);
                                    if (l2.size() == 2) {
                                        if (!TextUtils.isEmpty((CharSequence) l2.get(0))) {
                                            try {
                                                enumMap.put((EnumMap) ((nbb) Enum.valueOf(nbb.class, uwm.aI((String) l2.get(0)))), (nbb) d((String) l2.get(1)));
                                            } catch (IllegalArgumentException e4) {
                                                ((wnt) ((wnt) ((wnt) c.d()).i(e4)).j("com/google/android/libraries/inputmethod/cache/AutoCleanableDirectory", "fromFile", (char) 231, "AutoCleanableDirectory.java")).w("Key %s is invalid", l2.get(0));
                                            }
                                        } else {
                                            throw new IOException(String.valueOf(String.valueOf(file3)).concat(" has empty key."));
                                        }
                                    } else {
                                        throw new IOException(String.valueOf(file3) + " has malformed key-value " + str);
                                    }
                                }
                                try {
                                    wfy wfyVar = new nbc(file3, d2, enumMap).f;
                                    String str2 = (String) wfyVar.get(nbb.b);
                                    if (TextUtils.isEmpty(str2) || nbaVar.a.equals(str2)) {
                                        String str3 = (String) wfyVar.get(nbb.a);
                                        if (!TextUtils.isEmpty(str3) && !Long.toString(nbaVar.b).equals(str3)) {
                                        }
                                    }
                                    try {
                                        rxnVar.g(file3, null);
                                    } catch (IOException e5) {
                                        e = e5;
                                        ((wnt) ((wnt) ((wnt) c.d()).i(e)).j("com/google/android/libraries/inputmethod/cache/AutoCleanableDirectory", "cleanup", (char) 333, "AutoCleanableDirectory.java")).r();
                                    }
                                } catch (IllegalArgumentException e6) {
                                    throw new IOException(String.valueOf(String.valueOf(file3)).concat(" has duplicate key."), e6);
                                }
                            } else {
                                throw new IOException(String.valueOf(String.valueOf(file3)).concat(" doesn't have a name entry."));
                            }
                        } else {
                            throw new IOException(String.valueOf(String.valueOf(file3)).concat(" is not located in correct directories."));
                        }
                    } else {
                        throw new IOException(String.valueOf(String.valueOf(file3)).concat(" has empty name."));
                    }
                } else {
                    return;
                }
            }
        }
    }

    public static void g(Context context) {
        if (ryf.b(context) && d.compareAndSet(false, true)) {
            nir.a(context).o().a(new mnw(context, 6), 10L, TimeUnit.SECONDS);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nbc)) {
            return false;
        }
        nbc nbcVar = (nbc) obj;
        if (Objects.equals(this.b, nbcVar.b) && Objects.equals(this.e, nbcVar.e) && Objects.equals(this.f, nbcVar.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.b, this.e, this.f);
    }

    public final String toString() {
        vyr aF = uwm.aF(this);
        aF.b("directory", this.b);
        aF.b("name", this.e);
        aF.b("properties", this.f);
        return aF.toString();
    }
}
