package defpackage;

import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.Choreographer;
import j$.time.Instant;
/* compiled from: PG */
/* renamed from: fft  reason: default package */
/* loaded from: classes2.dex */
public final class fft extends Drawable implements AutoCloseable {
    public final omu a;
    public final omu b;
    public final omu c;
    public final omu d;
    public final ffy f;
    public float h;
    public int i;
    public boolean j;
    public final ffx k;
    private final Choreographer.FrameCallback m;
    private boolean o;
    public final ffu e = new ffu();
    private final Paint l = new Paint();
    public boolean g = false;
    private final ffx n = new ffx();

    public fft() {
        ffx ffxVar = new ffx(null);
        this.k = ffxVar;
        this.i = 0;
        this.a = new omu(false, true, false, false, false, false);
        this.b = new omu(false, false, true, false, false, false);
        this.c = new omu(false, false, true, false, false, false);
        this.d = new omu(false, false, false, false, false, true);
        this.f = new ffy();
        this.m = new ezg(this, 2);
        ffxVar.setColorUniform("color", this.i);
    }

    public final void a() {
        Choreographer.getInstance().postFrameCallback(this.m);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b(boolean z) {
        this.o = z;
        invalidateSelf();
    }

    public final void c() {
        this.g = true;
        long epochMilli = Instant.now().toEpochMilli();
        this.a.g = epochMilli;
        this.b.g = epochMilli;
        this.c.g = epochMilli;
        this.d.g = epochMilli;
        a();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        d();
    }

    public final void d() {
        this.g = false;
        Choreographer.getInstance().removeFrameCallback(this.m);
        ffu ffuVar = this.e;
        ffuVar.f = 0L;
        Choreographer.getInstance().removeFrameCallback(ffuVar.q);
        ffuVar.g = null;
        ffuVar.p = null;
        ffuVar.k = false;
        ffuVar.i = false;
        ffuVar.j = false;
        ffuVar.l = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00b0  */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void draw(android.graphics.Canvas r13) {
        /*
            r12 = this;
            boolean r0 = r13.isHardwareAccelerated()
            if (r0 != 0) goto L7
            return
        L7:
            android.graphics.Rect r0 = r12.getBounds()
            android.graphics.Paint r8 = r12.l
            android.graphics.BlendMode r1 = defpackage.ch$$ExternalSyntheticApiModelOutline0.m$7()
            defpackage.ch$$ExternalSyntheticApiModelOutline0.m(r8, r1)
            omu r1 = r12.a
            boolean r2 = r12.j
            java.lang.String r9 = "input_shader"
            if (r2 == 0) goto L1f
            ffy r1 = r12.f
            goto L2c
        L1f:
            vtn r1 = r1.f
            int r2 = r12.i
            if (r2 == 0) goto L2c
            ffx r2 = r12.k
            defpackage.t$$ExternalSyntheticApiModelOutline0.m(r2, r9, r1)
            r10 = r2
            goto L2d
        L2c:
            r10 = r1
        L2d:
            ffu r11 = r12.e
            defpackage.t$$ExternalSyntheticApiModelOutline0.m(r11, r9, r10)
            r8.setShader(r11)
            float r1 = r12.h
            float r3 = -r1
            int r1 = r0.right
            float r4 = (float) r1
            int r1 = r0.bottom
            float r5 = (float) r1
            float r6 = r12.h
            r2 = 0
            r7 = r6
            r1 = r13
            r1.drawRoundRect(r2, r3, r4, r5, r6, r7, r8)
            omu r13 = r12.b
            vtn r13 = r13.f
            defpackage.t$$ExternalSyntheticApiModelOutline0.m(r11, r9, r13)
            r8.setShader(r11)
            android.graphics.BlendMode r13 = defpackage.ch$$ExternalSyntheticApiModelOutline0.m$1()
            defpackage.ch$$ExternalSyntheticApiModelOutline0.m(r8, r13)
            float r13 = r12.h
            float r3 = -r13
            int r13 = r0.right
            float r4 = (float) r13
            int r13 = r0.bottom
            float r5 = (float) r13
            float r6 = r12.h
            r7 = r6
            r1.drawRoundRect(r2, r3, r4, r5, r6, r7, r8)
            odr r13 = defpackage.mvn.ad
            java.lang.Object r13 = r13.g()
            java.lang.Boolean r13 = (java.lang.Boolean) r13
            boolean r13 = r13.booleanValue()
            if (r13 == 0) goto L8e
            omu r13 = r12.c
            vtn r13 = r13.f
            defpackage.t$$ExternalSyntheticApiModelOutline0.m(r11, r9, r13)
            r8.setShader(r11)
            float r13 = r12.h
            float r3 = -r13
            int r13 = r0.right
            float r4 = (float) r13
            int r13 = r0.bottom
            float r5 = (float) r13
            float r6 = r12.h
            r2 = 0
            r7 = r6
            r1.drawRoundRect(r2, r3, r4, r5, r6, r7, r8)
        L8e:
            android.graphics.BlendMode r13 = defpackage.ch$$ExternalSyntheticApiModelOutline0.m$7()
            defpackage.ch$$ExternalSyntheticApiModelOutline0.m(r8, r13)
            boolean r13 = r12.o
            if (r13 == 0) goto Lb0
            defpackage.t$$ExternalSyntheticApiModelOutline0.m(r11, r9, r10)
            ffx r13 = r12.n
            java.lang.String r2 = "mask"
            defpackage.t$$ExternalSyntheticApiModelOutline0.m(r13, r2, r11)
            omu r2 = r12.d
            java.lang.String r3 = "source"
            vtn r2 = r2.f
            defpackage.t$$ExternalSyntheticApiModelOutline0.m(r13, r3, r2)
            r8.setShader(r13)
            goto Lba
        Lb0:
            omu r13 = r12.d
            vtn r13 = r13.f
            defpackage.t$$ExternalSyntheticApiModelOutline0.m(r11, r9, r13)
            r8.setShader(r11)
        Lba:
            float r13 = r12.h
            float r3 = -r13
            int r13 = r0.right
            float r4 = (float) r13
            int r13 = r0.bottom
            float r5 = (float) r13
            float r6 = r12.h
            r2 = 0
            r7 = r6
            r1.drawRoundRect(r2, r3, r4, r5, r6, r7, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fft.draw(android.graphics.Canvas):void");
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        ffu ffuVar = this.e;
        int width = rect.width();
        int height = rect.height();
        ffuVar.e = width;
        float f = width;
        float f2 = height;
        ffuVar.setFloatUniform("in_size", f, f2);
        float f3 = f / 2.0f;
        ffuVar.setFloatUniform("x1", f3);
        ffuVar.setFloatUniform("x2", f3);
        ffuVar.setFloatUniform("y", (f2 + f2) / 3.0f);
        ffuVar.setFloatUniform("in_FeatherRadius", f2 / 3.0f);
        ffuVar.m = 0.0f;
        ffuVar.n = f;
        this.a.e(rect.width(), rect.height());
        this.b.e(rect.width(), rect.height());
        this.c.e(rect.width(), rect.height());
        this.d.e(rect.width(), rect.height());
        this.f.setFloatUniform("in_size", rect.width(), rect.height());
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
