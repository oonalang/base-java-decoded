package defpackage;

import android.text.TextUtils;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: ids  reason: default package */
/* loaded from: classes2.dex */
public final class ids {
    private static final wpd a = wpd.i("MozcShortcutsData");

    public static String a(List list, String str) {
        if (list.size() > 200000) {
            ((woz) ((woz) a.c()).j("com/google/android/apps/inputmethod/libs/mozc/ime/MozcShortcutsUtil", "toUserDictionaryStringWithPos", 147, "MozcShortcutsUtil.java")).u("Too many records exist: %d", list.size());
        }
        StringBuilder sb = new StringBuilder();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            idr idrVar = (idr) it.next();
            sb.append(idrVar.a.toLowerCase(Locale.US));
            sb.append('\t');
            sb.append(idrVar.b);
            sb.append('\t');
            String str2 = idrVar.d;
            if (!uwm.aD(str2)) {
                sb.append(str2);
            } else {
                sb.append(str);
            }
            String str3 = idrVar.c;
            if (!TextUtils.isEmpty(str3)) {
                sb.append(':');
                sb.append(str3);
            }
            sb.append('\n');
        }
        return sb.toString();
    }

    public static void b(List list) {
        int size = list.size();
        if (size > 200000) {
            list.subList(200000, size).clear();
        }
    }

    public static boolean c(String str) {
        if (!d(str)) {
            return false;
        }
        int i = 0;
        while (i < str.length()) {
            int codePointAt = str.codePointAt(i);
            if ((codePointAt < 33 || codePointAt > 126) && ((codePointAt < 12353 || codePointAt > 12438) && ((codePointAt < 12443 || codePointAt > 12444) && ((codePointAt < 12449 || codePointAt > 12534) && ((codePointAt < 12539 || codePointAt > 12540) && ((codePointAt < 12289 || codePointAt > 12290) && ((codePointAt < 12300 || codePointAt > 12303) && ((codePointAt < 12316 || codePointAt > 12316) && ((codePointAt < 65281 || codePointAt > 65374) && (codePointAt < 65377 || codePointAt > 65439)))))))))) {
                return false;
            }
            i += Character.charCount(codePointAt);
        }
        return true;
    }

    public static boolean d(String str) {
        if (!TextUtils.isEmpty(str) && str.length() <= 256) {
            return true;
        }
        return false;
    }

    public static byte[] e(List list) {
        int i = wss.a;
        int i2 = wsx.a;
        Iterator it = list.iterator();
        long j = 0;
        long j2 = 0;
        while (it.hasNext()) {
            idr idrVar = (idr) it.next();
            wsw wswVar = new wsw();
            wswVar.i(idrVar.a);
            wswVar.i(idrVar.b);
            wswVar.i(idrVar.d);
            ByteBuffer order = ByteBuffer.wrap(wswVar.m().e()).order(ByteOrder.LITTLE_ENDIAN);
            j += order.getLong();
            j2 += order.getLong();
        }
        return ByteBuffer.allocate(16).order(ByteOrder.LITTLE_ENDIAN).putLong(j).putLong(j2).array();
    }
}
