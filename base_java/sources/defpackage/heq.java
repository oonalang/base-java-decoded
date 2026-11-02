package defpackage;

import android.content.Context;
import java.io.File;
import java.util.Locale;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
/* compiled from: PG */
/* renamed from: heq  reason: default package */
/* loaded from: classes2.dex */
public final class heq {
    private static final wpd f = wpd.i("HMMOEM");
    public final azb a = new azb(0);
    public final azb b = new azb(0);
    public final azb c = new azb(0);
    public final File d;
    public final File e;
    private final Context g;

    public heq(Context context) {
        this.g = context;
        File file = new File(context.getFilesDir(), "hmmoemdata");
        this.d = file;
        File file2 = new File(pog.a("/system/usr/share/ime/google/d3_lms"));
        this.e = file2;
        c(true, file);
        c(false, file2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int a(String str) {
        if (str != null) {
            Integer num = (Integer) this.b.get(str.toLowerCase(Locale.US));
            if (num != null) {
                return num.intValue();
            }
            return 0;
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final File b(File file, File file2) {
        file2.mkdirs();
        ((woz) ((woz) f.b()).j("com/google/android/apps/inputmethod/libs/hmm/OemDataManager", "unpackToDir", 157, "OemDataManager.java")).J("unzipping %s to %s", file.getAbsolutePath(), file2.getAbsolutePath());
        ucb ucbVar = new ucb(new xhh());
        tyd p = tye.p();
        p.l("dummy");
        p.m("HMMOEM");
        tye a = p.a();
        try {
            File cacheDir = this.g.getCacheDir();
            String name = file.getName();
            File file3 = new File(cacheDir, name + ".tmp");
            file3.delete();
            ucbVar.a(a, "zip", file, file3).get(30L, TimeUnit.SECONDS);
            file3.renameTo(file2);
            return file2;
        } catch (InterruptedException | ExecutionException | TimeoutException unused) {
            ((woz) ((woz) f.c()).j("com/google/android/apps/inputmethod/libs/hmm/OemDataManager", "unpackToDir", 168, "OemDataManager.java")).J("error unzipping %s to %s", file.getAbsolutePath(), file2.getAbsolutePath());
            return null;
        }
    }

    public final void c(boolean z, File file) {
        String str;
        int intValue;
        if (true != z) {
            str = ".zip";
        } else {
            str = "";
        }
        String str2 = ".+_\\d{10}";
        if (!z) {
            str2 = ".+_\\d{10}".concat(str);
        }
        File[] listFiles = file.listFiles(new wui(str2));
        if (listFiles != null && (r1 = listFiles.length) != 0) {
            int length = str.length();
            for (File file2 : listFiles) {
                if (file2.isDirectory() == z) {
                    String name = file2.getName();
                    String lowerCase = name.substring(0, (name.length() - 11) - length).toLowerCase(Locale.US);
                    int parseInt = Integer.parseInt(name.substring((name.length() - 10) - length, name.length() - length));
                    ((woz) ((woz) f.b()).j("com/google/android/apps/inputmethod/libs/hmm/OemDataManager", "scanForOemData", 85, "OemDataManager.java")).w("found oem data: %s", file2.getAbsolutePath());
                    azb azbVar = this.b;
                    Integer num = (Integer) azbVar.get(lowerCase);
                    if (num == null) {
                        intValue = 0;
                    } else {
                        intValue = num.intValue();
                    }
                    if (parseInt > intValue) {
                        azb azbVar2 = this.a;
                        File file3 = (File) azbVar2.get(lowerCase);
                        if (file3 != null) {
                            file3.delete();
                            azbVar2.remove(lowerCase);
                        }
                        azbVar.put(lowerCase, Integer.valueOf(parseInt));
                        if (z) {
                            azbVar2.put(lowerCase, file2);
                        } else {
                            this.c.put(lowerCase, file2);
                        }
                    }
                }
            }
        }
    }
}
