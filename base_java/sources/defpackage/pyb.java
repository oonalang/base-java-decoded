package defpackage;
/* compiled from: PG */
/* renamed from: pyb  reason: default package */
/* loaded from: classes.dex */
public enum pyb implements pxn {
    DECODE_HANDWRITING_INCREMENTAL("Decoder.HandwritingIncremental-time"),
    DECODE_DELIGHT("Decoder.Delight-time"),
    DECODE_LSTM_GESTURE("Decoder.LSTMGesture-time"),
    CRASH_DETECTION_SET_CRASH_BIT("Crash.setCrashBit-time"),
    CRASH_DETECTION_UNSET_CRASH_BIT("Crash.unsetCrashBit-time"),
    EXT_CTX_LM_UPDATE("Contextual.LM.Update"),
    MM_INIT_MODULES("ModuleManager.Init.Modules"),
    MM_WAIT_BEFORE_INIT_MODULES("ModuleManager.Init.Waiting"),
    CLIPBOARD_AUTO_PASTE_IMAGE_ITEM_PASTE_TIME("Clipboard.autoPasteImageItem-time"),
    CLIPBOARD_AUTO_PASTE_TEXT_ITEM_PASTE_TIME("Clipboard.autoPasteTextItem-time"),
    CLIPBOARD_SCREENSHOT_SYSTEM_CALLBACK_DELAY_ALL("Clipboard.screenshotSystemCallbackDelay.all"),
    CLIPBOARD_SCREENSHOT_SYSTEM_CALLBACK_DELAY_CHIP_PASTED("Clipboard.screenshotSystemCallbackDelay.chipPasted");
    
    private final String n;
    private final int o = -1;

    pyb(String str) {
        this.n = str;
    }

    @Override // defpackage.pxo
    public final int a() {
        return this.o;
    }

    @Override // defpackage.pxo
    public final String b() {
        return this.n;
    }

    @Override // defpackage.pxn
    public final /* synthetic */ int c() {
        return 1;
    }
}
