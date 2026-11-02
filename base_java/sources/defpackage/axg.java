package defpackage;

import android.hardware.display.DisplayManager;
import android.view.Display;
import androidx.camera.view.PreviewView;
/* compiled from: PG */
/* renamed from: axg  reason: default package */
/* loaded from: classes2.dex */
public final class axg implements DisplayManager.DisplayListener {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public axg(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayAdded(int i) {
        if (this.b != 0) {
            a.bR(this);
        }
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i) {
        if (this.b != 0) {
            a.bR(this);
            return;
        }
        PreviewView previewView = (PreviewView) this.a;
        Display a = previewView.a();
        if (a != null && a.getDisplayId() == i) {
            previewView.b();
        }
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayRemoved(int i) {
        if (this.b != 0) {
            a.bR(this);
        }
    }
}
