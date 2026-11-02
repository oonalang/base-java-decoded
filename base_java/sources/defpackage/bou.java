package defpackage;

import android.view.Window;
/* compiled from: PG */
/* renamed from: bou  reason: default package */
/* loaded from: classes2.dex */
class bou extends bot {
    public bou(Window window) {
        super(window);
    }

    @Override // defpackage.bne
    public final void e(boolean z) {
        if (z) {
            z(67108864);
            A();
            x(8192);
            return;
        }
        y(8192);
    }

    @Override // defpackage.bne
    public final boolean f() {
        if ((this.a.getDecorView().getSystemUiVisibility() & 8192) != 0) {
            return true;
        }
        return false;
    }
}
