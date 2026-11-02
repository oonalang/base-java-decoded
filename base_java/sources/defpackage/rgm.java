package defpackage;

import android.graphics.Color;
import j$.util.Objects;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: rgm  reason: default package */
/* loaded from: classes2.dex */
public final class rgm {
    private static final wnw e = wnw.i("com/google/android/libraries/inputmethod/theme/inflater/TextStyleSheetParser");
    public static final Pattern a = Pattern.compile("([^{]+)\\{([^}]*)\\}");
    public static final Pattern b = Pattern.compile(String.format(Locale.US, "^(%s%s)?%s$", "((\\.[_a-zA-Z0-9-]+)|(:!?[_a-zA-Z0-9-]+))+", "\\s+", "((\\.[_a-zA-Z0-9-]+)|(:!?[_a-zA-Z0-9-]+))+"));
    private static final Pattern f = Pattern.compile("^\"([a-zA-Z0-9_\\.\\-]*)\"$");
    public static final Pattern c = Pattern.compile("\\s");
    public static final Pattern d = Pattern.compile("\\s+");

    public static String a(String str, Pattern pattern, List list) {
        StringBuilder sb = new StringBuilder(str.length());
        Matcher matcher = pattern.matcher(str);
        int i = 0;
        while (matcher.find()) {
            sb.append((CharSequence) str, i, matcher.start());
            sb.append(" ");
            for (int i2 = 1; i2 <= matcher.groupCount(); i2++) {
                String group = matcher.group(i2);
                if (group != null) {
                    list.add(group);
                }
            }
            i = matcher.end();
        }
        if (i != str.length()) {
            sb.append((CharSequence) str, i, str.length());
        }
        return sb.toString();
    }

    public static final void b(String str, Object... objArr) {
        ((wnt) ((wnt) e.c()).j("com/google/android/libraries/inputmethod/theme/inflater/TextStyleSheetParser", "putParseError", 536, "TextStyleSheetParser.java")).W(str, objArr);
    }

    public static boolean c(String str, aacp aacpVar) {
        if (str.startsWith("#")) {
            int length = str.length();
            if (length != 4) {
                if (length != 5) {
                    if (length == 9) {
                        str = "#" + str.substring(7) + str.substring(1, 7);
                    }
                } else {
                    char charAt = str.charAt(1);
                    char charAt2 = str.charAt(2);
                    char charAt3 = str.charAt(3);
                    char charAt4 = str.charAt(4);
                    str = "#" + charAt4 + charAt4 + charAt + charAt + charAt2 + charAt2 + charAt3 + charAt3;
                }
            } else {
                char charAt5 = str.charAt(1);
                char charAt6 = str.charAt(2);
                char charAt7 = str.charAt(3);
                str = "#" + charAt5 + charAt5 + charAt6 + charAt6 + charAt7 + charAt7;
            }
        }
        try {
            int parseColor = Color.parseColor(str);
            aacpVar.s();
            rko rkoVar = (rko) aacpVar.b;
            aadc aadcVar = rko.a;
            rkoVar.d |= 1;
            rkoVar.e = parseColor;
            return true;
        } catch (IllegalArgumentException unused) {
            return false;
        }
    }

    public static boolean d(String str, aacp aacpVar) {
        try {
            double parseDouble = Double.parseDouble(str);
            aacpVar.s();
            rko rkoVar = (rko) aacpVar.b;
            aadc aadcVar = rko.a;
            rkoVar.d |= 16;
            rkoVar.j = parseDouble;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public static boolean e(String str, aacp aacpVar) {
        String group;
        Matcher matcher = f.matcher(str.trim());
        if (matcher.matches() && matcher.groupCount() == 1 && (group = matcher.group(1)) != null) {
            aacpVar.s();
            rko rkoVar = (rko) aacpVar.b;
            aadc aadcVar = rko.a;
            Objects.requireNonNull(group);
            rkoVar.d |= 2;
            rkoVar.f = group;
            return true;
        }
        return false;
    }

    public static void f(List list, rkp rkpVar, rko rkoVar, String str, aacp aacpVar) {
        boolean z;
        boolean z2 = false;
        if (rkoVar != null) {
            z = false;
        } else {
            z = true;
        }
        if (str == null) {
            z2 = true;
        }
        if (z == z2) {
            ((wnt) e.a(ofo.a).j("com/google/android/libraries/inputmethod/theme/inflater/TextStyleSheetParser", "createStyleRules", 259, "TextStyleSheetParser.java")).u("Invalid propertyValue and/or propertyVariable for propertyName: %d", rkpVar.aw);
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            aacp l = rkq.b.l();
            if (rkoVar != null) {
                l.s();
                rkq rkqVar = (rkq) l.b;
                rkqVar.e = rkpVar.aw;
                rkqVar.c |= 1;
                l.s();
                rkq rkqVar2 = (rkq) l.b;
                Objects.requireNonNull(rkoVar);
                rkqVar2.f = rkoVar;
                rkqVar2.c |= 2;
                l.ak(str2);
            } else {
                l.s();
                rkq rkqVar3 = (rkq) l.b;
                rkqVar3.e = rkpVar.aw;
                rkqVar3.c |= 1;
                l.s();
                rkq rkqVar4 = (rkq) l.b;
                Objects.requireNonNull(str);
                rkqVar4.c |= 4;
                rkqVar4.g = str;
                l.ak(str2);
            }
            aacpVar.bG(l);
        }
    }

    public static void g(String str, aacp aacpVar) {
        String trim = str.trim();
        aacpVar.s();
        rko rkoVar = (rko) aacpVar.b;
        aadc aadcVar = rko.a;
        Objects.requireNonNull(trim);
        rkoVar.d |= 2;
        rkoVar.f = trim;
    }
}
