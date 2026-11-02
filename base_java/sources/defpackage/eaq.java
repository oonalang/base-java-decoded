package defpackage;

import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
/* compiled from: PG */
/* renamed from: eaq  reason: default package */
/* loaded from: classes2.dex */
public final class eaq implements ear {
    private final duy a;
    private final ear b;
    private final ear c;

    public eaq(duy duyVar, ear earVar, ear earVar2) {
        this.a = duyVar;
        this.b = earVar;
        this.c = earVar2;
    }

    @Override // defpackage.ear
    public final dur a(dur durVar, dsk dskVar) {
        Drawable drawable = (Drawable) durVar.c();
        if (drawable instanceof BitmapDrawable) {
            return this.b.a(dzi.g(((BitmapDrawable) drawable).getBitmap(), this.a), dskVar);
        }
        if (drawable instanceof eag) {
            return this.c.a(durVar, dskVar);
        }
        return null;
    }
}
