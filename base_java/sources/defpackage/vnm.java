package defpackage;

import android.graphics.drawable.Drawable;
/* compiled from: PG */
/* renamed from: vnm  reason: default package */
/* loaded from: classes3.dex */
public class vnm extends vle {
    public static final /* synthetic */ int b = 0;
    public vnk a;

    public vnm(vnk vnkVar) {
        super(vnkVar);
        this.a = vnkVar;
    }

    public final void a(float f, float f2, float f3, float f4) {
        if (f == this.a.w.left && f2 == this.a.w.top && f3 == this.a.w.right && f4 == this.a.w.bottom) {
            return;
        }
        this.a.w.set(f, f2, f3, f4);
        invalidateSelf();
    }

    @Override // defpackage.vle, android.graphics.drawable.Drawable
    public final Drawable mutate() {
        this.a = new vnk(this.a);
        return this;
    }
}
