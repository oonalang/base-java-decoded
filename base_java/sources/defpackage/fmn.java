package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.graphics.Bitmap;
import android.net.Uri;
import android.provider.MediaStore;
import android.text.TextUtils;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
/* compiled from: PG */
/* renamed from: fmn  reason: default package */
/* loaded from: classes2.dex */
public final class fmn {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils");
    private static final wfr c = wfr.r("_data");
    public static final wgz b = wgz.t("jpg", "jpeg", "png", "gif", "webp");

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Uri a(Context context, Uri uri, long j, Bitmap.CompressFormat compressFormat) {
        File c2 = c(context, j, ryb.b(ryb.c(compressFormat)));
        if (!c2.exists()) {
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(c2);
                try {
                    MediaStore.Images.Media.getBitmap(context.getContentResolver(), uri).compress(compressFormat, 100, fileOutputStream);
                    fileOutputStream.close();
                } catch (Throwable th) {
                    try {
                        fileOutputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (IOException e) {
                ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils", "writeBitmapToFile", (char) 218, "ClipboardImageFileProviderUtils.java")).t("Error finding image output file.");
                return null;
            } catch (NullPointerException e2) {
                ((wnt) ((wnt) ((wnt) a.d()).i(e2)).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils", "writeBitmapToFile", (char) 222, "ClipboardImageFileProviderUtils.java")).w("Failed to get the bitmap from uri %s", uri);
                return null;
            } catch (SecurityException e3) {
                ((wnt) ((wnt) ((wnt) a.d()).i(e3)).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils", "writeBitmapToFile", (char) 220, "ClipboardImageFileProviderUtils.java")).t("Permission Denial. Failed to read the image content.");
                return null;
            }
        }
        return n(context, c2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x014d, code lost:
        if (r3.exists() != false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0150, code lost:
        if (r10 != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006e, code lost:
        ((defpackage.wnt) ((defpackage.wnt) defpackage.fmn.a.d()).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils", "writeImageBytesToFile", 190, "ClipboardImageFileProviderUtils.java")).F("Image file size limit exceeded (%d bytes) for uri: %s", r13, r18);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0083, code lost:
        r12.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0086, code lost:
        r20.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x008d, code lost:
        if (r3.exists() == false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0090, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0093, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0096, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0099, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00dc, code lost:
        if (r3.exists() != false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00ef, code lost:
        r20.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x00f3, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x00f4, code lost:
        r7.addSuppressed(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x00ff, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0122, code lost:
        if (r3.exists() != false) goto L57;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x00ef A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x011e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.net.Uri b(android.content.Context r17, android.net.Uri r18, long r19, java.lang.String r21) {
        /*
            Method dump skipped, instructions count: 407
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fmn.b(android.content.Context, android.net.Uri, long, java.lang.String):android.net.Uri");
    }

    public static File c(Context context, long j, String str) {
        File d = d(context);
        return new File(d, j + "." + str);
    }

    static File d(Context context) {
        return new File(context.getApplicationContext().getFilesDir(), "clipboard_image");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static File e(Context context, String str) {
        if (l(context, str)) {
            return new File(d(context), str.substring(str.lastIndexOf("/") + 1));
        }
        return null;
    }

    public static String f(Context context, Uri uri) {
        Uri uri2;
        try {
            uri2 = uri;
            try {
                Cursor query = context.getContentResolver().query(uri2, (String[]) c.toArray(new String[0]), null, null, "date_added DESC");
                if (query != null) {
                    try {
                        if (query.moveToFirst()) {
                            String string = query.getString(query.getColumnIndex("_data"));
                            query.close();
                            return string;
                        }
                    } catch (Throwable th) {
                        if (query != null) {
                            try {
                                query.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                        }
                        throw th;
                    }
                }
                ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils", "getImagePath", 242, "ClipboardImageFileProviderUtils.java")).w("Failed to get path of the image %s.", uri2);
                if (query != null) {
                    query.close();
                    return null;
                }
                return null;
            } catch (SQLiteException e) {
                e = e;
                ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils", "getImagePath", (char) 248, "ClipboardImageFileProviderUtils.java")).w("Permission Denial. Failed to get data for the uri %s.", uri2);
                return null;
            } catch (IllegalArgumentException e2) {
                e = e2;
                ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils", "getImagePath", (char) 248, "ClipboardImageFileProviderUtils.java")).w("Permission Denial. Failed to get data for the uri %s.", uri2);
                return null;
            } catch (IllegalStateException e3) {
                e = e3;
                ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils", "getImagePath", (char) 248, "ClipboardImageFileProviderUtils.java")).w("Permission Denial. Failed to get data for the uri %s.", uri2);
                return null;
            } catch (SecurityException e4) {
                e = e4;
                ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils", "getImagePath", (char) 248, "ClipboardImageFileProviderUtils.java")).w("Permission Denial. Failed to get data for the uri %s.", uri2);
                return null;
            }
        } catch (SQLiteException | IllegalArgumentException | IllegalStateException | SecurityException e5) {
            e = e5;
            uri2 = uri;
        }
    }

    public static String g(Context context, String str) {
        String f;
        Uri parse = Uri.parse(str);
        String d = ryb.d(parse);
        if (d.isEmpty() && !l(context, str) && (f = f(context, parse)) != null) {
            return ryb.e(new File(f));
        }
        return d;
    }

    public static void h(Context context, String str) {
        File e = e(context, str);
        if (e != null && !e.delete()) {
            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils", "deleteImageFile", 138, "ClipboardImageFileProviderUtils.java")).w("Failed to delete image clip file %s", e);
        }
    }

    public static void i(Context context, long j, String str) {
        h(context, str);
        wmh it = b.iterator();
        while (it.hasNext()) {
            File c2 = c(context, j, (String) it.next());
            if (c2.exists() && !c2.delete()) {
                ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils", "deleteImageFiles", 126, "ClipboardImageFileProviderUtils.java")).w("Failed to delete image clip file %s", c2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean j(Context context) {
        return rxn.b.i(d(context));
    }

    public static boolean k(Context context, Uri uri) {
        return l(context, uri.toString());
    }

    public static boolean l(Context context, String str) {
        return str.contains(context.getPackageName());
    }

    public static boolean m(Context context, fku fkuVar) {
        if (fkuVar == null) {
            return false;
        }
        String j = fkuVar.j();
        if (TextUtils.isEmpty(j) || l(context, j)) {
            return false;
        }
        return true;
    }

    private static Uri n(Context context, File file) {
        return bix.a(context, ryu.u(context, ".fileprovider"), file);
    }
}
