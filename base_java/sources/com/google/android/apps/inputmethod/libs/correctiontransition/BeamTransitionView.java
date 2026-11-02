package com.google.android.apps.inputmethod.libs.correctiontransition;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BlendMode;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.os.Build;
import android.util.AttributeSet;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class BeamTransitionView extends fqp {
    public static final gjl d = new Object();
    public float a;
    public xin b;
    public final ValueAnimator c;
    private Bitmap j;
    private final Paint k;
    private Paint l;
    private boolean m;
    private final Paint n;
    private final qug o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BeamTransitionView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        BlendMode blendMode;
        abyy.h(context, "context");
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        this.k = paint;
        Paint paint2 = new Paint();
        paint2.setColor(0);
        if (Build.VERSION.SDK_INT >= 29) {
            blendMode = BlendMode.CLEAR;
            paint2.setBlendMode(blendMode);
        } else {
            paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        }
        this.n = paint2;
        this.o = qug.e(fqo.f, 3);
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        Object g = fqo.c.g();
        abyy.g(g, "getValue(...)");
        ofFloat.setDuration(acbl.d(abyy.z(((Number) g).longValue(), acbn.c)));
        ofFloat.setRepeatCount((int) ((Number) fqo.e.g()).longValue());
        ofFloat.addUpdateListener(new ly(this, 14, null));
        abyy.e(ofFloat);
        ofFloat.addListener(new haz(this, 1));
        abyy.g(ofFloat, "apply(...)");
        this.c = ofFloat;
    }

    @Override // defpackage.fqp
    public final void a() {
        this.j = null;
        Long l = (Long) fqo.b.g();
        boolean z = false;
        if (l != null && l.longValue() == 3) {
            z = true;
        }
        this.m = z;
    }

    @Override // defpackage.fqp
    public final void b() {
        d();
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0038, code lost:
        r2 = r2.getTextAppearanceInfo();
     */
    @Override // defpackage.fqp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(android.view.inputmethod.CursorAnchorInfo r14, defpackage.pxf r15) {
        /*
            Method dump skipped, instructions count: 517
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.inputmethod.libs.correctiontransition.BeamTransitionView.c(android.view.inputmethod.CursorAnchorInfo, pxf):void");
    }

    public final void d() {
        xin xinVar = this.b;
        if (xinVar != null) {
            xinVar.cancel(false);
        }
        this.b = null;
        this.j = null;
        this.c.cancel();
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00d4 A[Catch: all -> 0x00f0, TRY_LEAVE, TryCatch #1 {all -> 0x00f9, blocks: (B:10:0x0026, B:11:0x0046, B:13:0x004c, B:14:0x005a, B:16:0x0060, B:33:0x00e9, B:18:0x0071, B:20:0x0079, B:21:0x007d, B:22:0x0082, B:24:0x008a, B:32:0x00d4, B:25:0x00a3, B:29:0x00b3), top: B:43:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00e9 A[SYNTHETIC] */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final void onDraw(android.graphics.Canvas r18) {
        /*
            Method dump skipped, instructions count: 255
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.inputmethod.libs.correctiontransition.BeamTransitionView.onDraw(android.graphics.Canvas):void");
    }
}
