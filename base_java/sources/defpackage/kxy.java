package defpackage;

import com.google.android.gms.common.api.Status;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: kxy  reason: default package */
/* loaded from: classes.dex */
public final class kxy extends kxu {
    final /* synthetic */ lmr a;

    public kxy(kya kyaVar, lmr lmrVar) {
        this.a = lmrVar;
        Objects.requireNonNull(kyaVar);
    }

    @Override // defpackage.kxu
    public final void b(Status status, kxn kxnVar) {
        kya.c(status, kxnVar, this.a);
    }
}
