package defpackage;

import android.view.View;
/* compiled from: PG */
/* renamed from: mje  reason: default package */
/* loaded from: classes.dex */
final class mje extends View.AccessibilityDelegate {
    @Override // android.view.View.AccessibilityDelegate
    public final void sendAccessibilityEvent(View view, int i) {
        if (i == 128) {
            view.setClickable(false);
        } else if (i == 256) {
            view.setClickable(true);
            i = 256;
        }
        super.sendAccessibilityEvent(view, i);
    }
}
