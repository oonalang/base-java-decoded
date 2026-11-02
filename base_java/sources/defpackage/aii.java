package defpackage;

import android.media.Image;
/* compiled from: PG */
/* renamed from: aii  reason: default package */
/* loaded from: classes2.dex */
public final class aii implements aim {
    private final Image a;
    private final ait b;
    private final int c;
    private final int d;
    private final int e;

    public aii(Image image) {
        this.a = image;
        ait aitVar = new ait(image);
        this.b = aitVar;
        this.c = aitVar.a;
        this.d = aitVar.b;
        this.e = aitVar.c;
    }

    @Override // java.lang.AutoCloseable, defpackage.aiv
    public final void close() {
        this.b.close();
    }

    @Override // defpackage.aiy
    public final Object j(Class cls) {
        if (cls.isInstance(this)) {
            return this;
        }
        return this.b.j(cls);
    }

    public final String toString() {
        String n = afr.n(this.c);
        long a = this.b.a();
        return "Image-" + n + "-w" + this.d + "h" + this.e + "-t" + a;
    }
}
