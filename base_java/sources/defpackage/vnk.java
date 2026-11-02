package defpackage;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;
/* compiled from: PG */
/* renamed from: vnk  reason: default package */
/* loaded from: classes3.dex */
public final class vnk extends vlc {
    public final RectF w;

    public vnk(vnk vnkVar) {
        super(vnkVar);
        this.w = vnkVar.w;
    }

    @Override // defpackage.vlc, android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        int i = vnm.b;
        vnm vnmVar = new vnm(this);
        vnmVar.invalidateSelf();
        return vnmVar;
    }

    public vnk(vll vllVar, RectF rectF) {
        super(vllVar);
        this.w = rectF;
    }
}
