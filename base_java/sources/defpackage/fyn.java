package defpackage;

import android.content.Context;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: fyn  reason: default package */
/* loaded from: classes.dex */
final class fyn implements txp {
    private final Context a;
    private final File b;
    private final tye c;
    private final rxn d;
    private final pxf e;

    public fyn(Context context, rxn rxnVar, tye tyeVar, File file, pxf pxfVar) {
        this.a = context;
        this.d = rxnVar;
        this.e = pxfVar;
        this.c = tyeVar;
        this.b = file;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.txp
    public final /* bridge */ /* synthetic */ Object a(tvx tvxVar) {
        yoz yozVar;
        FileInputStream fileInputStream;
        long j;
        tvxVar.a();
        tye tyeVar = this.c;
        ((woz) ((woz) fyo.a.b()).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightResourceLmFetcher$ResourceFetchCancellableTask", "execute", 101, "SuperDelightResourceLmFetcher.java")).w("ResourceFetchCancellableTask#fetch(): packManifest %s", tyeVar);
        Locale b = fxv.b(tyeVar);
        if (b != null) {
            int f = tyeVar.n().f("status");
            FileOutputStream fileOutputStream = null;
            if (f == 2) {
                yozVar = fwf.b(this.a, b);
            } else {
                if (f == 3) {
                    wnw wnwVar = fwf.a;
                    File g = fvu.c.g(b);
                    if (g != null) {
                        String absolutePath = g.getAbsolutePath();
                        if (g.exists() && g.canRead()) {
                            ((wnt) ((wnt) fwf.a.b()).j("com/google/android/apps/inputmethod/libs/delight5/LanguageModelUtils", "getLmFromOemSystemDirectory", 234, "LanguageModelUtils.java")).w("getLmFromOemSystemDirectory(): %s", absolutePath);
                            aacp G = fwf.e(yoy.MAIN, absolutePath, 0, (int) g.length(), b).G();
                            long parseLong = Long.parseLong(absolutePath.substring(absolutePath.lastIndexOf(95) + 1, absolutePath.length() - 5));
                            G.s();
                            yoz yozVar2 = (yoz) G.b;
                            yozVar2.b |= 128;
                            yozVar2.l = parseLong;
                            yozVar = (yoz) G.p();
                        } else {
                            ((wnt) ((wnt) fwf.a.d()).j("com/google/android/apps/inputmethod/libs/delight5/LanguageModelUtils", "getLmFromOemSystemDirectory", 231, "LanguageModelUtils.java")).w("Could not access OEM system LM or not available: %s", absolutePath);
                        }
                    }
                }
                yozVar = null;
            }
            if (yozVar != null) {
                if (new File(yozVar.f).exists()) {
                    Long a = fxv.a(tyeVar);
                    if (a.longValue() > 0) {
                        long j2 = yozVar.l;
                        if (j2 > 0 && j2 == a.longValue()) {
                            rxn rxnVar = this.d;
                            String str = yozVar.f;
                            int i = yozVar.g;
                            int i2 = yozVar.h;
                            File file = this.b;
                            rxnVar.g(file, null);
                            try {
                                try {
                                    fileInputStream = new FileInputStream(str);
                                    j = i;
                                } catch (Throwable th) {
                                    th = th;
                                }
                            } catch (IOException e) {
                                e = e;
                            }
                            try {
                                if (fileInputStream.skip(j) == j) {
                                    wuc wucVar = new wuc();
                                    fileOutputStream = new FileOutputStream(file);
                                    wucVar.c(fileOutputStream);
                                    boolean f2 = rxn.f(fileInputStream, i2, fileOutputStream);
                                    wucVar.close();
                                    nag.a(fileInputStream);
                                    if (f2) {
                                        return new txz("assets://".concat(String.valueOf(yozVar.f)));
                                    }
                                } else {
                                    nag.a(fileInputStream);
                                }
                            } catch (IOException e2) {
                                e = e2;
                                fileOutputStream = fileInputStream;
                                ((wnt) ((wnt) ((wnt) rxn.a.c()).i(e)).j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "copy", 424, "FileOperationUtils.java")).w("Failed to copy file the given number of bytes from src file %s", str);
                                nag.a(fileOutputStream);
                                throw new IOException(String.format("Unable to copy file at %s", yozVar.f));
                            } catch (Throwable th2) {
                                th = th2;
                                fileOutputStream = fileInputStream;
                                nag.a(fileOutputStream);
                                throw th;
                            }
                            throw new IOException(String.format("Unable to copy file at %s", yozVar.f));
                        }
                    }
                    throw new IllegalStateException(String.format("Incorrect file version for %s, with version %d, expected version %d", this.c, Long.valueOf(yozVar.l), a));
                }
                throw new FileNotFoundException(String.format("Bundled file at %s not found", yozVar.f));
            }
            throw new FileNotFoundException(String.format("Bundled file for %s not found", tyeVar));
        }
        throw new IllegalArgumentException(String.format("PackManifest %s does not contain locale information", tyeVar));
    }
}
