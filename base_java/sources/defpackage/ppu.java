package defpackage;

import android.view.View;
/* compiled from: PG */
/* renamed from: ppu  reason: default package */
/* loaded from: classes2.dex */
public final class ppu {
    float a = 1.0f;
    final int b;
    final int c;
    final View d;

    public ppu(int i, int i2, View view) {
        this.b = i;
        this.c = i2;
        this.d = view;
    }

    private final float l() {
        return (this.c - this.b) / this.a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final float a() {
        return (this.c - h()) / this.a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final float b(int i) {
        return teg.t((a() - i) / l());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final float c() {
        return this.b / this.a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final float d() {
        return (i() - this.c) / this.a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final float e(int i) {
        return teg.t((i - d()) / l());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int f(int i) {
        return wrk.bg(i, Math.max(0, (int) ((-h()) / this.a)), Math.min(g(), (int) (i() / this.a)));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int g() {
        return this.d.getWidth();
    }

    public final int h() {
        int[] iArr = new int[2];
        this.d.getLocationInWindow(iArr);
        return iArr[0];
    }

    public final int i() {
        View view = this.d;
        int[] iArr = new int[2];
        view.getLocationInWindow(iArr);
        return view.getRootView().getWidth() - iArr[0];
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean j(int i) {
        if (i < a()) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean k(int i) {
        if (i > d()) {
            return true;
        }
        return false;
    }
}
