package defpackage;

import android.icu.text.BreakIterator;
import j$.util.Optional;
import java.util.List;
import java.util.Locale;
import java.util.Map;
/* compiled from: PG */
/* renamed from: sso  reason: default package */
/* loaded from: classes2.dex */
public final class sso {
    public static final /* synthetic */ int a = 0;
    private static final wnw b = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/BiasingUtils");
    private static final wgz c = new wlo("ja");

    public static kse a(kse kseVar, Locale locale, wfy wfyVar) {
        if (wfyVar.isEmpty()) {
            return kseVar;
        }
        aacp l = kse.a.l();
        for (aajg aajgVar : kseVar.c) {
            aacp G = aajgVar.G();
            List b2 = sxd.b(locale.toLanguageTag(), aajgVar.c, b(locale));
            wmh it = wfyVar.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                aajd aajdVar = (aajd) entry.getKey();
                wfr wfrVar = (wfr) entry.getValue();
                int size = wfrVar.size();
                for (int i = 0; i < size; i++) {
                    List list = (List) wfrVar.get(i);
                    if (!list.isEmpty()) {
                        int i2 = 0;
                        while (i2 <= b2.size() - list.size()) {
                            while (true) {
                                if (i2 <= b2.size() - list.size()) {
                                    if (sxd.a(b2.subList(i2, list.size() + i2), list)) {
                                        break;
                                    }
                                    i2++;
                                } else {
                                    i2 = -1;
                                    break;
                                }
                            }
                            if (i2 == -1) {
                                break;
                            }
                            int size2 = list.size() + i2;
                            int i3 = ((sxc) b2.get(i2)).c;
                            int i4 = size2 - 1;
                            int length = ((sxc) b2.get(i4)).c + ((sxc) b2.get(i4)).b.length();
                            aacp l2 = aaje.a.l();
                            l2.s();
                            aaje aajeVar = (aaje) l2.b;
                            aajeVar.e = aajdVar.o;
                            aajeVar.b |= 4;
                            l2.s();
                            aaje aajeVar2 = (aaje) l2.b;
                            aajeVar2.b |= 1;
                            aajeVar2.c = i3;
                            l2.s();
                            aaje aajeVar3 = (aaje) l2.b;
                            aajeVar3.b |= 2;
                            aajeVar3.d = length;
                            G.cg((aaje) l2.p());
                            i2 = size2;
                        }
                    }
                }
            }
            l.K((aajg) G.p());
        }
        return (kse) l.p();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Optional b(Locale locale) {
        BreakIterator wordInstance;
        if (c.contains(locale.getLanguage())) {
            try {
                wordInstance = BreakIterator.getWordInstance(locale);
                return Optional.of(wordInstance);
            } catch (RuntimeException e) {
                ((wnt) ((wnt) ((wnt) b.d()).i(e)).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/BiasingUtils", "getBreakIterator", (char) 159, "BiasingUtils.java")).w("Error getting BreakIterator for locale: %s. Returning Optional.empty(). [SD]", locale);
                return Optional.empty();
            }
        }
        return Optional.empty();
    }
}
