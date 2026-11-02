package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewGroup;
/* compiled from: PG */
/* renamed from: lk  reason: default package */
/* loaded from: classes2.dex */
public final class lk extends bu {
    public int b;

    public lk(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.b = 0;
        this.leftMargin = marginLayoutParams.leftMargin;
        this.topMargin = marginLayoutParams.topMargin;
        this.rightMargin = marginLayoutParams.rightMargin;
        this.bottomMargin = marginLayoutParams.bottomMargin;
    }

    public lk(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = 0;
    }

    public lk(bu buVar) {
        super(buVar);
        this.b = 0;
    }

    public lk(lk lkVar) {
        super((bu) lkVar);
        this.b = 0;
        this.b = lkVar.b;
    }

    public lk(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.b = 0;
    }

    public lk() {
        this.b = 0;
        this.a = 8388627;
    }
}
