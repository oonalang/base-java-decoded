package defpackage;

import com.google.android.apps.inputmethod.libs.hmm.DataManagerImpl;
import j$.util.Objects;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.Locale;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: hfj  reason: default package */
/* loaded from: classes2.dex */
public final class hfj {
    private static final wnw b = wnw.i("com/google/android/apps/inputmethod/libs/hmm/superpacks/DownloadDictionaryDataProvider");
    public final hdw a;
    private final rxn c = rxn.b;
    private final File d;
    private final Consumer e;

    public hfj(File file, int i, int i2, Consumer consumer) {
        this.d = file;
        this.a = new hdw(i2, i);
        this.e = consumer;
    }

    private final yeu f(String str) {
        String str2;
        File file = this.d;
        File file2 = new File(file, str);
        if (file != null && this.c.h(file2)) {
            try {
                FileInputStream fileInputStream = new FileInputStream(file2);
                try {
                    byte[] bArr = new byte[(int) file2.length()];
                    fileInputStream.read(bArr);
                    fileInputStream.close();
                    try {
                        aabe f = yeu.a.l().f(bArr, aacj.a());
                        String absolutePath = this.d.getAbsolutePath();
                        aacp aacpVar = (aacp) f;
                        aacpVar.s();
                        yeu yeuVar = (yeu) aacpVar.b;
                        Objects.requireNonNull(absolutePath);
                        yeuVar.b |= 2;
                        yeuVar.e = absolutePath;
                        aacpVar.s();
                        yeu yeuVar2 = (yeu) aacpVar.b;
                        Objects.requireNonNull("");
                        yeuVar2.b |= 1;
                        yeuVar2.d = "";
                        int size = ((yeu) aacpVar.b).c.size();
                        for (int i = 0; i < size; i++) {
                            aacp G = ((yet) ((yeu) aacpVar.b).c.get(i)).G();
                            G.s();
                            yet yetVar = (yet) G.b;
                            yetVar.c = 5;
                            yetVar.b |= 16;
                            aacpVar.s();
                            yeu yeuVar3 = (yeu) aacpVar.b;
                            yet yetVar2 = (yet) G.p();
                            Objects.requireNonNull(yetVar2);
                            aadk aadkVar = yeuVar3.c;
                            if (!aadkVar.c()) {
                                yeuVar3.c = aacu.E(aadkVar);
                            }
                            yeuVar3.c.set(i, yetVar2);
                        }
                        return (yeu) aacpVar.p();
                    } catch (aadq e) {
                        ((wnt) ((wnt) ((wnt) b.c()).i(e)).j("com/google/android/apps/inputmethod/libs/hmm/superpacks/DownloadDictionaryDataProvider", "loadDataScheme", 'R', "DownloadDictionaryDataProvider.java")).w("Error parsing data scheme file %s", str);
                        return null;
                    }
                } catch (Throwable th) {
                    str2 = str;
                    try {
                        fileInputStream.close();
                    } catch (Throwable th2) {
                        try {
                            th.addSuppressed(th2);
                        } catch (FileNotFoundException unused) {
                            ((wnt) ((wnt) b.d()).j("com/google/android/apps/inputmethod/libs/hmm/superpacks/DownloadDictionaryDataProvider", "loadDataScheme", 70, "DownloadDictionaryDataProvider.java")).w("Data scheme file %s not found!", str2);
                            return null;
                        } catch (IOException e2) {
                            e = e2;
                            ((wnt) ((wnt) ((wnt) b.c()).i(e)).j("com/google/android/apps/inputmethod/libs/hmm/superpacks/DownloadDictionaryDataProvider", "loadDataScheme", 'I', "DownloadDictionaryDataProvider.java")).w("Failed to read data scheme file %s", str2);
                            return null;
                        }
                    }
                    throw th;
                }
            } catch (FileNotFoundException unused2) {
                str2 = str;
            } catch (IOException e3) {
                e = e3;
                str2 = str;
            }
        } else {
            ((wnt) ((wnt) b.d()).j("com/google/android/apps/inputmethod/libs/hmm/superpacks/DownloadDictionaryDataProvider", "loadDataScheme", 61, "DownloadDictionaryDataProvider.java")).t("Missing data scheme file from Superpacks");
            return null;
        }
    }

