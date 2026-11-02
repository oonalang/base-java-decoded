package com.google.android.libraries.inputmethod.ime.processor;

import android.content.Context;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class OutputProcessor implements otc, ota {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/ime/processor/OutputProcessor");
    private oqt b;

    @Override // defpackage.ota
    public final void a(oqt oqtVar) {
        this.b = oqtVar;
    }

    @Override // defpackage.otc
    public final boolean ad(oas oasVar) {
        if (oasVar.a() == -10141) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // defpackage.otc
    public final boolean el(otf otfVar) {
        pvx pvxVar;
        String str;
        int i = otfVar.B;
        int i2 = i - 1;
        if (i != 0) {
            switch (i2) {
                case 3:
                    oas oasVar = otfVar.i;
                    if (oasVar != null && (pvxVar = (pvx) oasVar.h(pvx.class, -10141)) != null) {
                        this.b.K(pvxVar.a, pvxVar.b, pvxVar.c, true);
                        return true;
                    }
                    break;
                case 4:
                    this.b.t(otfVar.p, otfVar.q);
                    return true;
                case 5:
                    this.b.w(otfVar.r);
                    return true;
                case 6:
                    this.b.N(otfVar.s);
                    return true;
                case 7:
                case 9:
                case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                case UrlRequest.Status.READING_RESPONSE /* 14 */:
                case 19:
                case 21:
                case 22:
                    wnt wntVar = (wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/ime/processor/OutputProcessor", "doProcess", 111, "OutputProcessor.java");
                    int i3 = otfVar.B;
                    switch (i3) {
                        case 1:
                            str = "UNKNOWN";
                            break;
                        case 2:
                            str = "IME_ACTIVATE";
                            break;
                        case 3:
                            str = "KEYBOARD_ACTIVATED";
                            break;
                        case 4:
                            str = "HANDLE_EVENT";
                            break;
                        case 5:
                            str = "SET_COMPOSING";
                            break;
                        case 6:
                            str = "UPDATE_TEXT_CANDIDATES";
                            break;
                        case 7:
                            str = "SET_READING_TEXT_CANDIDATES";
                            break;
                        case 8:
                            str = "REQUEST_CANDIDATES";
                            break;
                        case 9:
                            str = "APPEND_TEXT_CANDIDATES";
                            break;
                        case 10:
                            str = "SELECT_READING_TEXT_CANDIDATE";
                            break;
                        case 11:
                            str = "COMMIT_TEXT";
                            break;
                        case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                            str = "COMMIT_AUTO_CORRECTION";
                            break;
                        case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                            str = "SEND_EVENT";
                            break;
                        case UrlRequest.Status.READING_RESPONSE /* 14 */:
                            str = "SELECT_TEXT_CANDIDATE";
                            break;
                        case 15:
                            str = "FINISH_COMPOSING";
                            break;
                        case 16:
                            str = "CHANGE_KEYBOARD_STATE";
                            break;
                        case 17:
                            str = "KEYBOARD_STATE_CHANGED";
                            break;
                        case 18:
                            str = "SELECTION_CHANGED";
                            break;
                        case 19:
                            str = "FINISH_COMPOSING_TEXT";
                            break;
                        case 20:
                            str = "ABORT_COMPOSING";
                            break;
                        case 21:
                            str = "SET_COMPOSING_REGION";
                            break;
                        case 22:
                            str = "DELETE_CANDIDATE";
                            break;
                        case 23:
                            str = "DISPLAY_COMPLETIONS";
                            break;
                        case 24:
                            str = "REPLACE_TEXT";
                            break;
                        case 25:
                            str = "IME_CLOSE";
                            break;
                        case 26:
                            str = "IME_DEACTIVATE";
                            break;
                        case 27:
                            str = "COMMIT_COMPLETION_TEXT";
                            break;
                        case 28:
                            str = "OFFSET_SELECTION";
                            break;
                        case 29:
                            str = "BEGIN_BATCH_EDIT";
                            break;
                        case 30:
                            str = "END_BATCH_EDIT";
                            break;
                        case 31:
                            str = "CANDIDATE_CONSUMER_CHANGED";
                            break;
                        case 32:
                            str = "COMPOSING_TEXT_CONSUMER_CHANGED";
                            break;
                        case 33:
                            str = "FULLSCREEN_MODE_CHANGED";
                            break;
                        default:
                            str = "null";
                            break;
                    }
                    if (i3 != 0) {
                        wntVar.w("The message(type: %s) must be consumed by other processors.", str);
                        return false;
                    }
                    throw null;
                case 8:
                    this.b.a(otfVar.s, otfVar.t, otfVar.r);
                    return true;
                case 10:
                    this.b.e(otfVar.p, otfVar.q);
                    return true;
                case 11:
                    this.b.d(otfVar.p, otfVar.q);
                    return true;
                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                    this.b.h(otfVar.i);
                    return true;
                case 15:
                    this.b.gd(otfVar.w, otfVar.x);
                    return true;
                case 18:
                    this.b.j();
                    return true;
                case 20:
                    this.b.s(otfVar.u, otfVar.v, otfVar.p);
                    return true;
                case 23:
                    this.b.K(otfVar.u, otfVar.v, otfVar.p, otfVar.l);
                    return true;
                case 26:
                    this.b.K(Integer.MAX_VALUE, Integer.MAX_VALUE, otfVar.p, true);
                    return true;
                case 27:
                    this.b.n(0, 0);
                    return true;
                case 28:
                    this.b.b();
                    return true;
                case 29:
                    this.b.i();
                    return true;
            }
            return false;
        }
        throw null;
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
    }

    @Override // defpackage.otc
    public final void af(Context context, ote oteVar, ImeDef imeDef) {
    }
}
