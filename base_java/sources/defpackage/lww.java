package defpackage;

import com.google.android.gms.common.api.Status;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: lww  reason: default package */
/* loaded from: classes2.dex */
public final class lww extends lxa {
    final /* synthetic */ lmr a;

    public lww(lwx lwxVar, lmr lmrVar) {
        this.a = lmrVar;
        Objects.requireNonNull(lwxVar);
    }

    @Override // defpackage.lxa
    public final void b(Status status, lwy lwyVar, lbr lbrVar) {
        lie.aC(status, lwyVar, this.a, lbrVar);
    }
}
