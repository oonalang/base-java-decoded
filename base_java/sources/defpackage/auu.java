package defpackage;

import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.HandlerThread;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: auu  reason: default package */
/* loaded from: classes2.dex */
public final class auu implements SurfaceTexture.OnFrameAvailableListener, avf {
    public static final /* synthetic */ int j = 0;
    public final auw a;
    final HandlerThread b;
    public final Executor c;
    public final Handler d;
    public final AtomicBoolean e;
    public final Map f;
    public int g;
    public boolean h;
    public final List i;
    private final float[] k;
    private final float[] l;

    public auu(ajz ajzVar) {
        Map map = Collections.EMPTY_MAP;
        this.e = new AtomicBoolean(false);
        this.k = new float[16];
        this.l = new float[16];
        this.f = new LinkedHashMap();
        this.g = 0;
        this.h = false;
        this.i = new ArrayList();
        HandlerThread handlerThread = new HandlerThread("CameraX-GL Thread");
        this.b = handlerThread;
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        this.d = handler;
        this.c = new atd(handler);
        this.a = new auw();
        try {
            try {
                azm.i(new auq(this, ajzVar, map, 0)).get();
            } catch (InterruptedException | ExecutionException e) {
                Throwable cause = e instanceof ExecutionException ? e.getCause() : e;
                if (cause instanceof RuntimeException) {
                    throw ((RuntimeException) cause);
                }
                throw new IllegalStateException("Failed to create DefaultSurfaceProcessor", cause);
            }
        } catch (RuntimeException e2) {
            d();
            throw e2;
        }
    }

    private final void e(Throwable th) {
        List<aut> list = this.i;
        for (aut autVar : list) {
            autVar.c.d(th);
        }
        list.clear();
    }

    public final void a() {
        if (this.h && this.g == 0) {
            Map map = this.f;
            for (ave aveVar : map.keySet()) {
                aveVar.close();
            }
            for (aut autVar : this.i) {
                autVar.c.d(new Exception("Failed to snapshot: DefaultSurfaceProcessor is released."));
            }
            map.clear();
            this.a.e();
            this.b.quit();
        }
    }

    public final void b(Runnable runnable) {
        c(runnable, new avk(1));
    }

    public final void c(Runnable runnable, Runnable runnable2) {
        Runnable runnable3;
        try {
            runnable3 = runnable2;
            try {
                this.c.execute(new sn(this, runnable3, runnable, 8, (byte[]) null));
            } catch (RejectedExecutionException e) {
                e = e;
                ali.e("DefaultSurfaceProcessor", "Unable to executor runnable", e);
                runnable3.run();
            }
        } catch (RejectedExecutionException e2) {
            e = e2;
            runnable3 = runnable2;
        }
    }

    @Override // defpackage.avf
    public final void d() {
        if (this.e.getAndSet(true)) {
            return;
        }
        b(new ank(this, 15));
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x015b, code lost:
        r4.recycle();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:77:0x02bf A[Catch: all -> 0x02fc, TryCatch #4 {all -> 0x02fc, blocks: (B:57:0x0136, B:58:0x013e, B:60:0x0144, B:75:0x02bb, B:77:0x02bf, B:78:0x02cc, B:80:0x02e4, B:81:0x02eb, B:66:0x015b, B:67:0x015e, B:71:0x019e, B:73:0x0252, B:74:0x0257), top: B:108:0x0136 }] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x02e4 A[Catch: all -> 0x02fc, TryCatch #4 {all -> 0x02fc, blocks: (B:57:0x0136, B:58:0x013e, B:60:0x0144, B:75:0x02bb, B:77:0x02bf, B:78:0x02cc, B:80:0x02e4, B:81:0x02eb, B:66:0x015b, B:67:0x015e, B:71:0x019e, B:73:0x0252, B:74:0x0257), top: B:108:0x0136 }] */
    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onFrameAvailable(android.graphics.SurfaceTexture r37) {
        /*
            Method dump skipped, instructions count: 803
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.auu.onFrameAvailable(android.graphics.SurfaceTexture):void");
    }
}
