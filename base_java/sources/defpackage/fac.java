package defpackage;

import android.view.View;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: fac  reason: default package */
/* loaded from: classes2.dex */
final class fac extends mlt {
    final /* synthetic */ qmm a;
    final /* synthetic */ View b;

    public fac(fag fagVar, qmm qmmVar, View view) {
        this.a = qmmVar;
        this.b = view;
        Objects.requireNonNull(fagVar);
    }

    @Override // defpackage.mlt
    public final void a(mkn mknVar, mkn mknVar2) {
        this.a.i(this.b, null, false);
    }
}
