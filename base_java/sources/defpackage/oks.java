package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import j$.time.Instant;
import j$.time.ZoneId;
import j$.time.format.DateTimeFormatter;
import java.util.Locale;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: oks  reason: default package */
/* loaded from: classes2.dex */
public final class oks {
    public static final /* synthetic */ int a = 0;
    private static final DateTimeFormatter b = DateTimeFormatter.ofPattern("M/d/yy, H:mm, EEE", Locale.getDefault()).withZone(ZoneId.systemDefault());
    private static final Pattern c = Pattern.compile("\\d{1,2}/\\d{1,2}/\\d{2,4}.*");

    public static int a(String str) {
        int i = 0;
        if (uwm.aD(str)) {
            return 0;
        }
        int i2 = 0;
        for (String str2 : vzn.f("\r?\n").j(str)) {
            i2++;
            if (c.matcher(str2).matches()) {
                i++;
            }
        }
        if (i == 0) {
            return i2;
        }
        return i;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.omc b(android.content.Context r4, defpackage.omc r5) {
        /*
            Method dump skipped, instructions count: 336
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oks.b(android.content.Context, omc):omc");
    }

    public static String c(Context context, String str) {
        return d(str, qou.I(context).o(R.string.f229050_resource_name_obfuscated_res_0x7f140ac8, ""));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String d(String str, String str2) {
        if (uwm.aD(str)) {
            return "";
        }
        if (str2 != null && !str2.isEmpty()) {
            StringBuilder sb = new StringBuilder();
            String quote = Pattern.quote(str2);
            Pattern compile = Pattern.compile("^.*? - " + quote + ": .*$");
            boolean z = false;
            for (String str3 : vzn.f("\r?\n").j(str)) {
                if (c.matcher(str3).matches()) {
                    z = compile.matcher(str3).matches();
                }
                if (z) {
                    sb.append(str3);
                    sb.append("\n");
                }
            }
            return sb.toString().trim();
        }
        return str;
    }

    public static String e(Instant instant) {
        return b.format(instant);
    }

    public static String f(String str) {
        String trim = str.trim();
        if (trim.isEmpty()) {
            return String.format(Locale.US, "User typing in this chat: 0 messages", new Object[0]);
        }
        return String.format(Locale.US, "User typing in this chat: %d messages", Integer.valueOf(a(trim)));
    }

    public static boolean g(EditorInfo editorInfo, String str) {
        String l = nvc.l(editorInfo);
        if (l == null) {
            return false;
        }
        if (!TextUtils.equals(l, str) && !l.startsWith(str.concat("."))) {
            return false;
        }
        return true;
    }
}
