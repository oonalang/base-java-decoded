package defpackage;

import android.app.Application;
import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.hmm.MutableDictionaryAccessorImpl;
import java.io.File;
/* compiled from: PG */
/* renamed from: hdx  reason: default package */
/* loaded from: classes2.dex */
public final class hdx implements AutoCloseable {
    private static final wnw b = wnw.i("com/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor");
    public final MutableDictionaryAccessorImpl a;
    private final hds c;
    private final int d;

    public hdx(hds hdsVar, int i, MutableDictionaryAccessorImpl mutableDictionaryAccessorImpl) {
        this.c = hdsVar;
        this.d = i;
        this.a = mutableDictionaryAccessorImpl;
    }

    public final boolean a() {
        MutableDictionaryAccessorImpl mutableDictionaryAccessorImpl = this.a;
        if (mutableDictionaryAccessorImpl == null) {
            return false;
        }
        return MutableDictionaryAccessorImpl.nativeNewEmptyDictionary(mutableDictionaryAccessorImpl.a.a());
    }

    public final boolean b() {
        MutableDictionaryAccessorImpl mutableDictionaryAccessorImpl = this.a;
        if (mutableDictionaryAccessorImpl == null) {
            return false;
        }
        hds hdsVar = this.c;
        String K = hdsVar.K(this.d);
        if (TextUtils.isEmpty(K)) {
            return false;
        }
        Application application = hdsVar.j;
        File fileStreamPath = application.getFileStreamPath(K);
        File fileStreamPath2 = application.getFileStreamPath(String.format("%s_bak", K));
        File fileStreamPath3 = application.getFileStreamPath(String.format("%s_tmp", K));
        ncb ncbVar = mutableDictionaryAccessorImpl.a;
        if (MutableDictionaryAccessorImpl.nativeGetDictionarySize(ncbVar.a()) == 0) {
            fileStreamPath.delete();
        }
        if (fileStreamPath3.exists() && !fileStreamPath3.delete()) {
            ((wnt) ((wnt) b.c()).j("com/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor", "persist", 199, "DictionaryAccessor.java")).w("error deleting file: %s", fileStreamPath3.getAbsolutePath());
            return false;
        }
        try {
            if (MutableDictionaryAccessorImpl.nativePersist(ncbVar.a(), fileStreamPath3.getAbsolutePath())) {
                if (fileStreamPath.exists()) {
                    if (fileStreamPath2.exists() && !fileStreamPath2.delete()) {
                        ((wnt) ((wnt) b.c()).j("com/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor", "persist", 208, "DictionaryAccessor.java")).w("error deleting file: %s", fileStreamPath2.getAbsolutePath());
                    } else if (!fileStreamPath.renameTo(fileStreamPath2)) {
                        ((wnt) ((wnt) b.c()).j("com/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor", "persist", 212, "DictionaryAccessor.java")).J("error renaming file: %s to file:%s", fileStreamPath.getPath(), fileStreamPath2.getPath());
                    }
                }
                if (!fileStreamPath3.renameTo(fileStreamPath)) {
                    ((wnt) ((wnt) b.c()).j("com/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor", "persist", 219, "DictionaryAccessor.java")).J("error renaming file: %s to file:%s", fileStreamPath3.getPath(), fileStreamPath.getPath());
                } else {
                    if (!fileStreamPath2.delete()) {
                        ((wnt) ((wnt) b.c()).j("com/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor", "persist", 225, "DictionaryAccessor.java")).w("error deleting file: %s", fileStreamPath2.getAbsolutePath());
                    }
                    if (fileStreamPath3.exists()) {
                        fileStreamPath3.delete();
                    }
                    if (fileStreamPath2.exists() && !fileStreamPath.exists()) {
                        fileStreamPath2.renameTo(fileStreamPath);
                    }
                    return true;
                }
            }
            if (fileStreamPath3.exists()) {
                fileStreamPath3.delete();
            }
            if (fileStreamPath2.exists() && !fileStreamPath.exists()) {
                fileStreamPath2.renameTo(fileStreamPath);
            }
            return false;
        } catch (Throwable th) {
            if (fileStreamPath3.exists()) {
                fileStreamPath3.delete();
            }
            if (fileStreamPath2.exists() && !fileStreamPath.exists()) {
                fileStreamPath2.renameTo(fileStreamPath);
            }
            throw th;
        }
    }

    public final void c(String str, int i) {
        MutableDictionaryAccessorImpl mutableDictionaryAccessorImpl = this.a;
        if (mutableDictionaryAccessorImpl == null) {
            return;
        }
        MutableDictionaryAccessorImpl.nativeInsertOrUpdate(mutableDictionaryAccessorImpl.a.a(), str, i, false);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        nag.a(this.a);
    }

    public hdx(hds hdsVar, int i) {
        this(hdsVar, i, hdsVar.Q(i));
    }
}
