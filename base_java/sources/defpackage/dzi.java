package defpackage;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
/* compiled from: PG */
/* renamed from: dzi  reason: default package */
/* loaded from: classes2.dex */
public final class dzi implements dur, duo {
    private final /* synthetic */ int a;
    private final Object b;
    private final Object c;

    public dzi(Bitmap bitmap, duy duyVar, int i) {
        this.a = i;
        a.aj(bitmap, "Bitmap must not be null");
        this.b = bitmap;
        a.aj(duyVar, "BitmapPool must not be null");
        this.c = duyVar;
    }

    public static dur f(Resources resources, dur durVar) {
        if (durVar == null) {
            return null;
        }
        return new dzi(resources, durVar, 0);
    }

    public static dzi g(Bitmap bitmap, duy duyVar) {
        if (bitmap == null) {
            return null;
        }
        return new dzi(bitmap, duyVar, 1);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [dur, java.lang.Object] */
    @Override // defpackage.dur
    public final int a() {
        if (this.a != 0) {
            return edn.a((Bitmap) this.b);
        }
        return this.c.a();
    }

    @Override // defpackage.dur
    public final Class b() {
        if (this.a != 0) {
            return Bitmap.class;
        }
        return BitmapDrawable.class;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [dur, java.lang.Object] */
    @Override // defpackage.dur
    public final /* synthetic */ Object c() {
        if (this.a != 0) {
            return this.b;
        }
        return new BitmapDrawable((Resources) this.b, (Bitmap) this.c.c());
    }

    @Override // defpackage.duo
    public final void d() {
        if (this.a != 0) {
            ((Bitmap) this.b).prepareToDraw();
            return;
        }
        Object obj = this.c;
        if (obj instanceof duo) {
            ((duo) obj).d();
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [dur, duy, java.lang.Object] */
    @Override // defpackage.dur
    public final void e() {
        int i = this.a;
        ?? r1 = this.c;
        if (i != 0) {
            r1.d((Bitmap) this.b);
        } else {
            r1.e();
        }
    }

    private dzi(Resources resources, dur durVar, int i) {
        this.a = i;
        dqa.hl(resources);
        this.b = resources;
        this.c = durVar;
    }
}
