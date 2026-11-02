package defpackage;

import android.graphics.Rect;
import android.util.Size;
/* compiled from: PG */
/* renamed from: aly  reason: default package */
/* loaded from: classes2.dex */
public final class aly extends akc {
    private final Object b;
    private final aky c;
    private final int d;
    private final int e;

    public aly(ale aleVar, Size size, aky akyVar) {
        super(aleVar);
        this.b = new Object();
        if (size == null) {
            this.d = super.c();
            this.e = super.b();
        } else {
            this.d = size.getWidth();
            this.e = size.getHeight();
        }
        this.c = akyVar;
    }

    @Override // defpackage.akc, defpackage.ale
    public final int b() {
        return this.e;
    }

    @Override // defpackage.akc, defpackage.ale
    public final int c() {
        return this.d;
    }

    @Override // defpackage.akc, defpackage.ale
    public final aky e() {
        return this.c;
    }

    @Override // defpackage.akc, defpackage.ale
    public final void g(Rect rect) {
        Rect rect2 = new Rect(rect);
        if (!rect2.intersect(0, 0, this.d, this.e)) {
            rect2.setEmpty();
        }
        synchronized (this.b) {
        }
    }
}
