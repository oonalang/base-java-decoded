package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetInnerHolderForAlRambler;
import java.util.List;
/* compiled from: PG */
/* renamed from: ngp  reason: default package */
/* loaded from: classes2.dex */
public final class ngp extends AnimatorListenerAdapter {
    final /* synthetic */ WidgetInnerHolderForAlRambler a;
    final /* synthetic */ List b;

    public ngp(WidgetInnerHolderForAlRambler widgetInnerHolderForAlRambler, List list) {
        this.a = widgetInnerHolderForAlRambler;
        this.b = list;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        WidgetInnerHolderForAlRambler widgetInnerHolderForAlRambler = this.a;
        if (widgetInnerHolderForAlRambler != null) {
            widgetInnerHolderForAlRambler.a(null);
        }
        for (ngr ngrVar : this.b) {
            ngrVar.a();
        }
    }
}
