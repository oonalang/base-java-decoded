package defpackage;

import android.content.Context;
import java.io.File;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: fvu  reason: default package */
/* loaded from: classes.dex */
public final class fvu {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/delight5/FileLocationUtils");
    public static final Pattern b = Pattern.compile("main_([a-z]+)_?([a-z0-9]+)?_d3_(\\d{8,10}?)");
    public static final fvu c = new fvu(rxn.b);
    public int d;
    public final Map e = new ayc();
    public final CountDownLatch f = new CountDownLatch(1);
    public final AtomicBoolean g = new AtomicBoolean(false);
    private final rxn h;

    public fvu(rxn rxnVar) {
        this.h = rxnVar;
    }

    public static File a(Context context) {
        String str;
        if (true != ryf.b(context)) {
            str = "Training";
        } else {
            str = "Main";
        }
        File filesDir = context.getFilesDir();
        if (filesDir != null) {
            return filesDir;
        }
        throw new IllegalStateException(str.concat(" process context returned null filesDir.").concat(" Giving up and exiting Gboard."));
    }

    static String i(Context context) {
        String absolutePath = a(context).getAbsolutePath();
        String str = File.separator;
        return absolutePath + str + "personal";
    }

    public static /* synthetic */ boolean k(Map map, File file, String str) {
        if (!str.endsWith("_d3.dict")) {
            return false;
        }
        map.put(Locale.forLanguageTag(str.substring(0, str.length() - 8).replace('_', '-')), file);
        return true;
    }

    public final File b(Context context) {
        return this.h.b(pqv.a(context));
    }

    public final File c(Context context) {
        return new File(i(context));
    }

    public final File d(Context context) {
        return this.h.b(i(context));
    }

    public final File e(Context context, boolean z) {
        String str = i(context) + File.separator + "blocklist.restored";
        if (z) {
            return this.h.b(str);
        }
        return new File(str);
    }

    public final File f(Context context, boolean z) {
        String str = i(context) + File.separator + "userhistory.restored";
        if (z) {
            return this.h.b(str);
        }
        return new File(str);
    }

    public final File g(Locale locale) {
        String a2 = pog.a("/system/usr/share/ime/google/d3_lms");
        String valueOf = String.valueOf(locale.toString().toLowerCase(Locale.US));
        File file = new File(a2);
        if (!file.exists()) {
            file.getAbsolutePath();
            return null;
        }
        String[] list = file.list();
        if (list != null) {
            for (String str : list) {
                if (str.matches(valueOf.concat("_d3_\\d{8,10}.dict"))) {
                    return new File(a2, str);
                }
            }
            return null;
        }
        ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/delight5/FileLocationUtils", "getSystemLmFile", 295, "FileLocationUtils.java")).w("Cannot access OEM system directory: %s", file.getAbsolutePath());
        return null;
    }

    public final File h(Context context) {
        String i = i(context);
        String str = File.separator;
        return this.h.b(i + str + "userhistory");
    }

    public final Map j() {
        try {
            this.f.await();
        } catch (InterruptedException e) {
            ((wnt) ((wnt) a.a(ofo.a).i(e)).j("com/google/android/apps/inputmethod/libs/delight5/FileLocationUtils", "getBundledLanguageModelResources", 468, "FileLocationUtils.java")).t("thread interrupted");
        }
        return wfy.i(this.e);
    }
}
