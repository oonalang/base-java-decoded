package defpackage;

import android.view.Choreographer;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.inline.InlineContentView;
import com.google.android.libraries.inputmethod.widgets.CopyImageView;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: gai  reason: default package */
/* loaded from: classes.dex */
public final class gai implements qmr {
    public final qmm a;
    public final AtomicBoolean b = new AtomicBoolean(false);
    public ViewGroup c;
    public ViewGroup d;
    public InlineContentView e;
    public SurfaceView f;
    public CopyImageView g;
    public boolean h;

    public gai(obr obrVar) {
        this.a = obrVar.E();
    }

    @Override // defpackage.qmr
    public final View a() {
        return this.f;
    }

    @Override // defpackage.qmr
    public final View b() {
        ViewGroup viewGroup = this.c;
        if (viewGroup != null && viewGroup.isAttachedToWindow()) {
            return this.c;
        }
        return null;
    }

    @Override // defpackage.qmr
    public final /* synthetic */ boolean d(View view) {
        return kpn.y(view);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0011, code lost:
        r0 = r0.getSurfaceControl();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e() {
        /*
            r4 = this;
            android.view.ViewGroup r0 = r4.c
            if (r0 == 0) goto L3b
            android.view.ViewGroup r0 = r4.d
            if (r0 != 0) goto L9
            goto L3b
        L9:
            r0.removeAllViews()
            android.widget.inline.InlineContentView r0 = r4.e
            r1 = 0
            if (r0 == 0) goto L29
            android.view.SurfaceControl r0 = defpackage.a$$ExternalSyntheticApiModelOutline4.m41m(r0)
            if (r0 == 0) goto L29
            boolean r2 = defpackage.ch$$ExternalSyntheticApiModelOutline0.m127m(r0)
            if (r2 == 0) goto L29
            android.view.SurfaceControl$Transaction r2 = new android.view.SurfaceControl$Transaction
            r2.<init>()
            android.view.SurfaceControl$Transaction r0 = defpackage.ch$$ExternalSyntheticApiModelOutline0.m(r2, r0, r1)
            defpackage.ch$$ExternalSyntheticApiModelOutline0.m(r0)
        L29:
            r4.e = r1
            r0 = 1
            r4.h = r0
            android.view.SurfaceView r0 = r4.f
            fnc r2 = new fnc
            r3 = 4
            r2.<init>(r4, r0, r3, r1)
            r0 = 50
            defpackage.uyj.d(r2, r0)
        L3b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gai.e():void");
    }

    public final void f(boolean z) {
        SurfaceView surfaceView = this.f;
        if (surfaceView != null) {
            surfaceView.setZOrderOnTop(z);
            InlineContentView inlineContentView = this.e;
            if (inlineContentView == null) {
                return;
            }
            inlineContentView.setZOrderedOnTop(z);
            if (!z) {
                Choreographer.getInstance().postFrameCallback(new ezg(this, 5));
            }
        }
    }

    @Override // defpackage.qmr
    public final void hS(boolean z, View view) {
        f(!z);
    }
}
