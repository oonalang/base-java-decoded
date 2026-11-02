package defpackage;

import android.view.View;
/* compiled from: PG */
/* renamed from: nhh  reason: default package */
/* loaded from: classes2.dex */
public final class nhh {
    public float a;
    public float b;
    public final Object c;

    public nhh() {
        this.b = -4.2f;
        this.c = new Object();
    }

    public final void a(float f) {
        this.a = f * 62.5f;
    }

    public final boolean b(float f) {
        if (Math.abs(f) < this.a) {
            return true;
        }
        return false;
    }

    public nhh(View view) {
        this.c = view;
        float alpha = view.getAlpha();
        this.a = alpha;
        this.b = alpha;
    }
}
