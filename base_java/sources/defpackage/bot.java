package defpackage;

import android.view.View;
import android.view.Window;
/* compiled from: PG */
/* renamed from: bot  reason: default package */
/* loaded from: classes2.dex */
class bot extends bne {
    protected final Window a;

    public bot(Window window) {
        this.a = window;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void A() {
        this.a.addFlags(Integer.MIN_VALUE);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void x(int i) {
        View decorView = this.a.getDecorView();
        decorView.setSystemUiVisibility(i | decorView.getSystemUiVisibility());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void y(int i) {
        View decorView = this.a.getDecorView();
        decorView.setSystemUiVisibility((~i) & decorView.getSystemUiVisibility());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void z(int i) {
        this.a.clearFlags(i);
    }
}
