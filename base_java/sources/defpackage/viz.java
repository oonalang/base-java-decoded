package defpackage;

import android.graphics.drawable.Drawable;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: viz  reason: default package */
/* loaded from: classes3.dex */
final class viz extends cmh {
    final /* synthetic */ vjb b;

    public viz(vjb vjbVar) {
        Objects.requireNonNull(vjbVar);
        this.b = vjbVar;
    }

    @Override // defpackage.cmh
    public final void b(Drawable drawable) {
        vjb vjbVar = this.b;
        vjbVar.setIndeterminate(false);
        vjbVar.h(vjbVar.b);
    }
}
