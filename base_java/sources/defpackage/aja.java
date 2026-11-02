package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.media.Image;
import java.util.List;
/* compiled from: PG */
/* renamed from: aja  reason: default package */
/* loaded from: classes2.dex */
final class aja implements ale {
    private final aiz[] a;
    private final aky b;
    private final ait c;

    public aja(Image image) {
        ait aitVar = new ait(image);
        this.c = aitVar;
        List b = aitVar.b();
        this.a = new aiz[b.size()];
        for (int i = 0; i < b.size(); i++) {
            this.a[i] = new aiz((aiu) b.get(i));
        }
        this.b = new alg(arv.a, this.c.a(), 0, new Matrix(), 0);
    }

    @Override // defpackage.ale
    public final int a() {
        return this.c.a;
    }

    @Override // defpackage.ale
    public final int b() {
        return this.c.c;
    }

    @Override // defpackage.ale
    public final int c() {
        return this.c.b;
    }

    @Override // defpackage.ale, java.lang.AutoCloseable, defpackage.aiv
    public final void close() {
        this.c.close();
    }

    @Override // defpackage.ale
    public final Image d() {
        return (Image) this.c.j(Image.class);
    }

    @Override // defpackage.ale
    public final aky e() {
        return this.b;
    }

    @Override // defpackage.ale
    public final List f() {
        return this.c.b();
    }

    @Override // defpackage.ale
    public final void g(Rect rect) {
        throw null;
    }

    @Override // defpackage.ale
    public final ald[] h() {
        return this.a;
    }

    @Override // defpackage.ale, defpackage.aiy
    public final Object j(Class cls) {
        return this.c.j(cls);
    }
}
