package defpackage;
/* compiled from: PG */
/* renamed from: aceu  reason: default package */
/* loaded from: classes.dex */
public final class aceu extends acma implements acdz {
    public final String c(String str) {
        StringBuilder sb = new StringBuilder("List{");
        sb.append(str);
        sb.append("}[");
        Object f = f();
        abyy.f(f, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
        boolean z = true;
        for (acmc acmcVar = (acmc) f; !abyy.m(acmcVar, this); acmcVar = acmcVar.g()) {
            if ((acmcVar instanceof aceg) && !acmcVar.jm()) {
                if (!z) {
                    sb.append(", ");
                }
                sb.append(acmcVar);
                z = false;
            }
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // defpackage.acdz
    public final boolean jk() {
        return true;
    }

    @Override // defpackage.acmc
    public final String toString() {
        if (accv.a) {
            return c("Active");
        }
        return super.toString();
    }

    @Override // defpackage.acdz
    public final aceu ji() {
        return this;
    }
}
