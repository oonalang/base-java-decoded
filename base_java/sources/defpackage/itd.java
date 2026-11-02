package defpackage;

import android.view.SurfaceControl;
import android.view.SurfaceView;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.inline.InlineContentView$SurfaceControlCallback;
import j$.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: itd  reason: default package */
/* loaded from: classes2.dex */
public final class itd implements InlineContentView$SurfaceControlCallback {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public itd(gai gaiVar, int i) {
        this.b = i;
        Objects.requireNonNull(gaiVar);
        this.a = gaiVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v5, types: [qmr, java.lang.Object] */
    public final void onCreated(SurfaceControl surfaceControl) {
        SurfaceControl surfaceControl2;
        SurfaceControl.Transaction reparent;
        SurfaceControl surfaceControl3;
        SurfaceControl surfaceControl4;
        SurfaceControl.Transaction reparent2;
        if (this.b != 0) {
            ?? r4 = this.a;
            gai gaiVar = (gai) r4;
            AtomicBoolean atomicBoolean = gaiVar.b;
            if (!atomicBoolean.get()) {
                gaiVar.a.p(r4);
                atomicBoolean.set(true);
            }
            SurfaceView surfaceView = gaiVar.f;
            if (surfaceView != null) {
                surfaceControl3 = surfaceView.getSurfaceControl();
                if (surfaceControl3 != null) {
                    surfaceControl4 = gaiVar.f.getSurfaceControl();
                    reparent2 = new SurfaceControl.Transaction().reparent(surfaceControl, surfaceControl4);
                    reparent2.apply();
                    gaiVar.f(true);
                    return;
                }
            }
            ViewGroup viewGroup = gaiVar.c;
            if (viewGroup != null) {
                SurfaceView surfaceView2 = gaiVar.f;
                if (surfaceView2 != null) {
                    viewGroup.removeView(surfaceView2);
                }
                SurfaceView surfaceView3 = new SurfaceView(viewGroup.getContext());
                surfaceView3.setZOrderOnTop(true);
                surfaceView3.getHolder().setFormat(-2);
                surfaceView3.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                surfaceView3.getHolder().addCallback(new itc(gaiVar, 1));
                viewGroup.addView(surfaceView3);
                gaiVar.f = surfaceView3;
            }
            gaiVar.f(true);
            return;
        }
        abyy.h(surfaceControl, "surfaceControl");
        surfaceControl2 = ((SurfaceView) this.a).getSurfaceControl();
        if (surfaceControl2 != null) {
            reparent = new SurfaceControl.Transaction().reparent(surfaceControl, surfaceControl2);
            reparent.apply();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [qmr, java.lang.Object] */
    public final void onDestroyed(SurfaceControl surfaceControl) {
        if (this.b != 0) {
            ?? r2 = this.a;
            gai gaiVar = (gai) r2;
            AtomicBoolean atomicBoolean = gaiVar.b;
            if (!atomicBoolean.get()) {
                return;
            }
            gaiVar.a.w(r2);
            atomicBoolean.set(false);
            return;
        }
        abyy.h(surfaceControl, "surfaceControl");
    }

    public itd(SurfaceView surfaceView, int i) {
        this.b = i;
        this.a = surfaceView;
    }
}
