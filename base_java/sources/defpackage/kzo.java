package defpackage;

import com.google.android.gms.common.api.Status;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: kzo  reason: default package */
/* loaded from: classes.dex */
final class kzo extends kzu {
    final /* synthetic */ lmr a;

    public kzo(kzr kzrVar, lmr lmrVar) {
        this.a = lmrVar;
        Objects.requireNonNull(kzrVar);
    }

    @Override // defpackage.kzu
    public final void b(Status status) {
        this.a.e(status);
    }
}
