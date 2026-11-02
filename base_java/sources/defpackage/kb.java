package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.ViewGroup;
/* compiled from: PG */
/* renamed from: kb  reason: default package */
/* loaded from: classes2.dex */
public class kb extends ViewGroup.MarginLayoutParams {
    public kr c;
    public final Rect d;
    public boolean e;
    boolean f;

    public kb(int i, int i2) {
        super(i, i2);
        this.d = new Rect();
        this.e = true;
        this.f = false;
    }

    public final int a() {
        return this.c.c();
    }

    public final boolean b() {
        return this.c.y();
    }

    public final boolean c() {
        return this.c.v();
    }

    public kb(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = new Rect();
        this.e = true;
        this.f = false;
    }

    public kb(kb kbVar) {
        super((ViewGroup.LayoutParams) kbVar);
        this.d = new Rect();
        this.e = true;
        this.f = false;
    }

    public kb(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.d = new Rect();
        this.e = true;
        this.f = false;
    }

    public kb(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.d = new Rect();
        this.e = true;
        this.f = false;
    }
}
