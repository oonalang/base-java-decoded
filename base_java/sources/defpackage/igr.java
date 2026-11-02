package defpackage;

import j$.util.Map;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: igr  reason: default package */
/* loaded from: classes2.dex */
final class igr {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/news3/recognition/PersonalWordList");
    public static final Pattern b = Pattern.compile("\\s+");
    private static final Pattern d = Pattern.compile("['’]s?\\p{P}*$");
    public final wfy c;

    public igr(wfy wfyVar) {
        this.c = wfyVar;
    }

    public static String a(String str) {
        return igu.d(d.matcher(str.toLowerCase(Locale.ROOT).trim()).replaceAll(""));
    }

    public static void b(Map map, String str, String str2) {
        String a2 = a(str);
        if (!a2.isEmpty()) {
            Map.EL.putIfAbsent(map, a2, str2);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean c(String str) {
        return this.c.containsKey(a(str));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean d() {
        return this.c.isEmpty();
    }
}
