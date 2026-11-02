package defpackage;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
/* compiled from: PG */
/* renamed from: ujf  reason: default package */
/* loaded from: classes3.dex */
final class ujf {
    public final File a;
    public int b = 0;
    public boolean c = false;
    private final String d;
    private File e;

    public ujf(File file, String str) {
        this.a = file;
        this.d = str;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int a() {
        if (!c()) {
            return 0;
        }
        return this.b;
    }

    public final File b() {
        File file = this.e;
        if (file == null) {
            File file2 = new File(this.a, this.d.concat("_crash_counter_storage.pb"));
            this.e = file2;
            return file2;
        }
        return file;
    }

    public final boolean c() {
        if (this.c) {
            return true;
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(b());
            try {
                this.b = ((ujn) aacu.w(ujn.a, fileInputStream, aacj.a())).c;
                fileInputStream.close();
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (FileNotFoundException unused) {
            this.b = 0;
        } catch (IOException e) {
            ((wnt) ((wnt) ((wnt) ufh.a.d()).i(e)).j("com/google/android/libraries/performance/primes/metrics/crash/CrashCounter", "maybeLoad", 'f', "CrashCounter.java")).t("failed to read counter from disk.");
            return false;
        }
        this.c = true;
        return true;
    }
}
