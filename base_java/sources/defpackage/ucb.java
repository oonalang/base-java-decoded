package defpackage;

import android.text.TextUtils;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Set;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
/* compiled from: PG */
/* renamed from: ucb  reason: default package */
/* loaded from: classes.dex */
public final class ucb implements tyj {
    private final lmi a;

    public ucb(xiq xiqVar) {
        this.a = new lmi(xiqVar, "ZipUnpacker");
    }

    public static String e(ZipEntry zipEntry) {
        String m = uwm.m(zipEntry);
        if (!TextUtils.isEmpty(m)) {
            return m;
        }
        throw new IOException("Cannot unzip file containing entry with empty name");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void f(File file) {
        if (!file.isDirectory() && !file.mkdirs()) {
            throw new IOException("Cannot create directory ".concat(String.valueOf(file.getAbsolutePath())));
        }
    }

    public static void g(InputStream inputStream, File file, uca ucaVar, tvx tvxVar, vyu vyuVar) {
        ZipInputStream zipInputStream = new ZipInputStream(inputStream);
        while (true) {
            try {
                tvxVar.a();
                ZipEntry nextEntry = zipInputStream.getNextEntry();
                if (nextEntry == null) {
                    zipInputStream.close();
                    return;
                } else if (vyuVar.a(nextEntry)) {
                    ucaVar.a(file, new ubx(zipInputStream), nextEntry, tvxVar);
                    zipInputStream.closeEntry();
                }
            } catch (Throwable th) {
                try {
                    zipInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
    }

    @Override // defpackage.tyj
    public final xin a(final tye tyeVar, final String str, final File file, final File file2) {
        wpd wpdVar = twj.a;
        txs.e(file);
        txs.e(file2);
        if (c(str)) {
            return this.a.B(tyeVar.o(), new txp() { // from class: ubw
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r5v7, types: [uca, java.lang.Object] */
                @Override // defpackage.txp
                public final Object a(tvx tvxVar) {
                    InputStream wtzVar;
                    vyu oyxVar;
                    ubz ubzVar;
                    FileInputStream fileInputStream = new FileInputStream(file);
                    tye tyeVar2 = tyeVar;
                    File file3 = file2;
                    String str2 = str;
                    try {
                        BufferedInputStream bufferedInputStream = new BufferedInputStream(fileInputStream);
                        int f = tyeVar2.n().f("padding_bytes");
                        if (f == 0) {
                            wtzVar = bufferedInputStream;
                        } else {
                            int i = wua.a;
                            wtzVar = new wtz(bufferedInputStream, tyeVar2.c() - f);
                        }
                        Set set = (Set) tyeVar2.n().a("slice_prefixes_to_keep");
                        if (set == null) {
                            oyxVar = vyz.a;
                        } else {
                            oyxVar = new oyx(set, 10);
                        }
                        int hashCode = str2.hashCode();
                        if (hashCode != -281254653) {
                            if (hashCode == 120609 && str2.equals("zip")) {
                                ubzVar = new Object();
                                ucb.g(wtzVar, file3, ubzVar, tvxVar, oyxVar);
                                wtzVar.close();
                                bufferedInputStream.close();
                                fileInputStream.close();
                                return null;
                            }
                            throw new IllegalArgumentException("Unsupported scheme.");
                        }
                        if (str2.equals("zip_zip")) {
                            ubzVar = new ubz(new Object());
                            ucb.g(wtzVar, file3, ubzVar, tvxVar, oyxVar);
                            wtzVar.close();
                            bufferedInputStream.close();
                            fileInputStream.close();
                            return null;
                        }
                        throw new IllegalArgumentException("Unsupported scheme.");
                    } catch (Throwable th) {
                        try {
                            fileInputStream.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                }
            });
        }
        throw new IllegalArgumentException("Scheme not supported: ".concat(str));
    }

    @Override // defpackage.tvy
    public final xin b(twt twtVar) {
        wpd wpdVar = twj.a;
        return this.a.A(twtVar);
    }

    @Override // defpackage.tyj
    public final boolean c(String str) {
        if (!"zip".equals(str) && !"zip_zip".equals(str)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.twl
    public final String d() {
        return "ZipUnpacker";
    }
}
