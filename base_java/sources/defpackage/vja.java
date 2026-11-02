package defpackage;

import android.graphics.drawable.Drawable;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: vja  reason: default package */
/* loaded from: classes3.dex */
final class vja extends cmh {
    final /* synthetic */ vjb b;

    public vja(vjb vjbVar) {
        Objects.requireNonNull(vjbVar);
        this.b = vjbVar;
    }

    @Override // defpackage.cmh
    public final void b(Drawable drawable) {
        vjb vjbVar = this.b;
        if (!vjbVar.d) {
            vjbVar.setVisibility(vjbVar.e);
        }
    }
}
