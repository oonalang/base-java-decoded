package defpackage;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetInnerHolderForAlRambler;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: nha  reason: default package */
/* loaded from: classes2.dex */
public final class nha extends ViewOutlineProvider {
    public nha(WidgetInnerHolderForAlRambler widgetInnerHolderForAlRambler) {
        Objects.requireNonNull(widgetInnerHolderForAlRambler);
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), view.getHeight() / 2.0f);
    }
}
