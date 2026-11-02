package defpackage;

import android.view.SurfaceHolder;
import android.view.SurfaceView;
/* compiled from: PG */
/* renamed from: tdv  reason: default package */
/* loaded from: classes3.dex */
public final class tdv implements SurfaceHolder.Callback {
    final /* synthetic */ SurfaceView a;
    final /* synthetic */ tdw b;
    final /* synthetic */ abxr c;
    final /* synthetic */ xrs d;

    public tdv(SurfaceView surfaceView, tdw tdwVar, xrs xrsVar, abxr abxrVar) {
        this.a = surfaceView;
        this.b = tdwVar;
        this.d = xrsVar;
        this.c = abxrVar;
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        abyy.h(surfaceHolder, "holder");
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        abyy.h(surfaceHolder, "holder");
        tdw tdwVar = this.b;
        SurfaceView surfaceView = this.a;
        surfaceView.setZOrderOnTop(tdwVar.b);
        surfaceView.getViewTreeObserver().addOnDrawListener(tdwVar.h);
        acct acctVar = tdwVar.g;
        if (acctVar != null) {
            abzj.y(acctVar, null, 0, new tdu(this.d, tdwVar, surfaceView, this.c, null), 3);
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        abyy.h(surfaceHolder, "holder");
        tdw tdwVar = this.b;
        tdwVar.getViewTreeObserver().removeOnDrawListener(tdwVar.h);
    }
}
