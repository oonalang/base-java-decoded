package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.apps.inputmethod.libs.search.emoji.standard.EmojiPickerTabletKeyboard;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jbq  reason: default package */
/* loaded from: classes2.dex */
public final class jbq extends AnimatorListenerAdapter {
    final /* synthetic */ EmojiPickerTabletKeyboard a;

    public jbq(EmojiPickerTabletKeyboard emojiPickerTabletKeyboard) {
        Objects.requireNonNull(emojiPickerTabletKeyboard);
        this.a = emojiPickerTabletKeyboard;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        EmojiPickerTabletKeyboard emojiPickerTabletKeyboard = this.a;
        jcf jcfVar = emojiPickerTabletKeyboard.g;
        if (jcfVar != null) {
            jcfVar.d();
        }
        emojiPickerTabletKeyboard.O(false, true);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        super.onAnimationStart(animator);
        this.a.Q(true, true);
    }
}
