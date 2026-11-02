package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ImageButton;
/* compiled from: PG */
/* renamed from: vih  reason: default package */
/* loaded from: classes.dex */
public class vih extends ImageButton {
    public int e;

    public vih(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.e = getVisibility();
    }

    public final void g(int i, boolean z) {
        super.setVisibility(i);
        if (z) {
            this.e = i;
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final void setVisibility(int i) {
        g(i, true);
    }

    public vih(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public vih(Context context) {
        this(context, null);
    }
}
