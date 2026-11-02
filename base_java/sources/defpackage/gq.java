package defpackage;

import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.widget.CompoundButton;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: gq  reason: default package */
/* loaded from: classes2.dex */
public final class gq {
    public PorterDuff.Mode a = null;
    public boolean b = false;
    public boolean c = false;
    private final CompoundButton d;
    private boolean e;

    public gq(CompoundButton compoundButton) {
        this.d = compoundButton;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a() {
        CompoundButton compoundButton = this.d;
        Drawable buttonDrawable = compoundButton.getButtonDrawable();
        if (buttonDrawable != null) {
            if (this.b || this.c) {
                Drawable mutate = buttonDrawable.mutate();
                if (this.b) {
                    mutate.setTintList(null);
                }
                if (this.c) {
                    mutate.setTintMode(this.a);
                }
                if (mutate.isStateful()) {
                    mutate.setState(compoundButton.getDrawableState());
                }
                compoundButton.setButtonDrawable(mutate);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0056 A[Catch: all -> 0x007b, TryCatch #1 {all -> 0x007b, blocks: (B:3:0x001e, B:5:0x0024, B:7:0x002a, B:14:0x004f, B:16:0x0056, B:17:0x005f, B:19:0x0066, B:9:0x0036, B:11:0x003c, B:13:0x0042), top: B:28:0x001e }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0066 A[Catch: all -> 0x007b, TRY_LEAVE, TryCatch #1 {all -> 0x007b, blocks: (B:3:0x001e, B:5:0x0024, B:7:0x002a, B:14:0x004f, B:16:0x0056, B:17:0x005f, B:19:0x0066, B:9:0x0036, B:11:0x003c, B:13:0x0042), top: B:28:0x001e }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(android.util.AttributeSet r10, int r11) {
        /*
            r9 = this;
            android.widget.CompoundButton r0 = r9.d
            android.content.Context r1 = r0.getContext()
            int[] r2 = defpackage.dl.m
            r7 = 0
            xhj r8 = defpackage.xhj.x(r1, r10, r2, r11, r7)
            java.lang.Object r1 = r8.a
            r3 = r1
            android.content.Context r1 = r0.getContext()
            r4 = r3
            android.content.res.TypedArray r4 = (android.content.res.TypedArray) r4
            r6 = 0
            r3 = r10
            r5 = r11
            defpackage.bni.p(r0, r1, r2, r3, r4, r5, r6)
            r10 = 1
            boolean r11 = r8.s(r10)     // Catch: java.lang.Throwable -> L7b
            if (r11 == 0) goto L36
            int r10 = r8.k(r10, r7)     // Catch: java.lang.Throwable -> L7b
            if (r10 == 0) goto L36
            android.content.Context r11 = r0.getContext()     // Catch: android.content.res.Resources.NotFoundException -> L36 java.lang.Throwable -> L7b
            android.graphics.drawable.Drawable r10 = defpackage.a.bt(r11, r10)     // Catch: android.content.res.Resources.NotFoundException -> L36 java.lang.Throwable -> L7b
            r0.setButtonDrawable(r10)     // Catch: android.content.res.Resources.NotFoundException -> L36 java.lang.Throwable -> L7b
            goto L4f
        L36:
            boolean r10 = r8.s(r7)     // Catch: java.lang.Throwable -> L7b
            if (r10 == 0) goto L4f
            int r10 = r8.k(r7, r7)     // Catch: java.lang.Throwable -> L7b
            if (r10 == 0) goto L4f
            android.widget.CompoundButton r11 = r9.d     // Catch: java.lang.Throwable -> L7b
            android.content.Context r0 = r11.getContext()     // Catch: java.lang.Throwable -> L7b
            android.graphics.drawable.Drawable r10 = defpackage.a.bt(r0, r10)     // Catch: java.lang.Throwable -> L7b
            r11.setButtonDrawable(r10)     // Catch: java.lang.Throwable -> L7b
        L4f:
            r10 = 2
            boolean r11 = r8.s(r10)     // Catch: java.lang.Throwable -> L7b
            if (r11 == 0) goto L5f
            android.widget.CompoundButton r11 = r9.d     // Catch: java.lang.Throwable -> L7b
            android.content.res.ColorStateList r10 = r8.l(r10)     // Catch: java.lang.Throwable -> L7b
            r11.setButtonTintList(r10)     // Catch: java.lang.Throwable -> L7b
        L5f:
            r10 = 3
            boolean r11 = r8.s(r10)     // Catch: java.lang.Throwable -> L7b
            if (r11 == 0) goto L77
            android.widget.CompoundButton r9 = r9.d     // Catch: java.lang.Throwable -> L7b
            r11 = -1
            int r10 = r8.h(r10, r11)     // Catch: java.lang.Throwable -> L7b
            android.graphics.Rect r11 = defpackage.il.a     // Catch: java.lang.Throwable -> L7b
            r11 = 0
            android.graphics.PorterDuff$Mode r10 = defpackage.a.E(r10, r11)     // Catch: java.lang.Throwable -> L7b
            r9.setButtonTintMode(r10)     // Catch: java.lang.Throwable -> L7b
        L77:
            r8.q()
            return
        L7b:
            r0 = move-exception
            r9 = r0
            r8.q()
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gq.b(android.util.AttributeSet, int):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c() {
        if (this.e) {
            this.e = false;
            return;
        }
        this.e = true;
        a();
    }
}
