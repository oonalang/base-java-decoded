package defpackage;

import android.view.View;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: hnu  reason: default package */
/* loaded from: classes2.dex */
public final class hnu implements mnf, mnc {
    final /* synthetic */ hnv a;

    public hnu(hnv hnvVar) {
        Objects.requireNonNull(hnvVar);
        this.a = hnvVar;
    }

    @Override // defpackage.mnf
    public final void a(mnj mnjVar, View view) {
        hms hmsVar = this.a.a;
        if (hmsVar != null) {
            hmsVar.i.a(mnjVar, view);
        }
    }

    public final void b(oas oasVar) {
        this.a.ah().N(oasVar);
    }

    @Override // defpackage.mnc
    public final void c(View view) {
        hms hmsVar = this.a.a;
        if (hmsVar != null) {
            hmsVar.i.c(view);
        }
    }
}
