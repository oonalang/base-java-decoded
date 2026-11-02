package defpackage;

import android.content.Context;
import j$.time.Duration;
import java.lang.Character;
/* compiled from: PG */
/* renamed from: inc  reason: default package */
/* loaded from: classes2.dex */
public final class inc {
    public static final Duration a = Duration.ofSeconds(3);
    public static final wgz b = wgz.u(2, 3, 4, 5, 7, 9, 10, 11, 12, 13, 14, 15);

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int a(String str, omp ompVar) {
        int C;
        wgz wgzVar = ryt.a;
        int i = 0;
        while (true) {
            if (i < str.length()) {
                int codePointAt = Character.codePointAt(str, i);
                if (codePointAt >= 12353 && ryt.a.contains(Character.UnicodeBlock.of(codePointAt))) {
                    C = str.length();
                    break;
                }
                i += Character.charCount(codePointAt);
            } else {
                C = mhk.C(str);
                break;
            }
        }
        if (ompVar == omp.TEXT_STYLE_ELABORATE) {
            return Math.min(((Long) inw.p.g()).intValue(), (C * 6) + 45);
        }
        return Math.min(((Long) inw.p.g()).intValue(), (C * 3) + 30);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [wfg, wfm] */
    public static wfr b(String str) {
        if (!uwm.aD(str)) {
            ?? wfgVar = new wfg(4);
            for (String str2 : vzn.b(',').j(str)) {
                String trim = str2.trim();
                try {
                    if (trim.endsWith("+")) {
                        wfgVar.h(new fdt(Integer.parseInt(trim.substring(0, trim.length() - 1)), 5));
                    } else {
                        wfgVar.h(new fdt(Integer.parseInt(trim), 6));
                    }
                } catch (NumberFormatException unused) {
                }
            }
            return wfgVar.g();
        }
        return wkw.a;
    }

    public static void c(Context context) {
        if (!d(context)) {
            return;
        }
        qou.I(context).f("ai_core_first_time_user", false);
    }

    public static boolean d(Context context) {
        return qou.I(context).am("ai_core_first_time_user", true, true);
    }
}
