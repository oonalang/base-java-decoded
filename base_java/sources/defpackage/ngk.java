package defpackage;

import android.graphics.drawable.Drawable;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ngk  reason: default package */
/* loaded from: classes2.dex */
final class ngk extends cmh {
    final /* synthetic */ cmm b;
    final /* synthetic */ ngl c;

    public ngk(ngl nglVar, cmm cmmVar) {
        this.b = cmmVar;
        Objects.requireNonNull(nglVar);
        this.c = nglVar;
    }

    @Override // defpackage.cmh
    public final void b(Drawable drawable) {
        if (this.c.b != null) {
            this.b.start();
        }
    }
}
