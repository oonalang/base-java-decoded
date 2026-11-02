package com.google.android.libraries.inputmethod.accesspoint.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AccessPointsPanelViewPage extends msb {
    public mry e;
    private int f;
    private boolean g;
    private boolean h;

    public AccessPointsPanelViewPage(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, true);
        this.f = 0;
    }

    private final void l(boolean z) {
        if (z) {
            for (msc mscVar : this.a.values()) {
                mscVar.a.m(mnj.b, mscVar.b);
            }
            return;
        }
        for (msc mscVar2 : this.a.values()) {
            mscVar2.a.j(mscVar2.b);
        }
    }

    private final void m(boolean z) {
        if (z != this.g) {
            boolean h = h();
            this.g = z;
            boolean h2 = h();
            if (h != h2) {
                l(h2);
            }
        }
    }

    @Override // defpackage.msb
    protected final int a(int i) {
        int i2 = this.f;
        if (i2 > 0) {
            return i / i2;
        }
        return 0;
    }

    public final void c(int i, int i2) {
        this.b = i;
        this.f = i2;
    }

    @Override // defpackage.msb
    protected final boolean h() {
        if (this.g && this.h) {
            return true;
        }
        return false;
    }

    @Override // defpackage.msb
    protected final mry i() {
        return this.e;
    }

    public final void k(boolean z) {
        if (z != this.h) {
            boolean h = h();
            this.h = z;
            boolean h2 = h();
            if (h != h2) {
                l(h2);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        m(false);
    }

    @Override // android.view.View
    protected final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        m(isShown());
    }

    public AccessPointsPanelViewPage(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
