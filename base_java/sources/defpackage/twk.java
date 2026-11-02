package defpackage;

import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: twk  reason: default package */
/* loaded from: classes.dex */
public final class twk {
    public static final /* synthetic */ int a = 0;
    private static final vxs b = new vxq(new vxq(new vxq(new vxj('a', 'z'), new vxj('A', 'Z')), new vxj('0', '9')), vxs.j("-_"));
    private static final Pattern c = Pattern.compile("^[\\-a-zA-Z0-9_]+$");
    private static final String d;
    private static final Pattern e;
    private static final Pattern f;

    static {
        String format = String.format(Locale.US, "(?:\\.(%s))??%s", "[\\-a-zA-Z0-9_]+", ".fetched");
        d = format;
        e = Pattern.compile(String.format(Locale.US, "^(%s)(?:(?:%s)|(?:%s))??$", "[\\-a-zA-Z0-9_]+", format, ".staged"));
        f = Pattern.compile(String.format(Locale.US, "^(%s)-([0-9]+)$", "[\\-a-zA-Z0-9_]+"));
    }

    public static twt a(twt twtVar, String str) {
        String str2;
        if (str != null) {
            str2 = ".".concat(str);
        } else {
            str2 = "";
        }
        tvn tvnVar = (tvn) twtVar;
        String str3 = tvnVar.b;
        String str4 = tvnVar.a;
        return new tvn(str4, str3 + str2 + ".fetched");
    }

    public static twt b(twt twtVar) {
        tvn tvnVar = (tvn) twtVar;
        return new tvn(tvnVar.a, tvnVar.b.concat(".staged"));
    }

    public static txt c(String str) {
        String str2;
        String group;
        String group2;
        Matcher matcher = e.matcher(str);
        if (matcher.find()) {
            str2 = matcher.group(1);
        } else {
            str2 = null;
        }
        if (str2 != null) {
            Matcher matcher2 = f.matcher(str2);
            if (matcher2.find() && (group = matcher2.group(1)) != null && (group2 = matcher2.group(2)) != null) {
                try {
                    int parseInt = Integer.parseInt(group2);
                    txs.n("version", parseInt);
                    return new tvt(group, parseInt);
                } catch (NumberFormatException unused) {
                }
            }
        }
        return null;
    }

    public static String d(String str, int i) {
        return str + "-" + i;
    }

    public static void e(String str) {
        if (str.length() != 0) {
            if (str.length() <= 256) {
                if (b.d(str)) {
                    return;
                }
                String valueOf = String.valueOf(c);
                throw new IllegalArgumentException(str + " is not valid, expected: " + valueOf);
            }
            throw new IllegalArgumentException(a.cd(str, "Name '", "' exceeds maximum length of 256"));
        }
        throw new IllegalArgumentException("Name should not be empty");
    }
}
