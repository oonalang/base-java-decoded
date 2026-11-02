package defpackage;

import android.graphics.Typeface;
/* compiled from: PG */
/* renamed from: vkm  reason: default package */
/* loaded from: classes3.dex */
public final class vkm extends vkr {
    private final Typeface a;
    private final vkl b;
    private boolean c;

    public vkm(vkl vklVar, Typeface typeface) {
        this.a = typeface;
        this.b = vklVar;
    }

    private final void d(Typeface typeface) {
        if (!this.c) {
            this.b.a(typeface);
        }
    }

    @Override // defpackage.vkr
    public final void a(int i) {
        d(this.a);
    }

    @Override // defpackage.vkr
    public final void b(Typeface typeface, boolean z) {
        d(typeface);
    }

    public final void c() {
        this.c = true;
    }
}
