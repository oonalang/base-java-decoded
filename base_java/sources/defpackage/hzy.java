package defpackage;
/* compiled from: PG */
/* renamed from: hzy  reason: default package */
/* loaded from: classes.dex */
public enum hzy implements pxn {
    IME_INITIALIZE("LatinIme.initialize", -1),
    IME_ON_ACTIVATE("LatinIme.onActivate", -1),
    IME_HANDLE_UPDATE_KEYBOARD_LAYOUT("LatinIme.handleUpdateKeyboardLayout", -1),
    IME_HANDLE_EMOJI_SEARCH("LatinIme.handleEmojiSearch", -1),
    IME_HANDLE_VOICE_IME("LatinIme.handleVoiceIme", -1),
    IME_HANDLE_GESTURE("LatinIme.handleGesture", 50),
    IME_HANDLE_TOUCH_TYPING("LatinIme.handleTouchTyping", 50),
    IME_HANDLE_SCRUB("LatinIme.handleScrub", 50),
    IME_HANDLE_RECAPITALIZATION("LatinIme.handleRecapitalization", -1),
    IME_HANDLE_SPELL_CHECKER("LatinIme.handleSpellChecker", -1),
    IME_WAIT_FOR_RESPONSE("LatinIme.waitForResponse", 50),
    IME_WAIT_FOR_GESTURE_END_RESPONSE("LatinIme.waitForResponse.gestureEnd", 50),
    IME_WAIT_FOR_FETCH_SUGGESTION_RESPONSE("LatinIme.waitForResponse.fetchSuggestion", 50),
    IME_HANDLE_MULTI_DELETE("LatinIme.handleMultiDelete", -1);
    
    private final String p;
    private final int q;

    hzy(String str, int i) {
        this.p = str;
        this.q = i;
    }

    @Override // defpackage.pxo
    public final int a() {
        return this.q;
    }

    @Override // defpackage.pxo
    public final String b() {
        return this.p;
    }

    @Override // defpackage.pxn
    public final /* synthetic */ int c() {
        return 1;
    }
}
