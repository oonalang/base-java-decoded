package defpackage;

import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: ses  reason: default package */
/* loaded from: classes2.dex */
public final class ses implements usj {
    public static final shj a = new Object();
    private static final wnw b = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/execution/performer/TextActionPerformer");
    private static final ksi c;
    private final absn d;
    private final sts e;
    private final abke f;

    /* JADX WARN: Type inference failed for: r0v0, types: [shj, java.lang.Object] */
    static {
        aacp l = ksi.a.l();
        l.s();
        ((ksi) l.b).b = 67;
        aacu p = l.p();
        abyy.g(p, "build(...)");
        c = (ksi) p;
    }

    public ses(absn absnVar, abke abkeVar, sts stsVar) {
        abyy.h(absnVar, "requests");
        abyy.h(abkeVar, "dictationController");
        abyy.h(stsVar, "orationRequestUtil");
        this.d = absnVar;
        this.f = abkeVar;
        this.e = stsVar;
    }

    @Override // defpackage.usj
    public final xin a(vwf vwfVar) {
        xin xinVar;
        abyy.h(vwfVar, "clientOp");
        vwe vweVar = vwfVar.d;
        if (vweVar == null) {
            vweVar = vwe.a;
        }
        if (vweVar.b.size() == 0) {
            ((wnt) b.d().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/execution/performer/TextActionPerformer", "perform", 45, "TextActionPerformer.kt")).t("No action arguments provided. [SD]");
            return wrk.aO(usk.a);
        }
        aage aageVar = aage.a;
        aage aageVar2 = (aage) sjs.g(vwfVar, "action_args", aacu.H(aage.class));
        if (aageVar2 == null) {
            ((wnt) b.d().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/execution/performer/TextActionPerformer", "perform", 53, "TextActionPerformer.kt")).t("Action Argument is null. [SD]");
            return wrk.aO(usk.a);
        }
        int g = ztd.g(aageVar2.b);
        if (g == 0) {
            g = 1;
        }
        switch (g - 2) {
            case 0:
                ((wnt) b.d().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/execution/performer/TextActionPerformer", "perform", 104, "TextActionPerformer.kt")).t("Tried to perform an undefined action. [SD]");
                xinVar = xij.a;
                break;
            case 1:
                xinVar = this.e.b(ksg.SEND, this.d);
                break;
            case 2:
                xinVar = this.e.b(ksg.SEARCH, this.d);
                break;
            case 3:
                xinVar = this.e.b(ksg.NEXT, this.d);
                break;
            case 4:
                xinVar = this.e.b(ksg.PREVIOUS, this.d);
                break;
            case 5:
                ((wnt) b.d().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/execution/performer/TextActionPerformer", "perform", 80, "TextActionPerformer.kt")).t("No support for PASTE Action. [SD]");
                xinVar = xij.a;
                break;
            case 6:
                xinVar = this.e.b(ksg.DELETE_ALL, this.d);
                break;
            case 7:
                xinVar = this.f.s(krk.REQUESTER_DICTATION_VOICE_COMMAND);
                break;
            case 8:
                xinVar = this.e.b(ksg.UNDO, this.d);
                break;
            case 9:
                xinVar = this.e.b(ksg.DELETE_LAST_SENTENCE, this.d);
                break;
            case 10:
                xinVar = this.e.b(ksg.DELETE_LAST_WORD, this.d);
                break;
            case 11:
                xinVar = this.e.c(c, this.d);
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                xinVar = this.e.b(ksg.DELETE_SELECTION, this.d);
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                xinVar = this.e.b(ksg.DELETE_LAST_WORD_OR_PUNCTUATION, this.d);
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                xinVar = this.e.b(ksg.READ_BACK, this.d);
                break;
            case 15:
                xinVar = this.e.b(ksg.PROOFREAD, this.d);
                break;
            case 16:
                xinVar = this.e.b(ksg.EDIT, this.d);
                break;
            case 17:
                xinVar = this.e.b(ksg.GENERATE, this.d);
                break;
            case 18:
                xinVar = this.e.b(ksg.PROOFREAD_MORE_RESULTS, this.d);
                break;
            case 19:
                xinVar = this.e.b(ksg.SMART_EDIT_APPLY, this.d);
                break;
            case 20:
                xinVar = this.e.b(ksg.WRITING_TOOLS_USE_THIS, this.d);
                break;
            case 21:
                xinVar = this.e.b(ksg.WRITING_TOOLS_STYLE_REPHRASE, this.d);
                break;
            case 22:
                xinVar = this.e.b(ksg.SMART_EDIT_OPEN_LEARNING_CENTER, this.d);
                break;
            default:
                ((wnt) b.d().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/execution/performer/TextActionPerformer", "perform", 108, "TextActionPerformer.kt")).t("Tried to perform an unrecognized action. [SD]");
                xinVar = xij.a;
                break;
        }
        return swr.i(xinVar, usk.a);
    }
}