    public final yfd a(String str) {
        String str2;
        File file = new File(this.d, str);
        if (!this.c.h(file)) {
            ((wnt) ((wnt) b.d()).j("com/google/android/apps/inputmethod/libs/hmm/superpacks/DownloadDictionaryDataProvider", "loadSettingScheme", 102, "DownloadDictionaryDataProvider.java")).w("Missing setting scheme file %s from Superpacks", str);
            return null;
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                byte[] bArr = new byte[(int) file.length()];
                fileInputStream.read(bArr);
                fileInputStream.close();
                try {
                    return (yfd) aacu.x(yfd.a, bArr, aacj.a());
                } catch (aadq e) {
                    ((wnt) ((wnt) ((wnt) b.c()).i(e)).j("com/google/android/apps/inputmethod/libs/hmm/superpacks/DownloadDictionaryDataProvider", "loadSettingScheme", 'z', "DownloadDictionaryDataProvider.java")).w("Error parsing setting scheme file %s", str);
                    return null;
                }
            } catch (Throwable th) {
                str2 = str;
                try {
                    fileInputStream.close();
                } catch (Throwable th2) {
                    try {
                        th.addSuppressed(th2);
                    } catch (FileNotFoundException unused) {
                        ((wnt) ((wnt) b.d()).j("com/google/android/apps/inputmethod/libs/hmm/superpacks/DownloadDictionaryDataProvider", "loadSettingScheme", 111, "DownloadDictionaryDataProvider.java")).w("Setting scheme file %s not found!", str2);
                        return null;
                    } catch (IOException e2) {
                        e = e2;
                        ((wnt) ((wnt) ((wnt) b.c()).i(e)).j("com/google/android/apps/inputmethod/libs/hmm/superpacks/DownloadDictionaryDataProvider", "loadSettingScheme", 'r', "DownloadDictionaryDataProvider.java")).w("Failed to read setting scheme file %s", str2);
                        return null;
                    }
                }
                throw th;
            }
        } catch (FileNotFoundException unused2) {
            str2 = str;
        } catch (IOException e3) {
            e = e3;
            str2 = str;
        }
    }

    public final InputStream b(String str) {
        File file = new File(this.d, str);
        if (!file.exists()) {
            return null;
        }
        try {
            return new FileInputStream(file);
        } catch (FileNotFoundException e) {
            ((wnt) ((wnt) ((wnt) b.c()).i(e)).j("com/google/android/apps/inputmethod/libs/hmm/superpacks/DownloadDictionaryDataProvider", "openStreamForFile", (char) 147, "DownloadDictionaryDataProvider.java")).t("Cannot open data");
            return null;
        }
    }

    public final void c() {
        this.e.accept(this);
    }

    public final boolean d(String str, DataManagerImpl dataManagerImpl) {
        yeu f = f(str);
        if (f == null) {
            return false;
        }
        return DataManagerImpl.nativeEnrollDataScheme(dataManagerImpl.a, f.g());
    }

    public final void e(String str, DataManagerImpl dataManagerImpl) {
        yeu f = f(str);
        if (f == null) {
            return;
        }
        DataManagerImpl.nativeWithdrawDataScheme(dataManagerImpl.a, f.g());
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof hfj)) {
            return false;
        }
        hfj hfjVar = (hfj) obj;
        File file = this.d;
        if (file != null && file.equals(hfjVar.d)) {
            hdw hdwVar = this.a;
            if (hdwVar.b == hfjVar.a.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        File file = this.d;
        if (file == null) {
            return 0;
        }
        return file.hashCode();
    }

    public final String toString() {
        hdw hdwVar = this.a;
        return String.format(Locale.US, "DataFileProvider[source=%s path=%s version=%d]", gjl.am(hdwVar.c), this.d, Integer.valueOf(hdwVar.b));
    }
}
