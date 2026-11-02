package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: xmr  reason: default package */
/* loaded from: classes3.dex */
public final class xmr extends xtg {
    public final xmq a;

    public xmr(xmq xmqVar) {
        this.a = xmqVar;
    }

    @Override // defpackage.xkg
    public final boolean a() {
        if (this.a != xmq.c) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof xmr) || ((xmr) obj).a != this.a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(xmr.class, this.a);
    }

    public final String toString() {
        return "XChaCha20Poly1305 Parameters (variant: " + this.a.d + ")";
    }
}
