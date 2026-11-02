package defpackage;

import android.view.SurfaceHolder;
import android.view.SurfaceView;
import java.util.concurrent.CountDownLatch;
/* compiled from: PG */
/* renamed from: bww  reason: default package */
/* loaded from: classes2.dex */
public final class bww implements SurfaceHolder.Callback2 {
    final /* synthetic */ bwx a;

    public bww(bwx bwxVar) {
        this.a = bwxVar;
    }

    public final void a(Runnable runnable) {
        abyy.h(runnable, "onComplete");
        bwx bwxVar = this.a;
        bxh bxhVar = bwxVar.o;
        if (bxhVar != null) {
            bwv bwvVar = new bwv(runnable, bwxVar);
            bxl bxlVar = bwxVar.l;
            bxlVar.b(bwvVar);
            bxhVar.a();
            bxlVar.a(new sn(runnable, bwxVar, bwvVar, 13));
            return;
        }
        runnable.run();
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        abyy.h(surfaceHolder, "holder");
        bwx bwxVar = this.a;
        SurfaceView surfaceView = bwxVar.h;
        if (surfaceView != null) {
            bwxVar.c(surfaceView, i2, i3);
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        abyy.h(surfaceHolder, "holder");
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        abyy.h(surfaceHolder, "p0");
        this.a.g();
    }

    @Override // android.view.SurfaceHolder.Callback2
    public final void surfaceRedrawNeeded(SurfaceHolder surfaceHolder) {
        abyy.h(surfaceHolder, "p0");
        CountDownLatch countDownLatch = new CountDownLatch(1);
        a(new avb(countDownLatch, 20));
        countDownLatch.await();
    }

    @Override // android.view.SurfaceHolder.Callback2
    public final void surfaceRedrawNeededAsync(SurfaceHolder surfaceHolder, Runnable runnable) {
        abyy.h(surfaceHolder, "holder");
        abyy.h(runnable, "drawingFinished");
        a(runnable);
    }
}
