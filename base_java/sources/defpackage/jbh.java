package defpackage;

import com.google.android.apps.inputmethod.libs.search.emoji.standard.EmojiPickerKeyboard;
import com.google.android.apps.inputmethod.libs.search.emoji.standard.EmojiPickerSimplifiedKeyboard;
import com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jbh  reason: default package */
/* loaded from: classes2.dex */
public final class jbh implements jbd {
    final /* synthetic */ LifecycleKeyboard a;
    private final /* synthetic */ int b;

    public jbh(EmojiPickerKeyboard emojiPickerKeyboard, int i) {
        this.b = i;
        Objects.requireNonNull(emojiPickerKeyboard);
        this.a = emojiPickerKeyboard;
    }

    @Override // defpackage.jbd
    public final int a() {
        int i = this.b;
        LifecycleKeyboard lifecycleKeyboard = this.a;
        if (i != 0) {
            EmojiPickerKeyboard emojiPickerKeyboard = (EmojiPickerKeyboard) lifecycleKeyboard;
            nxt nxtVar = emojiPickerKeyboard.b;
            if (nxtVar == null || nxtVar.a() == -1) {
                return 0;
            }
            return emojiPickerKeyboard.b.a();
        }
        EmojiPickerSimplifiedKeyboard emojiPickerSimplifiedKeyboard = (EmojiPickerSimplifiedKeyboard) lifecycleKeyboard;
        nxt nxtVar2 = emojiPickerSimplifiedKeyboard.b;
        if (nxtVar2 == null || nxtVar2.a() == -1) {
            return 0;
        }
        return emojiPickerSimplifiedKeyboard.b.a();
    }

    @Override // defpackage.jbd
    public final int b() {
        int i = this.b;
        LifecycleKeyboard lifecycleKeyboard = this.a;
        if (i != 0) {
            EmojiPickerKeyboard emojiPickerKeyboard = (EmojiPickerKeyboard) lifecycleKeyboard;
            nxt nxtVar = emojiPickerKeyboard.b;
            if (nxtVar == null || nxtVar.b() == -1) {
                return 0;
            }
            return emojiPickerKeyboard.b.b();
        }
        EmojiPickerSimplifiedKeyboard emojiPickerSimplifiedKeyboard = (EmojiPickerSimplifiedKeyboard) lifecycleKeyboard;
        nxt nxtVar2 = emojiPickerSimplifiedKeyboard.b;
        if (nxtVar2 == null || nxtVar2.b() == -1) {
            return 0;
        }
        return emojiPickerSimplifiedKeyboard.b.b();
    }

    @Override // defpackage.jbd
    public final void c() {
        int i = this.b;
        LifecycleKeyboard lifecycleKeyboard = this.a;
        if (i != 0) {
            ((EmojiPickerKeyboard) lifecycleKeyboard).k();
        } else {
            ((EmojiPickerSimplifiedKeyboard) lifecycleKeyboard).D();
        }
    }

    @Override // defpackage.jbd
    public final void d(boolean z) {
        int i = this.b;
        LifecycleKeyboard lifecycleKeyboard = this.a;
        if (i != 0) {
            ((EmojiPickerKeyboard) lifecycleKeyboard).c = z;
        } else {
            ((EmojiPickerSimplifiedKeyboard) lifecycleKeyboard).c = z;
        }
    }

    public jbh(EmojiPickerSimplifiedKeyboard emojiPickerSimplifiedKeyboard, int i) {
        this.b = i;
        Objects.requireNonNull(emojiPickerSimplifiedKeyboard);
        this.a = emojiPickerSimplifiedKeyboard;
    }
}
