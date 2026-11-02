package defpackage;

import j$.util.Objects;
import java.io.File;
import java.io.FileFilter;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.math.BigDecimal;
import java.math.MathContext;
import java.math.RoundingMode;
/* compiled from: PG */
/* renamed from: rxn  reason: default package */
/* loaded from: classes.dex */
public final class rxn {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/utils/FileOperationUtils");
    public static final rxn b = new Object();

    /* JADX WARN: Type inference failed for: r0v2, types: [rxn, java.lang.Object] */
    static {
        new BigDecimal(1024);
        new MathContext(2, RoundingMode.HALF_UP);
        new MathContext(4, RoundingMode.HALF_UP);
    }

    public static boolean f(InputStream inputStream, int i, OutputStream outputStream) {
        try {
            byte[] bArr = new byte[1024];
            int min = Math.min(i, 1024);
            while (i > 0) {
                int read = inputStream.read(bArr, 0, min);
                if (read > 0) {
                    outputStream.write(bArr, 0, read);
                    i -= read;
                    min = Math.min(i, 1024);
                } else {
                    return true;
                }
            }
            return true;
        } catch (IOException e) {
            ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "copyStreamWithoutClose", (char) 591, "FileOperationUtils.java")).t("Failed to copy file");
            return false;
        }
    }

    public static final byte[] n(File file) {
        if (!file.isDirectory() && file.canRead()) {
            long length = file.length();
            if (length == 0) {
                return nam.a;
            }
            if (length > 2147483639) {
                ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "readBytes", 671, "FileOperationUtils.java")).w("Attempted to read too many bytes from %s", file.getPath());
                return null;
            }
            try {
                FileInputStream fileInputStream = new FileInputStream(file);
                byte[] bArr = new byte[(int) length];
                wua.c(fileInputStream, bArr);
                fileInputStream.close();
                return bArr;
            } catch (IOException e) {
                ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "readBytes", (char) 679, "FileOperationUtils.java")).w("Failed to read %s", file.getPath());
                return null;
            }
        }
        ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "readBytes", 663, "FileOperationUtils.java")).w("Cannot read from %s", file.getPath());
        return null;
    }

    /* JADX WARN: Type inference failed for: r10v10, types: [java.lang.Object, aadz] */
    public final aadz a(File file, aaef aaefVar) {
        aacj a2 = aacj.a();
        if (!file.isDirectory() && file.canRead()) {
            try {
                FileInputStream fileInputStream = new FileInputStream(file);
                try {
                    ?? i = aaefVar.i(fileInputStream, a2);
                    fileInputStream.close();
                    return i;
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (IOException | IllegalStateException e) {
                ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "readProto", (char) 696, "FileOperationUtils.java")).w("Failed to read %s", file.getPath());
                return null;
            }
        }
        ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "readProto", 688, "FileOperationUtils.java")).w("Cannot read from %s", file.getPath());
        return null;
    }

    public final File b(String str) {
        File file = new File(str);
        if (!file.exists() && !file.mkdirs()) {
            ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "createDirIfNotExists", 740, "FileOperationUtils.java")).w("Could not create the directory %s", str);
        }
        return file;
    }

    public final File c(String str, String str2) {
        File file = new File(str, str2);
        if (!file.exists()) {
            try {
                if (!file.createNewFile()) {
                    ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "createFileIfNotExists", 752, "FileOperationUtils.java")).J("Could not create the file: %s/%s", str, str2);
                    return null;
                }
            } catch (IOException e) {
                ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "createFileIfNotExists", 756, "FileOperationUtils.java")).J("Could not create the file: %s/%s", str, str2);
                return null;
            }
        }
        return file;
    }

    /* JADX WARN: Not initialized variable reg: 5, insn: 0x0067: MOVE  (r0 I:??[OBJECT, ARRAY]) = (r5 I:??[OBJECT, ARRAY]), block:B:28:0x0067 */
    /* JADX WARN: Not initialized variable reg: 5, insn: 0x0069: MOVE  (r0 I:??[OBJECT, ARRAY]) = (r5 I:??[OBJECT, ARRAY]), block:B:29:0x0069 */
    public final boolean d(File file, File file2) {
        AutoCloseable autoCloseable;
        AutoCloseable autoCloseable2;
        Throwable th;
        if (!file.exists()) {
            ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "copy", 365, "FileOperationUtils.java")).w("Cannot copy non-existing file %s", file.getPath());
            return false;
        } else if (!file.isDirectory()) {
            AutoCloseable autoCloseable3 = null;
            g(file2, null);
            try {
                try {
                    try {
                        wuc wucVar = new wuc();
                        try {
                            FileInputStream fileInputStream = new FileInputStream(file);
                            try {
                                FileOutputStream fileOutputStream = new FileOutputStream(file2);
                                wucVar.c(fileOutputStream);
                                boolean f = f(fileInputStream, (int) file.length(), fileOutputStream);
                                wucVar.close();
                                nag.a(fileInputStream);
                                return f;
                            } catch (Throwable th2) {
                                th = th2;
                                throw wucVar.a(th);
                            }
                        } catch (Throwable th3) {
                            th = th3;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        nag.a(autoCloseable3);
                        throw th;
                    }
                } catch (IOException e) {
                    e = e;
                    ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "copy", 390, "FileOperationUtils.java")).J("Failed to copy from %s to %s", file.getAbsoluteFile(), file2.getAbsolutePath());
                    nag.a(autoCloseable3);
                    return false;
                }
            } catch (IOException e2) {
                e = e2;
                autoCloseable3 = autoCloseable2;
                ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "copy", 390, "FileOperationUtils.java")).J("Failed to copy from %s to %s", file.getAbsoluteFile(), file2.getAbsolutePath());
                nag.a(autoCloseable3);
                return false;
            } catch (Throwable th5) {
                th = th5;
                autoCloseable3 = autoCloseable;
                nag.a(autoCloseable3);
                throw th;
            }
        } else {
            ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "copy", 369, "FileOperationUtils.java")).w("Cannot copy directory %s", file.getPath());
            return false;
        }
    }

    public final boolean e(InputStream inputStream, File file) {
        byte[] bArr = new byte[1024];
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            while (true) {
                int read = inputStream.read(bArr, 0, 1024);
                if (read > 0) {
                    fileOutputStream.write(bArr, 0, read);
                } else {
                    fileOutputStream.close();
                    return true;
                }
            }
        } catch (IOException e) {
            ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "copyFromStreamToFile", (char) 469, "FileOperationUtils.java")).w("Failed to copy from stream to file %s", file.getPath());
            return false;
        }
    }

    public final boolean g(File file, FileFilter fileFilter) {
        if (file != null && file.exists()) {
            if (file.isDirectory()) {
                File[] listFiles = file.listFiles(fileFilter);
                for (int i = 0; listFiles != null && i < listFiles.length; i++) {
                    g(listFiles[i], null);
                }
            }
            Objects.requireNonNull(file);
            return file.delete();
        }
        return true;
    }

    public final boolean h(File file) {
        if (file != null && file.exists()) {
            return true;
        }
        return false;
    }

    public final boolean i(File file) {
        if (!file.exists()) {
            if (file.mkdirs()) {
                if (!file.setWritable(true)) {
                    ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "mkdirs", 256, "FileOperationUtils.java")).w("Cannot set writable %s", file);
                    return false;
                }
            } else if (!file.exists()) {
                ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "mkdirs", 264, "FileOperationUtils.java")).w("Cannot create directory %s", file);
                return false;
            }
        }
        return true;
    }

    public final boolean j(File file, File file2) {
        if (!file.exists()) {
            ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "move", 315, "FileOperationUtils.java")).w("Cannot move non-existing file %s", file.getPath());
            return false;
        } else if (file.isDirectory()) {
            ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "move", 319, "FileOperationUtils.java")).w("Cannot move directory %s", file.getPath());
            return false;
        } else {
            if (file2.exists()) {
                if (!file2.isDirectory()) {
                    g(file2, null);
                } else {
                    ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "move", 325, "FileOperationUtils.java")).w("Cannot overwrite directory %s", file2.getPath());
                    return false;
                }
            }
            return file.renameTo(file2);
        }
    }

    public final boolean k(File file, File file2) {
        try {
            wrk.bw(file, file2);
            return true;
        } catch (IOException unused) {
            return false;
        }
    }

    public final boolean l(byte[] bArr, File file) {
        File parentFile = file.getParentFile();
        if (parentFile != null && i(parentFile)) {
            if (file.isDirectory()) {
                ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "writeBytes", 641, "FileOperationUtils.java")).w("Cannot write bytes to directory %s", file.getPath());
                return false;
            }
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(file);
                fileOutputStream.write(bArr);
                fileOutputStream.close();
                return true;
            } catch (IOException e) {
                ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "writeBytes", (char) 648, "FileOperationUtils.java")).w("Failed to write to %s", file.getPath());
            }
        }
        return false;
    }

    public final boolean m(File file, aadz aadzVar) {
        File parentFile = file.getParentFile();
        if (parentFile != null && i(parentFile)) {
            if (file.isDirectory()) {
                ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "writeProto", 721, "FileOperationUtils.java")).w("Cannot write bytes to directory %s", file.getPath());
                return false;
            }
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(file);
                try {
                    aadzVar.f(fileOutputStream);
                    fileOutputStream.close();
                    return true;
                } catch (Throwable th) {
                    try {
                        fileOutputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (IOException | IllegalStateException e) {
                ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "writeProto", (char) 730, "FileOperationUtils.java")).w("Failed to write to %s", file.getPath());
            }
        }
        return false;
    }
}
