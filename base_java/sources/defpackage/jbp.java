package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.apps.inputmethod.libs.search.emoji.standard.EmojiPickerTabletKeyboard;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jbp  reason: default package */
/* loaded from: classes2.dex */
public final class jbp extends AnimatorListenerAdapter {
    final /* synthetic */ wfy a;
    final /* synthetic */ EmojiPickerTabletKeyboard b;

    public jbp(EmojiPickerTabletKeyboard emojiPickerTabletKeyboard, wfy wfyVar) {
        this.a = wfyVar;
        Objects.requireNonNull(emojiPickerTabletKeyboard);
        this.b = emojiPickerTabletKeyboard;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        this.b.O(true, true);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        super.onAnimationStart(animator);
        EmojiPickerTabletKeyboard emojiPickerTabletKeyboard = this.b;
        jcf jcfVar = emojiPickerTabletKeyboard.g;
        if (jcfVar != null) {
            jcfVar.f(emojiPickerTabletKeyboard.H, this.a);
        }
        emojiPickerTabletKeyboard.P(true);
    }
}
