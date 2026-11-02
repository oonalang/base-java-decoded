package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.charset.StandardCharsets;
import java.util.Set;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
/* compiled from: PG */
/* renamed from: rgs  reason: default package */
/* loaded from: classes2.dex */
public final class rgs implements rfn {
    private static final wnw b = wnw.i("com/google/android/libraries/inputmethod/theme/inflater/ZipThemePackage");
    public final rla a;
    private final Context c;
    private final File d;
    private final rha e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x028b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private rgs(android.content.Context r17, java.io.File r18, defpackage.rla r19) {
        /*
            Method dump skipped, instructions count: 671
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rgs.<init>(android.content.Context, java.io.File, rla):void");
    }

    public static rgs e(Context context, File file) {
        rla i = i(file);
        if (i == null) {
            return null;
        }
        return new rgs(context, file, i);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x045c, code lost:
        if (r13.equals("BACKGROUND_COLOR") != false) goto L269;
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x045e, code lost:
        r13 = defpackage.rkp.BACKGROUND_COLOR;
     */
    /* JADX WARN: Code restructure failed: missing block: B:262:0x048c, code lost:
        if (r13.equals("GOOGLE_ICON_BACKGROUND_COLOR") != false) goto L269;
     */
    /* JADX WARN: Removed duplicated region for block: B:319:0x0536 A[Catch: all -> 0x05b0, TryCatch #8 {all -> 0x05e3, blocks: (B:12:0x0036, B:13:0x003f, B:15:0x0047, B:16:0x004b, B:18:0x006e, B:19:0x0079, B:22:0x0093, B:25:0x00b1, B:45:0x0158, B:46:0x0170, B:27:0x00bb, B:29:0x00d7, B:32:0x00de, B:34:0x00e7, B:35:0x0121, B:37:0x012d, B:39:0x0133, B:41:0x0139, B:42:0x013c, B:43:0x014b, B:47:0x0175, B:48:0x0180, B:51:0x0188, B:55:0x019f, B:335:0x058c, B:336:0x0590, B:340:0x05a7, B:345:0x05bd, B:347:0x05cb, B:348:0x05d5, B:52:0x018c, B:54:0x0192, B:57:0x01ad, B:61:0x01bb, B:62:0x01d6, B:64:0x01dc, B:66:0x01ee, B:67:0x01f2, B:68:0x01ff, B:70:0x0205, B:71:0x0213, B:73:0x0219, B:75:0x0229, B:77:0x023a, B:78:0x0246, B:83:0x0272, B:308:0x050c, B:310:0x0513, B:312:0x051c, B:315:0x0529, B:319:0x0536, B:321:0x053d, B:322:0x0547, B:332:0x0581, B:324:0x0550, B:331:0x0576, B:326:0x0555, B:330:0x0565, B:327:0x055a, B:328:0x055f, B:87:0x027e, B:91:0x028a, B:95:0x0296, B:99:0x02a2, B:103:0x02ae, B:107:0x02ba, B:111:0x02c6, B:115:0x02d2, B:119:0x02de, B:123:0x02ea, B:127:0x02f6, B:131:0x0302, B:135:0x030e, B:139:0x031a, B:143:0x0326, B:147:0x0332, B:151:0x033e, B:155:0x034a, B:159:0x0356, B:163:0x0362, B:167:0x036e, B:171:0x037a, B:175:0x0386, B:179:0x0392, B:183:0x039e, B:187:0x03aa, B:191:0x03b6, B:195:0x03c2, B:199:0x03ce, B:203:0x03da, B:207:0x03e6, B:211:0x03f2, B:215:0x03fe, B:219:0x040a, B:223:0x0416, B:227:0x0422, B:231:0x042e, B:235:0x043a, B:239:0x0446, B:243:0x0452, B:247:0x045e, B:251:0x046a, B:255:0x0476, B:259:0x0482, B:266:0x0497, B:270:0x04a3, B:274:0x04af, B:278:0x04ba, B:282:0x04c5, B:286:0x04d0, B:290:0x04db, B:294:0x04e6, B:298:0x04f1, B:302:0x04fc, B:306:0x0507, B:307:0x050a, B:339:0x0599), top: B:391:0x0036 }] */
    /* JADX WARN: Removed duplicated region for block: B:321:0x053d A[Catch: all -> 0x05b0, TryCatch #8 {all -> 0x05e3, blocks: (B:12:0x0036, B:13:0x003f, B:15:0x0047, B:16:0x004b, B:18:0x006e, B:19:0x0079, B:22:0x0093, B:25:0x00b1, B:45:0x0158, B:46:0x0170, B:27:0x00bb, B:29:0x00d7, B:32:0x00de, B:34:0x00e7, B:35:0x0121, B:37:0x012d, B:39:0x0133, B:41:0x0139, B:42:0x013c, B:43:0x014b, B:47:0x0175, B:48:0x0180, B:51:0x0188, B:55:0x019f, B:335:0x058c, B:336:0x0590, B:340:0x05a7, B:345:0x05bd, B:347:0x05cb, B:348:0x05d5, B:52:0x018c, B:54:0x0192, B:57:0x01ad, B:61:0x01bb, B:62:0x01d6, B:64:0x01dc, B:66:0x01ee, B:67:0x01f2, B:68:0x01ff, B:70:0x0205, B:71:0x0213, B:73:0x0219, B:75:0x0229, B:77:0x023a, B:78:0x0246, B:83:0x0272, B:308:0x050c, B:310:0x0513, B:312:0x051c, B:315:0x0529, B:319:0x0536, B:321:0x053d, B:322:0x0547, B:332:0x0581, B:324:0x0550, B:331:0x0576, B:326:0x0555, B:330:0x0565, B:327:0x055a, B:328:0x055f, B:87:0x027e, B:91:0x028a, B:95:0x0296, B:99:0x02a2, B:103:0x02ae, B:107:0x02ba, B:111:0x02c6, B:115:0x02d2, B:119:0x02de, B:123:0x02ea, B:127:0x02f6, B:131:0x0302, B:135:0x030e, B:139:0x031a, B:143:0x0326, B:147:0x0332, B:151:0x033e, B:155:0x034a, B:159:0x0356, B:163:0x0362, B:167:0x036e, B:171:0x037a, B:175:0x0386, B:179:0x0392, B:183:0x039e, B:187:0x03aa, B:191:0x03b6, B:195:0x03c2, B:199:0x03ce, B:203:0x03da, B:207:0x03e6, B:211:0x03f2, B:215:0x03fe, B:219:0x040a, B:223:0x0416, B:227:0x0422, B:231:0x042e, B:235:0x043a, B:239:0x0446, B:243:0x0452, B:247:0x045e, B:251:0x046a, B:255:0x0476, B:259:0x0482, B:266:0x0497, B:270:0x04a3, B:274:0x04af, B:278:0x04ba, B:282:0x04c5, B:286:0x04d0, B:290:0x04db, B:294:0x04e6, B:298:0x04f1, B:302:0x04fc, B:306:0x0507, B:307:0x050a, B:339:0x0599), top: B:391:0x0036 }] */
    /* JADX WARN: Removed duplicated region for block: B:330:0x0565 A[Catch: all -> 0x05b0, TryCatch #8 {all -> 0x05e3, blocks: (B:12:0x0036, B:13:0x003f, B:15:0x0047, B:16:0x004b, B:18:0x006e, B:19:0x0079, B:22:0x0093, B:25:0x00b1, B:45:0x0158, B:46:0x0170, B:27:0x00bb, B:29:0x00d7, B:32:0x00de, B:34:0x00e7, B:35:0x0121, B:37:0x012d, B:39:0x0133, B:41:0x0139, B:42:0x013c, B:43:0x014b, B:47:0x0175, B:48:0x0180, B:51:0x0188, B:55:0x019f, B:335:0x058c, B:336:0x0590, B:340:0x05a7, B:345:0x05bd, B:347:0x05cb, B:348:0x05d5, B:52:0x018c, B:54:0x0192, B:57:0x01ad, B:61:0x01bb, B:62:0x01d6, B:64:0x01dc, B:66:0x01ee, B:67:0x01f2, B:68:0x01ff, B:70:0x0205, B:71:0x0213, B:73:0x0219, B:75:0x0229, B:77:0x023a, B:78:0x0246, B:83:0x0272, B:308:0x050c, B:310:0x0513, B:312:0x051c, B:315:0x0529, B:319:0x0536, B:321:0x053d, B:322:0x0547, B:332:0x0581, B:324:0x0550, B:331:0x0576, B:326:0x0555, B:330:0x0565, B:327:0x055a, B:328:0x055f, B:87:0x027e, B:91:0x028a, B:95:0x0296, B:99:0x02a2, B:103:0x02ae, B:107:0x02ba, B:111:0x02c6, B:115:0x02d2, B:119:0x02de, B:123:0x02ea, B:127:0x02f6, B:131:0x0302, B:135:0x030e, B:139:0x031a, B:143:0x0326, B:147:0x0332, B:151:0x033e, B:155:0x034a, B:159:0x0356, B:163:0x0362, B:167:0x036e, B:171:0x037a, B:175:0x0386, B:179:0x0392, B:183:0x039e, B:187:0x03aa, B:191:0x03b6, B:195:0x03c2, B:199:0x03ce, B:203:0x03da, B:207:0x03e6, B:211:0x03f2, B:215:0x03fe, B:219:0x040a, B:223:0x0416, B:227:0x0422, B:231:0x042e, B:235:0x043a, B:239:0x0446, B:243:0x0452, B:247:0x045e, B:251:0x046a, B:255:0x0476, B:259:0x0482, B:266:0x0497, B:270:0x04a3, B:274:0x04af, B:278:0x04ba, B:282:0x04c5, B:286:0x04d0, B:290:0x04db, B:294:0x04e6, B:298:0x04f1, B:302:0x04fc, B:306:0x0507, B:307:0x050a, B:339:0x0599), top: B:391:0x0036 }] */
    /* JADX WARN: Removed duplicated region for block: B:406:0x0170 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0158 A[Catch: all -> 0x05e3, TryCatch #8 {all -> 0x05e3, blocks: (B:12:0x0036, B:13:0x003f, B:15:0x0047, B:16:0x004b, B:18:0x006e, B:19:0x0079, B:22:0x0093, B:25:0x00b1, B:45:0x0158, B:46:0x0170, B:27:0x00bb, B:29:0x00d7, B:32:0x00de, B:34:0x00e7, B:35:0x0121, B:37:0x012d, B:39:0x0133, B:41:0x0139, B:42:0x013c, B:43:0x014b, B:47:0x0175, B:48:0x0180, B:51:0x0188, B:55:0x019f, B:335:0x058c, B:336:0x0590, B:340:0x05a7, B:345:0x05bd, B:347:0x05cb, B:348:0x05d5, B:52:0x018c, B:54:0x0192, B:57:0x01ad, B:61:0x01bb, B:62:0x01d6, B:64:0x01dc, B:66:0x01ee, B:67:0x01f2, B:68:0x01ff, B:70:0x0205, B:71:0x0213, B:73:0x0219, B:75:0x0229, B:77:0x023a, B:78:0x0246, B:83:0x0272, B:308:0x050c, B:310:0x0513, B:312:0x051c, B:315:0x0529, B:319:0x0536, B:321:0x053d, B:322:0x0547, B:332:0x0581, B:324:0x0550, B:331:0x0576, B:326:0x0555, B:330:0x0565, B:327:0x055a, B:328:0x055f, B:87:0x027e, B:91:0x028a, B:95:0x0296, B:99:0x02a2, B:103:0x02ae, B:107:0x02ba, B:111:0x02c6, B:115:0x02d2, B:119:0x02de, B:123:0x02ea, B:127:0x02f6, B:131:0x0302, B:135:0x030e, B:139:0x031a, B:143:0x0326, B:147:0x0332, B:151:0x033e, B:155:0x034a, B:159:0x0356, B:163:0x0362, B:167:0x036e, B:171:0x037a, B:175:0x0386, B:179:0x0392, B:183:0x039e, B:187:0x03aa, B:191:0x03b6, B:195:0x03c2, B:199:0x03ce, B:203:0x03da, B:207:0x03e6, B:211:0x03f2, B:215:0x03fe, B:219:0x040a, B:223:0x0416, B:227:0x0422, B:231:0x042e, B:235:0x043a, B:239:0x0446, B:243:0x0452, B:247:0x045e, B:251:0x046a, B:255:0x0476, B:259:0x0482, B:266:0x0497, B:270:0x04a3, B:274:0x04af, B:278:0x04ba, B:282:0x04c5, B:286:0x04d0, B:290:0x04db, B:294:0x04e6, B:298:0x04f1, B:302:0x04fc, B:306:0x0507, B:307:0x050a, B:339:0x0599), top: B:391:0x0036 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.rkr f(java.io.File r19, java.util.List r20) {
        /*
            Method dump skipped, instructions count: 1936
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rgs.f(java.io.File, java.util.List):rkr");
    }

    public static boolean h(File file) {
        rla i = i(file);
        if (i != null && i.c <= 3) {
            return true;
        }
        return false;
    }

    private static rla i(File file) {
        InputStream inputStream;
        rla a;
        try {
            ZipFile zipFile = new ZipFile(file);
            ZipEntry entry = zipFile.getEntry("metadata.binarypb");
            if (entry != null) {
                inputStream = zipFile.getInputStream(entry);
                try {
                    a = (rla) aacu.w(rla.a, inputStream, aacj.a());
                    if (inputStream != null) {
                        inputStream.close();
                    }
                } finally {
                }
            } else {
                ZipEntry entry2 = zipFile.getEntry("metadata.json");
                if (entry2 != null) {
                    inputStream = zipFile.getInputStream(entry2);
                    try {
                        rgo rgoVar = new rgo(new InputStreamReader(inputStream, StandardCharsets.UTF_8));
                        a = rgoVar.a();
                        rgoVar.close();
                        if (inputStream != null) {
                            inputStream.close();
                        }
                    } finally {
                    }
                } else {
                    zipFile.close();
                    return null;
                }
            }
            zipFile.close();
            return a;
        } catch (aadq | IOException unused) {
            return null;
        }
    }

    @Override // defpackage.rfn
    public final Bitmap a(String str, int i, int i2) {
        try {
            ZipFile zipFile = new ZipFile(this.d);
            ZipEntry entry = zipFile.getEntry(str);
            if (entry == null) {
                zipFile.close();
                return null;
            }
            InputStream inputStream = zipFile.getInputStream(entry);
            try {
                int b2 = rjk.b(inputStream, i, i2);
                if (inputStream != null) {
                    inputStream.close();
                }
                inputStream = zipFile.getInputStream(entry);
                try {
                    Bitmap d = rjk.d(inputStream, b2);
                    if (inputStream != null) {
                        inputStream.close();
                    }
                    zipFile.close();
                    return d;
                } finally {
                }
            } finally {
            }
        } catch (IOException e) {
            ((wnt) ((wnt) ((wnt) b.d()).i(e)).j("com/google/android/libraries/inputmethod/theme/inflater/ZipThemePackage", "getBitmap", (char) 187, "ZipThemePackage.java")).t("Failed to get bitmap");
            return null;
        }
    }

    @Override // defpackage.rfn
    public final rkr b(Set set, rkr rkrVar) {
        return rji.i(rkrVar, this.e.a(f(this.d, pua.S(this.c, this.a, set)), set));
    }

    @Override // defpackage.rfn
    public final rla c() {
        return this.a;
    }

    @Override // defpackage.rfn
    public final String d() {
        String str;
        rla rlaVar = this.a;
        if (rlaVar.i.isEmpty()) {
            str = this.d.getName();
        } else {
            str = rlaVar.i;
        }
        wnw wnwVar = rfm.a;
        return a.cd(str, "zip_", "");
    }

    public final wtx g(String str) {
        ZipFile zipFile;
        File file = this.d;
        ZipFile zipFile2 = null;
        try {
            zipFile = new ZipFile(file);
            try {
                try {
                    ZipEntry entry = zipFile.getEntry(str);
                    if (entry != null) {
                        rgq rgqVar = new rgq(file, entry);
                        nag.a(zipFile);
                        return rgqVar;
                    }
                    nag.a(zipFile);
                    return null;
                } catch (IOException e) {
                    e = e;
                    ((wnt) ((wnt) ((wnt) rgr.a.d()).i(e)).j("com/google/android/libraries/inputmethod/theme/inflater/ZipByteSources", "create", 42, "ZipByteSources.java")).t("Failed to operate .zip file");
                    nag.a(zipFile);
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                zipFile2 = zipFile;
                nag.a(zipFile2);
                throw th;
            }
        } catch (IOException e2) {
            e = e2;
            zipFile = null;
        } catch (Throwable th2) {
            th = th2;
            nag.a(zipFile2);
            throw th;
        }
    }
}
