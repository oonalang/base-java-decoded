package defpackage;

import com.google.android.gms.common.api.Status;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: kxz  reason: default package */
/* loaded from: classes2.dex */
final class kxz extends kxu {
    final /* synthetic */ lmr a;

    public kxz(kya kyaVar, lmr lmrVar) {
        this.a = lmrVar;
        Objects.requireNonNull(kyaVar);
    }

    @Override // defpackage.kxu
    public final void c(Status status, int i) {
        kya.c(status, Integer.valueOf(i), this.a);
    }
}
