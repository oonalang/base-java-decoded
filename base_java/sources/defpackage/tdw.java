package defpackage;

import android.content.Context;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.os.RemoteException;
import android.view.SurfaceControl;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import com.google.android.libraries.inputmethod.widgets.CopyImageSourceView;
import com.google.android.libraries.inputmethod.widgets.CopyImageView;
/* compiled from: PG */
/* renamed from: tdw  reason: default package */
/* loaded from: classes3.dex */
public final class tdw extends FrameLayout implements qmr {
    public boolean b;
    public boolean c;
    public boolean d;
    public SurfaceView e;
    public final CopyImageSourceView f;
    public acct g;
    public final ViewTreeObserver.OnDrawListener h;
    public Runnable i;
    private int j;
    private final ViewTreeObserver.OnScrollChangedListener k;
    private qmm l;
    private final Runnable m;
    private final Rect n;
    private xrs p;
    private static final siy o = new Object();
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/widgets/remotesurfaceview/RemoteSurfaceViewHolder");

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tdw(Context context) {
        super(context, null, 0);
        abyy.h(context, "context");
        this.b = true;
        CopyImageSourceView copyImageSourceView = new CopyImageSourceView(context);
        this.f = copyImageSourceView;
        this.h = new ViewTreeObserver.OnDrawListener() { // from class: tds
            @Override // android.view.ViewTreeObserver.OnDrawListener
            public final void onDraw() {
                BlendMode blendMode;
                tdw tdwVar = tdw.this;
                tdwVar.g();
                SurfaceView surfaceView = tdwVar.e;
                if (surfaceView != null) {
                    if (!tdwVar.c && !tdwVar.d) {
                        return;
                    }
                    rcb A = rcb.A(surfaceView);
                    if (A != null) {
                        try {
                            Canvas canvas = A.a;
                            blendMode = BlendMode.CLEAR;
                            canvas.drawColor(0, blendMode);
                            if (tdwVar.c) {
                                CopyImageView.c(canvas, tdwVar.f, surfaceView);
                            }
                            tdwVar.d = tdwVar.c;
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                abyy.ap(A, th);
                                throw th2;
                            }
                        }
                    }
                    abyy.ap(A, null);
                }
            }
        };
        this.k = new vmf(this, 1);
        this.m = new syj(this, 7);
        this.n = new Rect();
        addView(copyImageSourceView, -1, -1);
    }

    @Override // defpackage.qmr
    public final View b() {
        if (isAttachedToWindow()) {
            return this;
        }
        return null;
    }

    @Override // defpackage.qmr
    public final /* synthetic */ boolean d(View view) {
        return kpn.y(view);
    }

    public final void e(abxr abxrVar) {
        SurfaceView surfaceView = this.e;
        if (surfaceView != null) {
            removeView(surfaceView);
            if (abxrVar != null) {
                abxrVar.a();
            }
        }
        this.e = null;
        xrs xrsVar = this.p;
        if (xrsVar != null) {
            acct acctVar = this.g;
            if (acctVar != null) {
                abzj.y(acctVar, null, 0, new spp(this, xrsVar, (abwh) null, 2), 3);
            } else {
                h(xrsVar);
            }
        }
        this.p = null;
    }

    public final void f(qmm qmmVar) {
        abyy.h(qmmVar, "popupViewManager");
        this.l = qmmVar;
        if (isAttachedToWindow()) {
            qmmVar.p(this);
        }
    }

    public final void g() {
        SurfaceControl surfaceControl;
        boolean isValid;
        SurfaceView surfaceView = this.e;
        if (surfaceView != null && surfaceView.getVisibility() != 8) {
            Rect rect = this.n;
            surfaceView.getLocalVisibleRect(rect);
            float a2 = tey.a(surfaceView);
            float b = tey.b(surfaceView);
            if (a2 > 0.0f && b > 0.0f) {
                rect.left = Math.round(rect.left / a2);
                rect.top = Math.round(rect.top / b);
                rect.right = Math.round(rect.right / a2);
                rect.bottom = Math.round(rect.bottom / b);
            }
            surfaceView.setClipBounds(rect);
            if (Build.VERSION.SDK_INT == 36) {
                try {
                    surfaceControl = surfaceView.getSurfaceControl();
                    if (surfaceControl != null) {
                        isValid = surfaceControl.isValid();
                        if (isValid) {
                            SurfaceControl.Transaction transaction = new SurfaceControl.Transaction();
                            transaction.setCrop(surfaceControl, rect);
                            transaction.apply();
                            abyy.aq(transaction, null);
                        }
                    }
                } catch (Exception e) {
                    ((wnt) ((wnt) a.d()).i(e).j("com/google/android/libraries/inputmethod/widgets/remotesurfaceview/RemoteSurfaceViewHolder", "updateChildBounds", 318, "RemoteSurfaceViewHolder.kt")).t("Failed to apply SurfaceControl crop");
                }
            }
        }
    }

    public final void h(xrs xrsVar) {
        try {
            xrsVar.c(this.j);
        } catch (RemoteException e) {
            ((wnt) ((wnt) a.c()).i(e).j("com/google/android/libraries/inputmethod/widgets/remotesurfaceview/RemoteSurfaceViewHolder", "releaseSurfaceControlViewHost", 132, "RemoteSurfaceViewHolder.kt")).t("RemoteException when releaseSurfaceControlViewHost");
        }
    }

    @Override // defpackage.qmr
    public final void hS(boolean z, View view) {
        boolean z2 = !z;
        if (this.b != z2) {
            this.b = z2;
            SurfaceView surfaceView = this.e;
            if (surfaceView != null) {
                surfaceView.setZOrderOnTop(z2);
                Runnable runnable = this.m;
                if (!z) {
                    postDelayed(runnable, 200L);
                    return;
                }
                removeCallbacks(runnable);
                this.c = true;
            }
        }
    }

    public final void i(xrs xrsVar, SurfaceView surfaceView, int i, abxr abxrVar) {
        ViewGroup viewGroup;
        ViewParent parent = surfaceView.getParent();
        if (parent instanceof ViewGroup) {
            viewGroup = (ViewGroup) parent;
        } else {
            viewGroup = null;
        }
        if (viewGroup != null) {
            viewGroup.removeView(surfaceView);
        }
        addView(surfaceView);
        this.p = xrsVar;
        this.j = i;
        this.e = surfaceView;
        SurfaceHolder holder = surfaceView.getHolder();
        if (holder != null) {
            holder.setFormat(-2);
        }
        SurfaceHolder holder2 = surfaceView.getHolder();
        if (holder2 != null) {
            holder2.addCallback(new tdv(surfaceView, this, xrsVar, abxrVar));
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        getViewTreeObserver().addOnScrollChangedListener(this.k);
        qmm qmmVar = this.l;
        if (qmmVar != null) {
            qmmVar.p(this);
        }
        Context applicationContext = getContext().getApplicationContext();
        abyy.g(applicationContext, "getApplicationContext(...)");
        this.g = accw.g(nrc.a(applicationContext));
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        this.b = true;
        this.c = false;
        this.d = false;
        removeCallbacks(this.m);
        getViewTreeObserver().removeOnScrollChangedListener(this.k);
        qmm qmmVar = this.l;
        if (qmmVar != null) {
            qmmVar.w(this);
        }
        acct acctVar = this.g;
        if (acctVar != null) {
            accw.i(acctVar, null);
        }
        this.g = null;
        super.onDetachedFromWindow();
    }

    @Override // defpackage.qmr
    public final View a() {
        return this;
    }
}
