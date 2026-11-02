package defpackage;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.google.android.libraries.inputmethod.inputview.InputView;
/* compiled from: PG */
/* renamed from: pdg  reason: default package */
/* loaded from: classes.dex */
public final class pdg extends ViewOutlineProvider {
    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        int width = view.getWidth();
        int height = view.getHeight();
        int i = ((InputView) view).b;
        if (width > 0 && height > 0 && i > 0) {
            outline.setRect(0, Math.max(height - i, 0), width, height);
        } else {
            outline.setEmpty();
        }
    }
}
