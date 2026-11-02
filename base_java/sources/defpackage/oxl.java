package defpackage;

import java.util.StringTokenizer;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: oxl  reason: default package */
/* loaded from: classes2.dex */
public final class oxl {
    public static final Pattern a = Pattern.compile("\\R");

    public static int a(String str, int i, int i2) {
        return new StringTokenizer(str.substring(i, i2)).countTokens();
    }

    public static boolean b(CharSequence charSequence, int i) {
        if (i <= 0) {
            return false;
        }
        CharSequence subSequence = charSequence.subSequence(Math.max(0, i - 2), i);
        Matcher matcher = a.matcher(subSequence);
        int i2 = -1;
        while (matcher.find()) {
            i2 = matcher.end();
        }
        if (i2 != subSequence.length()) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    public static oxk c(ifk ifkVar, boolean z, int i) {
        oxk w = ifkVar.w(ifkVar.b, z, i);
        if (w.b > 1) {
            return w;
        }
        return ifkVar.v(z, i);
    }
}
