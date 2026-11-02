package defpackage;

import android.view.View;
/* compiled from: PG */
/* renamed from: bef  reason: default package */
/* loaded from: classes2.dex */
public final class bef extends bcr {
    final float[] f = new float[1];
    protected bhc g;

    @Override // defpackage.bcr
    public final void b(Object obj) {
        this.g = (bhc) obj;
    }

    @Override // defpackage.bcr
    public final void c(View view, float f) {
        float[] fArr = this.f;
        fArr[0] = a(f);
        bhx.s(this.g, view, fArr);
    }
}
