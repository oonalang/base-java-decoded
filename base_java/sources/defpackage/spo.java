package defpackage;

import j$.util.Objects;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: PG */
/* renamed from: spo  reason: default package */
/* loaded from: classes.dex */
public final class spo implements spe {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/suggestions/provider/gmail/GmailSuggestionsProvider");
    private final tpc b;

    public spo(tpc tpcVar) {
        this.b = tpcVar;
    }

    @Override // defpackage.spe
    public final xin a(soz sozVar) {
        String str = sozVar.a;
        if (!Objects.equals(str, "com.google.android.gm")) {
            ((wnt) a.a(ofo.a).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/suggestions/provider/gmail/GmailSuggestionsProvider", "generateAfterCommandUiSuggestions", 102, "GmailSuggestionsProvider.java")).J("Package: \"%s\" doesn't match provider package: %s [SD]", str, "com.google.android.gm");
            return wrk.aO(wkw.a);
        }
        return c(sozVar);
    }

    @Override // defpackage.spe
    public final xin b(soz sozVar) {
        String str = sozVar.a;
        if (!Objects.equals(str, "com.google.android.gm")) {
            ((wnt) a.a(ofo.a).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/suggestions/provider/gmail/GmailSuggestionsProvider", "generateIdleUiSuggestions", 37, "GmailSuggestionsProvider.java")).J("Package: \"%s\" doesn't match provider package: %s [SD]", str, "com.google.android.gm");
            return wrk.aO(wkw.a);
        }
        ArrayList arrayList = new ArrayList(this.b.i(sozVar, wfr.w(wfr.s(krz.CHIP_SEARCH, krz.CHIP_SEND), wfr.s(krz.CHIP_PROOFREAD, krz.CHIP_CLEAR), wfr.r(krz.CHIP_NEW_LINE), wfr.r(krz.CHIP_NEW_PARAGRAPH), wfr.r(krz.CHIP_CLEAR_ALL), wfr.r(krz.CHIP_DISCARD))));
        Collections.shuffle(arrayList);
        return wrk.aO(wfr.o(arrayList));
    }

    @Override // defpackage.spe
    public final xin c(soz sozVar) {
        String str = sozVar.a;
        if (!Objects.equals(str, "com.google.android.gm")) {
            ((wnt) a.a(ofo.a).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/suggestions/provider/gmail/GmailSuggestionsProvider", "generateStartDictatingUiSuggestions", 75, "GmailSuggestionsProvider.java")).J("Package: \"%s\" doesn't match provider package: %s [SD]", str, "com.google.android.gm");
            return wrk.aO(wkw.a);
        }
        wfr r = wfr.r(wfr.t(snu.g, snu.h, snu.i));
        tpc tpcVar = this.b;
        ArrayList arrayList = new ArrayList();
        wmi listIterator = r.listIterator(0);
        while (listIterator.hasNext()) {
            abta.U(arrayList, tpcVar.h(sozVar, (List) listIterator.next()));
        }
        ArrayList arrayList2 = new ArrayList(wrk.au(arrayList));
        Collections.shuffle(arrayList2);
        return wrk.aO(wfr.o(arrayList2));
    }
}
