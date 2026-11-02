package defpackage;

import android.content.Context;
import android.view.KeyEvent;
import android.widget.ArrayAdapter;
import com.google.android.inputmethod.latin.R;
import java.util.Iterator;
import java.util.Set;
/* compiled from: PG */
/* renamed from: hyn  reason: default package */
/* loaded from: classes2.dex */
public final class hyn {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/languageselection/KeyAssignmentUtils");

    public static long a(KeyEvent keyEvent) {
        long j;
        long j2;
        long keyCode = keyEvent.getKeyCode();
        long j3 = 0;
        if (true != keyEvent.isShiftPressed()) {
            j = 0;
        } else {
            j = 4294967296L;
        }
        if (true != keyEvent.isCtrlPressed()) {
            j2 = 0;
        } else {
            j2 = 17592186044416L;
        }
        if (true == keyEvent.isAltPressed()) {
            j3 = 8589934592L;
        }
        return keyCode | j | j2 | j3;
    }

    public static wgz b(Context context, int i) {
        return c(context, context.getString(i));
    }

    public static wgz c(Context context, String str) {
        qou I = qou.I(context);
        wgx wgxVar = new wgx();
        for (String str2 : I.e(str, wlc.a)) {
            try {
                wgxVar.d(Long.valueOf(str2));
            } catch (NumberFormatException e) {
                ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/languageselection/KeyAssignmentUtils", "getKeyCodesForPreference", '>', "KeyAssignmentUtils.java")).r();
            }
        }
        return wgxVar.g();
    }

    public static String d(long j, Context context) {
        if (j == -1) {
            return context.getString(R.string.f222670_resource_name_obfuscated_res_0x7f140830);
        }
        StringBuilder sb = new StringBuilder();
        if ((17592186044416L & j) != 0) {
            sb.append(context.getString(R.string.f217770_resource_name_obfuscated_res_0x7f14059c));
        }
        if ((8589934592L & j) != 0) {
            sb.append(context.getString(R.string.f217760_resource_name_obfuscated_res_0x7f14059b));
        }
        if ((4294967296L & j) != 0) {
            sb.append(context.getString(R.string.f217800_resource_name_obfuscated_res_0x7f14059f));
        }
        int i = (int) j;
        KeyEvent a2 = pug.a(0L, 0, i, 0);
        char displayLabel = a2.getDisplayLabel();
        if (displayLabel != 0 && !Character.isWhitespace(displayLabel)) {
            sb.append(displayLabel);
        } else if (a2.getKeyCode() == 61) {
            sb.append(context.getString(R.string.f222290_resource_name_obfuscated_res_0x7f140807));
        } else {
            sb.append(KeyEvent.keyCodeToString(i));
        }
        return sb.toString();
    }

    public static void e(ArrayAdapter arrayAdapter, Set set, Context context) {
        arrayAdapter.clear();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayAdapter.add(d(((Long) it.next()).longValue(), context));
        }
        arrayAdapter.sort(new hym(0));
    }
}
