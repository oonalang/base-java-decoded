package defpackage;

import java.text.BreakIterator;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: gyj  reason: default package */
/* loaded from: classes.dex */
public final class gyj {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/genaivoice/GenAiVoiceUtils");
    private static final Pattern d = Pattern.compile("(?:[A-Za-z-_\\.]*?)(\\d+(?:\\.\\d+)*)");
    static final BreakIterator b = BreakIterator.getWordInstance(Locale.ENGLISH);
    static final BreakIterator c = BreakIterator.getSentenceInstance(Locale.ENGLISH);

    public static int a(String str) {
        BreakIterator breakIterator = b;
        breakIterator.setText(str);
        int first = breakIterator.first();
        int next = breakIterator.next();
        int i = 0;
        while (true) {
            int i2 = next;
            int i3 = first;
            first = i2;
            if (first != -1) {
                if (Character.isLetterOrDigit(str.codePointAt(i3))) {
                    i++;
                }
                next = breakIterator.next();
            } else {
                return i;
            }
        }
    }

    public static String b() {
        oyg oygVar;
        rxu i;
        String str;
        oxx oxxVar = (oxx) qew.b().a(oxx.class);
        if (oxxVar != null) {
            oygVar = oxxVar.a;
        } else {
            oygVar = null;
        }
        if (oygVar == null || (i = oygVar.i()) == null || (str = i.g) == null) {
            return null;
        }
        return str.toLowerCase(Locale.ENGLISH);
    }

    public static String c() {
        String group;
        String str = (String) oms.w.g();
        if (str != null) {
            Matcher matcher = d.matcher(str);
            if (matcher.find() && (group = matcher.group(1)) != null) {
                return group;
            }
            return "";
        }
        return "";
    }

    public static boolean d() {
        if (!f() && !g()) {
            return false;
        }
        return true;
    }

    public static boolean e() {
        return ((Boolean) oms.h.g()).booleanValue();
    }

    public static boolean f() {
        String b2;
        if (((Boolean) oms.a.g()).booleanValue() && (b2 = b()) != null) {
            if (b2.equals("en") || ((aagi) oms.J.l()).b.contains(b2)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static boolean g() {
        String b2;
        if (((Boolean) oms.b.g()).booleanValue() && (b2 = b()) != null) {
            if (b2.equals("en") || ((aagi) oms.I.l()).b.contains(b2)) {
                return true;
            }
            return false;
        }
        return false;
    }
}
