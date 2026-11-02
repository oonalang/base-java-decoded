package defpackage;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import j$.time.Instant;
import java.text.SimpleDateFormat;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: fmx  reason: default package */
/* loaded from: classes2.dex */
public final class fmx {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/clipboard/ClipboardUtils");

    public static int a(String str) {
        int intValue = ((Long) fnm.b.g()).intValue();
        if (str == null) {
            return intValue;
        }
        return Math.max(str.length(), intValue);
    }

    public static CharSequence b(Context context, mjm mjmVar, Instant instant, int i) {
        String string = context.getString(i, SimpleDateFormat.getDateTimeInstance().format(Long.valueOf(instant.toEpochMilli())));
        if (TextUtils.isEmpty(string)) {
            return "";
        }
        return mjmVar.b(string);
    }

    public static String c(String str) {
        return uwm.ac("•", str.length());
    }

    public static void d(Context context, Consumer consumer, EditorInfo editorInfo, String str, String str2, pxf pxfVar) {
        consumer.accept(oas.d(new pue(-10090, null, 0, Integer.MAX_VALUE)));
        pud pudVar = pud.b;
        pvw w = kde.w();
        int i = 6;
        w.a = 6;
        w.g(str);
        w.c(0);
        w.b(0);
        w.e(true);
        consumer.accept(oas.d(new pue(-10141, pudVar, w.a(), Integer.MAX_VALUE)));
        consumer.accept(oas.d(new pue(-10090, null, 0, Integer.MAX_VALUE)));
        if (editorInfo != null) {
            fnq fnqVar = fnq.PASTE_EDIT_BOX_TYPE;
            if (nvc.B(editorInfo)) {
                i = 1;
            } else if (nvc.U(editorInfo)) {
                i = 2;
            } else if (nvc.M(editorInfo)) {
                i = 3;
            } else if (nvc.O(editorInfo)) {
                i = 4;
            } else if (nvc.J(editorInfo)) {
                i = 5;
            } else if (!nvc.z(editorInfo)) {
                if (nvc.A(editorInfo)) {
                    i = 8;
                } else {
                    i = 0;
                }
            }
            pxfVar.n(fnqVar, Integer.valueOf(i));
        }
        e(context);
        if (!TextUtils.isEmpty(str2)) {
            pxfVar.n(fnq.PASTED_ITEM_WITH_RICH_TEXT, 0);
        }
    }

    static void e(Context context) {
        qou I = qou.I(context);
        I.h("clipboard_paste_times", I.c("clipboard_paste_times", 0L) + 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:16:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void f(defpackage.pxf r10, java.lang.String r11, defpackage.pyb r12, long r13) {
        /*
            java.lang.String r6 = "ClipboardUtils.java"
            r8 = 0
            java.io.File r0 = new java.io.File     // Catch: java.lang.SecurityException -> L2e
            r0.<init>(r11)     // Catch: java.lang.SecurityException -> L2e
            boolean r1 = r0.exists()     // Catch: java.lang.SecurityException -> L2e
            if (r1 != 0) goto L29
            wnw r0 = defpackage.fmx.a     // Catch: java.lang.SecurityException -> L2e
            wok r0 = r0.d()     // Catch: java.lang.SecurityException -> L2e
            wnt r0 = (defpackage.wnt) r0     // Catch: java.lang.SecurityException -> L2e
            java.lang.String r1 = "com/google/android/apps/inputmethod/libs/clipboard/ClipboardUtils"
            java.lang.String r2 = "getLastModifiedTime"
            r3 = 298(0x12a, float:4.18E-43)
            wok r0 = r0.j(r1, r2, r3, r6)     // Catch: java.lang.SecurityException -> L2e
            wnt r0 = (defpackage.wnt) r0     // Catch: java.lang.SecurityException -> L2e
            java.lang.String r1 = "File %s does not exist"
            r0.w(r1, r11)     // Catch: java.lang.SecurityException -> L2e
            goto L42
        L29:
            long r0 = r0.lastModified()     // Catch: java.lang.SecurityException -> L2e
            goto L43
        L2e:
            r0 = move-exception
            r7 = r0
            wnw r0 = defpackage.fmx.a
            wok r0 = r0.d()
            java.lang.String r1 = "Permission Denial. Failed to get last modified time for the file %s."
            r5 = 303(0x12f, float:4.25E-43)
            java.lang.String r3 = "com/google/android/apps/inputmethod/libs/clipboard/ClipboardUtils"
            java.lang.String r4 = "getLastModifiedTime"
            r2 = r11
            defpackage.a.ci(r0, r1, r2, r3, r4, r5, r6, r7)
        L42:
            r0 = r8
        L43:
            int r11 = (r0 > r8 ? 1 : (r0 == r8 ? 0 : -1))
            if (r11 == 0) goto L4b
            long r13 = r13 - r0
            r10.p(r12, r13)
        L4b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fmx.f(pxf, java.lang.String, pyb, long):void");
    }

    public static void g(View view) {
        pnu.a().d(view, 0);
    }

    public static void h(Context context) {
        rru.o(context, 1, R.string.f208280_resource_name_obfuscated_res_0x7f140198, new Object[0]);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0045, code lost:
        if (r4.equals("image/*") != false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004e, code lost:
        if (r4.equals("image/webp.wasticker") != false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0057, code lost:
        if (r4.equals("image/png") != false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0059, code lost:
        r4 = android.graphics.Bitmap.CompressFormat.PNG;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0062, code lost:
        if (r4.equals("image/webp") != false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0064, code lost:
        r4 = android.graphics.Bitmap.CompressFormat.WEBP;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0071, code lost:
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0071, code lost:
        continue;
     */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0073 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean i(java.util.function.Function r12, android.content.Context r13, android.view.inputmethod.EditorInfo r14, java.lang.String r15, j$.time.Instant r16, defpackage.pxf r17) {
        /*
            Method dump skipped, instructions count: 340
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fmx.i(java.util.function.Function, android.content.Context, android.view.inputmethod.EditorInfo, java.lang.String, j$.time.Instant, pxf):boolean");
    }

    public static boolean j(Context context) {
        if (Build.VERSION.SDK_INT >= 34 && qis.c(context, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED") && !qis.c(context, "android.permission.READ_MEDIA_IMAGES")) {
            return true;
        }
        return false;
    }
}
