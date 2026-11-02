package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
/* compiled from: PG */
/* renamed from: gm  reason: default package */
/* loaded from: classes.dex */
public final class gm {
    public lh a;
    private final View b;
    private lh e;
    private lh f;
    private int d = -1;
    private final gs c = gs.d();

    public gm(View view) {
        this.b = view;
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, lh] */
    public final void a() {
        View view = this.b;
        Drawable background = view.getBackground();
        if (background != null) {
            if (this.e != null) {
                lh lhVar = this.f;
                lh lhVar2 = lhVar;
                if (lhVar == null) {
                    ?? obj = new Object();
                    this.f = obj;
                    lhVar2 = obj;
                }
                lhVar2.a = null;
                lhVar2.d = false;
                lhVar2.b = null;
                lhVar2.c = false;
                int[] iArr = bni.a;
                ColorStateList backgroundTintList = view.getBackgroundTintList();
                if (backgroundTintList != null) {
                    lhVar2.d = true;
                    lhVar2.a = backgroundTintList;
                }
                PorterDuff.Mode backgroundTintMode = view.getBackgroundTintMode();
                if (backgroundTintMode != null) {
                    lhVar2.c = true;
                    lhVar2.b = backgroundTintMode;
                }
                if (lhVar2.d || lhVar2.c) {
                    ku.g(background, lhVar2, view.getDrawableState());
                    return;
                }
            }
            lh lhVar3 = this.a;
            if (lhVar3 != null) {
                ku.g(background, lhVar3, view.getDrawableState());
                return;
            }
            lh lhVar4 = this.e;
            if (lhVar4 != null) {
                ku.g(background, lhVar4, view.getDrawableState());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b(AttributeSet attributeSet, int i) {
        View view = this.b;
        Context context = view.getContext();
        int[] iArr = dl.z;
        xhj xhjVar = new xhj(context, context.obtainStyledAttributes(attributeSet, iArr, i, 0));
        bni.p(view, view.getContext(), iArr, attributeSet, (TypedArray) xhjVar.a, i, 0);
        try {
            if (xhjVar.s(0)) {
                this.d = xhjVar.k(0, -1);
                ColorStateList a = this.c.a(view.getContext(), this.d);
                if (a != null) {
                    d(a);
                }
            }
            if (xhjVar.s(1)) {
                view.setBackgroundTintList(xhjVar.l(1));
            }
            if (xhjVar.s(2)) {
                int h = xhjVar.h(2, -1);
                Rect rect = il.a;
                view.setBackgroundTintMode(a.E(h, null));
            }
        } finally {
            xhjVar.q();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c(int i) {
        ColorStateList colorStateList;
        this.d = i;
        gs gsVar = this.c;
        if (gsVar != null) {
            colorStateList = gsVar.a(this.b.getContext(), i);
        } else {
            colorStateList = null;
        }
        d(colorStateList);
        a();
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, lh] */
    final void d(ColorStateList colorStateList) {
        if (colorStateList != null) {
            lh lhVar = this.e;
            lh lhVar2 = lhVar;
            if (lhVar == null) {
                ?? obj = new Object();
                this.e = obj;
                lhVar2 = obj;
            }
            lhVar2.a = colorStateList;
            lhVar2.d = true;
        } else {
            this.e = null;
        }
        a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void e() {
        this.d = -1;
        d(null);
        a();
    }
}
