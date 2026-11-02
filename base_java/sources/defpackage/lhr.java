package defpackage;

import com.google.android.gms.common.api.Status;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: lhr  reason: default package */
/* loaded from: classes2.dex */
public final class lhr extends ldr {
    final /* synthetic */ lmr a;

    public lhr(lhs lhsVar, lmr lmrVar) {
        this.a = lmrVar;
        Objects.requireNonNull(lhsVar);
    }

    @Override // defpackage.lds
    public final void b(Status status) {
        lie.aD(status, Boolean.TRUE, this.a);
    }
}
