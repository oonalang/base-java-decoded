package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: gyn  reason: default package */
/* loaded from: classes.dex */
public final class gyn {
    public static final /* synthetic */ int b = 0;
    private static final wnw c = wnw.i("com/google/android/apps/inputmethod/libs/genaivoice/ModelessCommandDetector");
    private static final Pattern d = Pattern.compile("(\\S+\\s*)");
    private static final Pattern e = Pattern.compile("([\\p{InHiragana}\\p{InKatakana}\\p{InCJK_Unified_Ideographs}]\\p{InCJK_Symbols_And_Punctuation}?|\\S+\\s*)");
    private static final Pattern f = Pattern.compile("\\p{Punct}");
    private static final Pattern g = Pattern.compile("[\\p{Punct}\\p{InCJK_Symbols_And_Punctuation}]");
    private static final Pattern h = Pattern.compile(".*?([\\p{Punct}]\\s*|\\s+)$");
    private static final Pattern i = Pattern.compile(".*?([\\p{Punct}\\p{InCJK_Symbols_And_Punctuation}]\\s*|\\s+)$");
    private static final Pattern j = Pattern.compile("\\s+$");
    private final int l;
    private final String m;
    private final List k = new ArrayList();
    public gyk a = null;
    private String n = "";

    public gyn(String str) {
        if (((Long) oms.z.g()).longValue() != mdm.MULTI_HYPOTHESES_MODE_NONE.a()) {
            this.l = (int) ((Long) oms.A.g()).longValue();
        } else {
            this.l = 1;
        }
        this.m = str;
        ((wnt) ((wnt) c.b()).j("com/google/android/apps/inputmethod/libs/genaivoice/ModelessCommandDetector", "<init>", 86, "ModelessCommandDetector.java")).w("Created modeless command detector with language code %s [SDG]", str);
    }

    private final vyt d(String str) {
        Pattern pattern;
        String str2;
        if (f()) {
            pattern = i;
        } else {
            pattern = h;
        }
        Matcher matcher = pattern.matcher(str);
        if (str.length() > 0 && matcher.matches()) {
            str2 = matcher.group(1);
            if (str2 != null) {
                str = str.substring(0, str.length() - str2.length());
            }
        } else {
            str2 = "";
        }
        return new vyt(str, str2);
    }

    private static String e(String str) {
        if (str.isEmpty()) {
            return str;
        }
        return j.matcher(str).replaceAll("");
    }

    private final boolean f() {
        return this.m.equals("ja");
    }

    final List a(String str) {
        Pattern pattern;
        ArrayList arrayList = new ArrayList();
        if (f()) {
            pattern = e;
        } else {
            pattern = d;
        }
        Matcher matcher = pattern.matcher(str);
        while (matcher.find()) {
            arrayList.add(matcher.group());
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:181:0x05b2  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x05c0  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x062e  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0634  */
    /* JADX WARN: Type inference failed for: r2v19, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v37 */
    /* JADX WARN: Type inference failed for: r3v9, types: [boolean, int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(defpackage.kse r35) {
        /*
            Method dump skipped, instructions count: 2276
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gyn.b(kse):void");
    }

    public final void c() {
        this.n = "";
        this.k.clear();
    }
}
