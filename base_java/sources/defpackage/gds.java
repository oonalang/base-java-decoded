package defpackage;

import android.graphics.drawable.Drawable;
/* compiled from: PG */
/* renamed from: gds  reason: default package */
/* loaded from: classes.dex */
public final class gds implements ecf {
    private final pxf a;

    public gds(pxf pxfVar) {
        this.a = pxfVar;
    }

    @Override // defpackage.ecf
    public final /* bridge */ /* synthetic */ boolean c(Object obj, Object obj2, ecr ecrVar, int i, boolean z) {
        Drawable drawable = (Drawable) obj;
        if (z) {
            this.a.n(gcp.e, 1);
        }
        return false;
    }

    @Override // defpackage.ecf
    public final boolean d(dun dunVar, ecr ecrVar, boolean z) {
        if (z) {
            this.a.n(gcp.e, 2);
        }
        return false;
    }
}
