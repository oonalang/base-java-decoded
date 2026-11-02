package defpackage;

import com.google.android.gms.common.api.Status;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: kzp  reason: default package */
/* loaded from: classes.dex */
final class kzp extends kzu {
    final /* synthetic */ kzq a;

    public kzp(kzq kzqVar) {
        Objects.requireNonNull(kzqVar);
        this.a = kzqVar;
    }

    @Override // defpackage.kzu
    public final void c(Status status) {
        this.a.j(status);
    }
}
