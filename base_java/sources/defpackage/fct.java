package defpackage;

import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: fct  reason: default package */
/* loaded from: classes2.dex */
public final class fct {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/agenticdictation/AgenticDictationSurroundingTextManager");
    private static final Pattern b = Pattern.compile("(?:\\r?\\n)+");
    private static final vzn c = vzn.b(',').h().a();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x028d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.oxh a(defpackage.owa r18, boolean r19) {
        /*
            Method dump skipped, instructions count: 665
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fct.a(owa, boolean):oxh");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [wfg, wfm] */
    private static wfr b(CharSequence charSequence) {
        ?? wfgVar = new wfg(4);
        Matcher matcher = b.matcher(charSequence);
        while (matcher.find()) {
            wfgVar.h(new fcs(matcher.start(), matcher.end()));
        }
        return wfgVar.g();
    }
}
