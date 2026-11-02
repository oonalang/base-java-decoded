package defpackage;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
/* compiled from: PG */
/* renamed from: fxp  reason: default package */
/* loaded from: classes.dex */
public final class fxp {
    public final Map a = new HashMap();
    public final Set b = new HashSet();
    public final Locale c;

    public fxp(Locale locale) {
        this.c = locale;
    }

    public final void a(String str, String str2) {
        if (!this.b.contains(str2)) {
            ((wnt) ((wnt) fxq.a.d()).j("com/google/android/apps/inputmethod/libs/delight5/personaldictionary/PersonalDictionaryDataHandler$PersonalDictionaryContents", "addShortcut", 68, "PersonalDictionaryDataHandler.java")).w("addShortcut() : Unknown word '%s'", str2);
        } else {
            this.a.put(str, str2);
        }
    }

    public final void b(String str) {
        this.b.add(str);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("PersonalDictionaryContent : Locale = ".concat(String.valueOf(String.valueOf(this.c))));
        int size = this.b.size();
        sb.append(" : Words = " + size);
        int size2 = this.a.size();
        sb.append(" # of Shortcuts: " + size2);
        return sb.toString();
    }
}
