package defpackage;

import android.content.Context;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.StandardCharsets;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;
/* compiled from: PG */
/* renamed from: qjg  reason: default package */
/* loaded from: classes2.dex */
public final class qjg {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/personaldictionary/PersonalDictionaryExportFileCreator");

    public static File a(Context context) {
        File file = new File(context.getCacheDir(), "personal-dictionary");
        if (!file.exists()) {
            file.mkdir();
        }
        return file;
    }

    public static File b(Context context, qja qjaVar, qiu qiuVar) {
        IOException iOException;
        File file;
        try {
            file = File.createTempFile("PersonalDictionary-", ".zip", a(context));
        } catch (IOException e) {
            iOException = e;
            file = null;
        }
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(fileOutputStream);
            try {
                ZipOutputStream zipOutputStream = new ZipOutputStream(bufferedOutputStream);
                OutputStreamWriter outputStreamWriter = new OutputStreamWriter(zipOutputStream, StandardCharsets.UTF_8);
                try {
                    zipOutputStream.putNextEntry(new ZipEntry("dictionary.txt"));
                    outputStreamWriter.write("# Gboard Dictionary version:");
                    outputStreamWriter.write("2");
                    outputStreamWriter.write(10);
                    outputStreamWriter.write(qjm.d);
                    outputStreamWriter.write(10);
                    d(outputStreamWriter, qjaVar);
                    if (qiuVar != null && qiuVar.getCount() > 0) {
                        outputStreamWriter.write("# From OS\n");
                        d(outputStreamWriter, qiuVar);
                    }
                    outputStreamWriter.close();
                    zipOutputStream.close();
                    bufferedOutputStream.close();
                    fileOutputStream.close();
                    return file;
                } catch (Throwable th) {
                    try {
                        outputStreamWriter.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                try {
                    bufferedOutputStream.close();
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                }
                throw th3;
            }
        } catch (IOException e2) {
            iOException = e2;
            ((wnt) ((wnt) ((wnt) a.c()).i(iOException)).j("com/google/android/libraries/inputmethod/personaldictionary/PersonalDictionaryExportFileCreator", "writeExportZipFile", ';', "PersonalDictionaryExportFileCreator.java")).t("Failed export personal dictionary.");
            return file;
        }
    }

    public static void c(Context context) {
        rxn.b.g(a(context), null);
    }

    private static void d(OutputStreamWriter outputStreamWriter, qit qitVar) {
        while (qitVar.moveToNext()) {
            outputStreamWriter.write(String.format("%s\t%s\t%s\t%s\n", qitVar.e(), qitVar.f(), qitVar.c(), uwm.aC(qitVar.d())));
        }
    }
}
