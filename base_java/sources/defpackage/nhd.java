package defpackage;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetSoftKeyboardView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: nhd  reason: default package */
/* loaded from: classes2.dex */
public final class nhd extends ViewOutlineProvider {
    final /* synthetic */ WidgetSoftKeyboardView a;

    public nhd(WidgetSoftKeyboardView widgetSoftKeyboardView) {
        Objects.requireNonNull(widgetSoftKeyboardView);
        this.a = widgetSoftKeyboardView;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), this.a.y.b);
    }
}
