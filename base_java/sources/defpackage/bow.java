package defpackage;

import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;
/* compiled from: PG */
/* renamed from: bow  reason: default package */
/* loaded from: classes2.dex */
public class bow extends bne {
    final WindowInsetsController a;
    protected final Window b;

    public bow(Window window) {
        WindowInsetsController windowInsetsController;
        windowInsetsController = window.getDecorView().getWindowInsetsController();
        new azb(0);
        this.a = windowInsetsController;
        this.b = window;
    }

    private final void x(boolean z, int i, int i2) {
        Window window = this.b;
        if (window != null) {
            if (z) {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | i);
                return;
            }
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (~i));
            return;
        }
        WindowInsetsController windowInsetsController = this.a;
        if (z) {
            windowInsetsController.setSystemBarsAppearance(i2, i2);
        } else {
            windowInsetsController.setSystemBarsAppearance(0, i2);
        }
    }

    @Override // defpackage.bne
    public void d(boolean z) {
        x(z, 16, 16);
    }

    @Override // defpackage.bne
    public void e(boolean z) {
        x(z, 8192, 8);
    }

    @Override // defpackage.bne
    public boolean f() {
        int systemBarsAppearance;
        Window window = this.b;
        if (window != null) {
            if ((window.getDecorView().getSystemUiVisibility() & 8192) != 0) {
                return true;
            }
        } else {
            WindowInsetsController windowInsetsController = this.a;
            windowInsetsController.setSystemBarsAppearance(0, 0);
            systemBarsAppearance = windowInsetsController.getSystemBarsAppearance();
            if ((systemBarsAppearance & 8) != 0) {
                return true;
            }
        }
        return false;
    }
}
