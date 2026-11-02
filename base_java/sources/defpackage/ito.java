package defpackage;

import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: ito  reason: default package */
/* loaded from: classes2.dex */
public final class ito {
    public final qqt b;
    public final pmj c;
    public int d;
    private final pxf f;
    public static final fcd e = new Object();
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsWrapper");

    public ito(pxf pxfVar, qqt qqtVar, pmj pmjVar) {
        abyy.h(pxfVar, "metrics");
        abyy.h(qqtVar, "suggestions");
        abyy.h(pmjVar, "priority");
        this.f = pxfVar;
        this.b = qqtVar;
        this.c = pmjVar;
        this.d = 1;
    }

    public final qqu a() {
        return this.b.d;
    }

    public final void b(pvp pvpVar) {
        tdl tdlVar;
        this.d = 3;
        qqt qqtVar = this.b;
        qqtVar.g.a();
        qqu qquVar = qqtVar.d;
        ouy ouyVar = ouy.IME_SUGGESTION_SHOWN;
        abyy.h(qquVar, "category");
        switch (qquVar.ordinal()) {
            case 0:
                tdlVar = tdl.UNKNOWN_CATEGORY;
                break;
            case 1:
                tdlVar = tdl.SPELL_CHECKER;
                break;
            case 2:
                tdlVar = tdl.CLIPBOARD;
                break;
            case 3:
                tdlVar = tdl.AUTO_FILL;
                break;
            case 4:
                tdlVar = tdl.VOICE_COMMANDS;
                break;
            case 5:
                tdlVar = tdl.AUGMENTED_AUTO_FILL;
                break;
            case 6:
                tdlVar = tdl.AUGMENTED_AUTO_FILL_SMART_REPLY_TC;
                break;
            case 7:
                tdlVar = tdl.AUGMENTED_AUTO_FILL_SMART_REPLY_AICORE;
                break;
            case 8:
                tdlVar = tdl.AUGMENTED_AUTO_FILL_SCREENSHOT_MEMORY;
                break;
            case 9:
                tdlVar = tdl.AUGMENTED_AUTO_FILL_PERSONAL_CONTEXT_TEXT_SUGGESTION;
                break;
            case 10:
                tdlVar = tdl.AUGMENTED_AUTO_FILL_PERSONAL_CONTEXT_ACTION_SUGGESTION;
                break;
            case 11:
                tdlVar = tdl.AUGMENTED_AUTO_FILL_PERSONAL_CONTEXT_TEXT_PII_SUGGESTION;
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                tdlVar = tdl.SYSTEM_CLIPBOARD;
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                tdlVar = tdl.INLINE_SUGGESTION_TOOLTIP_V2;
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                tdlVar = tdl.JARVIS;
                break;
            case 15:
                tdlVar = tdl.LANGUAGE_PROMO;
                break;
            case 16:
                tdlVar = tdl.UNDO;
                break;
            case 17:
                tdlVar = tdl.OCR;
                break;
            case 18:
                tdlVar = tdl.FREE_CURSOR;
                break;
            case 19:
                tdlVar = tdl.SIGNBOARD;
                break;
            case 20:
                tdlVar = tdl.AUGMENTED_AUTO_FILL_MESSAGE_ARMOUR;
                break;
            default:
                throw new abtt();
        }
        this.f.n(ouyVar, tdlVar, ouu.d(pvpVar));
    }

    public final boolean c() {
        if (this.d == 2) {
            return true;
        }
        return false;
    }

    public final boolean d() {
        if (this.d == 3) {
            return true;
        }
        return false;
    }

    public final boolean e() {
        return this.b.l;
    }

    public final void f(qqt qqtVar) {
        abyy.h(qqtVar, "suggestions");
        if (this.b != qqtVar) {
            g();
        }
    }

    public final void g() {
        if (!d() && !c()) {
            return;
        }
        this.d = 4;
        this.b.i.a();
    }

    public final String toString() {
        return this.b.d + " " + this.c;
    }
}
