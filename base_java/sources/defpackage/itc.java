package defpackage;

import android.opengl.GLES20;
import android.view.SurfaceControl;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;
import android.widget.inline.InlineContentView;
import com.google.android.apps.inputmethod.libs.proactivesuggestion.ProactiveSuggestionsClippableHolderView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: itc  reason: default package */
/* loaded from: classes2.dex */
public final class itc implements SurfaceHolder.Callback {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public itc(gai gaiVar, int i) {
        this.b = i;
        Objects.requireNonNull(gaiVar);
        this.a = gaiVar;
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        if (this.b == 0) {
            abyy.h(surfaceHolder, "holder");
            Object obj = this.a;
            ProactiveSuggestionsClippableHolderView proactiveSuggestionsClippableHolderView = (ProactiveSuggestionsClippableHolderView) obj;
            if (!proactiveSuggestionsClippableHolderView.m) {
                SurfaceView surfaceView = proactiveSuggestionsClippableHolderView.d;
                if (surfaceView != null) {
                    surfaceView.setZOrderOnTop(false);
                }
                proactiveSuggestionsClippableHolderView.i();
            }
            aye ayeVar = proactiveSuggestionsClippableHolderView.a;
            if (!ayeVar.isEmpty()) {
                ayeVar.clear();
                proactiveSuggestionsClippableHolderView.n((View) obj, proactiveSuggestionsClippableHolderView.d);
            }
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        SurfaceControl surfaceControl;
        SurfaceControl.Transaction reparent;
        int i = this.b;
        if (i != 0) {
            Object obj = this.a;
            if (i != 1) {
                ((jvp) obj).o = true;
                return;
            }
            gai gaiVar = (gai) obj;
            InlineContentView inlineContentView = gaiVar.e;
            SurfaceControl surfaceControl2 = null;
            if (inlineContentView == null) {
                surfaceControl = null;
            } else {
                surfaceControl = inlineContentView.getSurfaceControl();
            }
            SurfaceView surfaceView = gaiVar.f;
            if (surfaceView != null) {
                surfaceControl2 = surfaceView.getSurfaceControl();
            }
            if (surfaceControl != null && surfaceControl2 != null) {
                reparent = new SurfaceControl.Transaction().reparent(surfaceControl, surfaceControl2);
                reparent.apply();
                return;
            }
            return;
        }
        abyy.h(surfaceHolder, "holder");
        ((ProactiveSuggestionsClippableHolderView) this.a).p = false;
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                jvp jvpVar = (jvp) this.a;
                if (jvpVar.g != 0) {
                    GLES20.glDeleteShader(jvpVar.m);
                    GLES20.glDeleteShader(jvpVar.n);
                    GLES20.glDeleteProgram(jvpVar.g);
                }
                jvpVar.g = 0;
                jvpVar.m = 0;
                jvpVar.n = 0;
                jvpVar.h = 0;
                jvpVar.l = 0;
                jvpVar.i = 0;
                jvpVar.j = 0;
                jvpVar.o = true;
                return;
            }
            return;
        }
        abyy.h(surfaceHolder, "holder");
        Object obj = this.a;
        ProactiveSuggestionsClippableHolderView proactiveSuggestionsClippableHolderView = (ProactiveSuggestionsClippableHolderView) obj;
        proactiveSuggestionsClippableHolderView.p = true;
        proactiveSuggestionsClippableHolderView.n((View) obj, null);
    }

    public itc(ProactiveSuggestionsClippableHolderView proactiveSuggestionsClippableHolderView, int i) {
        this.b = i;
        this.a = proactiveSuggestionsClippableHolderView;
    }

    public itc(jvp jvpVar, int i) {
        this.b = i;
        Objects.requireNonNull(jvpVar);
        this.a = jvpVar;
    }
}
