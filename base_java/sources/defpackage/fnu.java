package defpackage;

import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: fnu  reason: default package */
/* loaded from: classes2.dex */
public final class fnu {
    public static final /* synthetic */ int a = 0;
    private static final Pattern b = Pattern.compile("(\\d{2})(\\d{2})");

    public static boolean a(String str) {
        if (str.isEmpty()) {
            return false;
        }
        StringBuilder sb = new StringBuilder(str);
        while (sb.length() > 0) {
            if (b(sb) == null) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, heh] */
    public static heh b(StringBuilder sb) {
        Matcher matcher = b.matcher(sb);
        if (matcher.lookingAt()) {
            String group = matcher.group(1);
            String group2 = matcher.group(2);
            if (!uwm.aD(group) && !uwm.aD(group2)) {
                try {
                    int parseInt = Integer.parseInt(group2);
                    sb.delete(0, matcher.end());
                    if (parseInt <= sb.length()) {
                        ?? obj = new Object();
                        obj.b = group;
                        obj.a = sb.substring(0, parseInt);
                        sb.delete(0, parseInt);
                        return obj;
                    }
                    return null;
                } catch (NumberFormatException unused) {
                    return null;
                }
            }
            return null;
        }
        return null;
    }
}
