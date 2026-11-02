package defpackage;

import java.util.List;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: gbi  reason: default package */
/* loaded from: classes2.dex */
public final class gbi extends hdu {
    private static final vzn a = vzn.b(' ');
    private static final Pattern b = Pattern.compile("[A-Z]");

    private static boolean e(String str) {
        int i;
        if (str.contains("@")) {
            return false;
        }
        int length = str.length();
        if (true != b.matcher(str).find()) {
            i = 4;
        } else {
            i = 2;
        }
        if (length < i || length > 30) {
            return false;
        }
        return true;
    }

    @Override // defpackage.hdu
    protected final void a(String str, List list) {
        int i = 0;
        for (String str2 : a.j(str)) {
            if (e(str2)) {
                list.add(str2);
            }
            i++;
        }
        if (i == 2 && e(str)) {
            list.add(str);
        }
    }
}
