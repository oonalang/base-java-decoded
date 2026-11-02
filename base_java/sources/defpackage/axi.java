package defpackage;

import android.graphics.Matrix;
import android.graphics.RectF;
import android.util.Size;
import android.view.Display;
import android.view.TextureView;
import android.view.View;
import android.widget.FrameLayout;
/* compiled from: PG */
/* renamed from: axi  reason: default package */
/* loaded from: classes2.dex */
public abstract class axi {
    Size a;
    final FrameLayout b;
    private final axd c;
    private boolean d = false;

    public axi(FrameLayout frameLayout, axd axdVar) {
        this.b = frameLayout;
        this.c = axdVar;
    }

    public abstract View a();

    public abstract xin b();

    public abstract void c();

    public abstract void d();

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void e() {
        this.d = true;
        f();
    }

    public final void f() {
        boolean z;
        View a = a();
        if (a != null && this.d) {
            axd axdVar = this.c;
            FrameLayout frameLayout = this.b;
            Size size = new Size(frameLayout.getWidth(), frameLayout.getHeight());
            int layoutDirection = frameLayout.getLayoutDirection();
            if (size.getHeight() != 0 && size.getWidth() != 0) {
                if (axdVar.c()) {
                    boolean z2 = false;
                    if (a instanceof TextureView) {
                        bnd.i(axdVar.c(), null);
                        RectF rectF = new RectF(0.0f, 0.0f, axdVar.a.getWidth(), axdVar.a.getHeight());
                        ((TextureView) a).setTransform(asz.c(rectF, rectF, axdVar.a(), false));
                    } else {
                        Display display = a.getDisplay();
                        if (axdVar.g && display != null && display.getRotation() != axdVar.e) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (!axdVar.g && axdVar.a() != 0) {
                            z2 = true;
                        }
                        if (z || z2) {
                            ali.a("PreviewTransform", "Custom rotation not supported with SurfaceView/PERFORMANCE mode.");
                        }
                    }
                    bnd.i(axdVar.c(), null);
                    Matrix b = axdVar.b(size, layoutDirection);
                    RectF rectF2 = new RectF(0.0f, 0.0f, axdVar.a.getWidth(), axdVar.a.getHeight());
                    b.mapRect(rectF2);
                    a.setPivotX(0.0f);
                    a.setPivotY(0.0f);
                    a.setScaleX(rectF2.width() / axdVar.a.getWidth());
                    a.setScaleY(rectF2.height() / axdVar.a.getHeight());
                    a.setTranslationX(rectF2.left - a.getLeft());
                    a.setTranslationY(rectF2.top - a.getTop());
                    return;
                }
                return;
            }
            size.toString();
            ali.d("PreviewTransform", "Transform not applied due to PreviewView size: ".concat(size.toString()));
        }
    }

    public abstract void g(ami amiVar, njt njtVar);
}
