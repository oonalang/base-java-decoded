package defpackage;

import android.os.Trace;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.RandomAccessFile;
import java.util.HashMap;
import java.util.concurrent.Executor;
import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: nbg  reason: default package */
/* loaded from: classes.dex */
public final class nbg {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/cache/FileCache");
    public final HashMap b = new HashMap();
    public final nbh c;
    private final Supplier d;
    private nbc e;

    public nbg(Supplier supplier, nbh nbhVar) {
        this.d = supplier;
        this.c = nbhVar;
    }

    private final void f(String str, xin xinVar, Executor executor) {
        try {
            xinVar.b(new xhz(xinVar, new oih(this, str, xinVar, 1)), executor);
        } catch (RuntimeException e) {
            ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/libraries/inputmethod/cache/FileCache", "removeTaskAfterOnCallback", (char) 235, "FileCache.java")).w("Failed to add callback for key: %s", str);
        }
    }

    public final nbc a() {
        Object obj;
        nbc nbcVar = this.e;
        if (nbcVar != null) {
            return nbcVar;
        }
        obj = this.d.get();
        nbc nbcVar2 = (nbc) obj;
        this.e = nbcVar2;
        return nbcVar2;
    }

    public final synchronized xin b(String str, xiq xiqVar) {
        xin xinVar = (xin) this.b.get(str);
        if (xinVar == null) {
            try {
                xin hK = xiqVar.hK(new nbf(this, str, 0));
                this.b.put(str, hK);
                f(str, hK, xiqVar);
                return wrk.aP(hK);
            } catch (RuntimeException e) {
                ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/libraries/inputmethod/cache/FileCache", "get", 'e', "FileCache.java")).w("Failed to submit get task for key: %s", str);
                return xij.a;
            }
        }
        return wrk.aP(xinVar);
    }

    public final Object c(String str, Object obj) {
        File file;
        FileOutputStream fileOutputStream;
        Trace.beginSection("FileCache.putInternal");
        try {
            Trace.beginSection("FileCache.createFolderIfAbsent");
            file = a().b;
        } finally {
            try {
                obj = null;
                return obj;
            } finally {
            }
        }
        if (!file.exists() && !rxn.b.i(file)) {
            wnw wnwVar = a;
            ((wnt) ((wnt) wnwVar.c()).j("com/google/android/libraries/inputmethod/cache/FileCache", "createFolderIfAbsent", 249, "FileCache.java")).w("Failed to create directory: %s", file);
            Trace.endSection();
            ((wnt) ((wnt) wnwVar.c()).j("com/google/android/libraries/inputmethod/cache/FileCache", "putInternal", 181, "FileCache.java")).w("Failed to create folder for file: %s", str);
        } else {
            Trace.endSection();
            File file2 = new File(a().b, str);
            try {
                fileOutputStream = new FileOutputStream(file2);
            } catch (FileNotFoundException unused) {
            }
            try {
                this.c.b(fileOutputStream, obj);
                fileOutputStream.close();
                RandomAccessFile randomAccessFile = new RandomAccessFile(file2, "rw");
                int length = (int) randomAccessFile.length();
                randomAccessFile.seek(length);
                randomAccessFile.writeInt(length);
                randomAccessFile.close();
                return obj;
            } catch (Throwable th) {
                try {
                    fileOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        obj = null;
        return obj;
    }

    public final synchronized boolean d() {
        boolean z;
        Trace.beginSection("FileCache.clearAllInternal");
        if (!rxn.b.g(a().b, null)) {
            ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/cache/FileCache", "clearAllInternal", 288, "FileCache.java")).w("Failed to delete files in: %s", a().b);
            z = false;
        } else {
            z = true;
        }
        Trace.endSection();
        return z;
    }

    public final synchronized void e(String str, Object obj, xiq xiqVar) {
        Throwable th;
        nbg nbgVar;
        RuntimeException runtimeException;
        nbg nbgVar2;
        String str2;
        xgl xglVar;
        try {
            try {
                xin xinVar = (xin) this.b.get(str);
                if (xinVar != null) {
                    try {
                        nbe nbeVar = new nbe(this, str, obj, 0);
                        int i = xgm.c;
                        xgl xglVar2 = new xgl(xinVar, nbeVar);
                        xinVar.b(xglVar2, wrk.aG(xiqVar, xglVar2));
                        nbgVar2 = this;
                        str2 = str;
                        xglVar = xglVar2;
                    } catch (RuntimeException e) {
                        runtimeException = e;
                        nbgVar2 = this;
                        str2 = str;
                        ((wnt) ((wnt) ((wnt) a.d()).i(runtimeException)).j("com/google/android/libraries/inputmethod/cache/FileCache", "put", (char) 168, "FileCache.java")).w("Failed to submit put task for key: %s", str2);
                        xin xinVar2 = xij.a;
                        return;
                    } catch (Throwable th2) {
                        th = th2;
                        nbgVar = this;
                        throw th;
                    }
                } else {
                    try {
                        nbgVar2 = this;
                        str2 = str;
                        try {
                            xglVar = xiqVar.hK(new ged((Object) nbgVar2, (Object) str2, obj, 4, (byte[]) null));
                        } catch (RuntimeException e2) {
                            e = e2;
                            runtimeException = e;
                            ((wnt) ((wnt) ((wnt) a.d()).i(runtimeException)).j("com/google/android/libraries/inputmethod/cache/FileCache", "put", (char) 168, "FileCache.java")).w("Failed to submit put task for key: %s", str2);
                            xin xinVar22 = xij.a;
                            return;
                        }
                    } catch (RuntimeException e3) {
                        e = e3;
                        nbgVar2 = this;
                        str2 = str;
                    }
                }
                nbgVar2.b.put(str2, xglVar);
                nbgVar2.f(str2, xglVar, xiqVar);
                wrk.aP(xglVar);
            } catch (Throwable th3) {
                th = th3;
                nbgVar = this;
                th = th;
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }
}
