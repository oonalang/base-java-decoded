package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: xlr  reason: default package */
/* loaded from: classes3.dex */
public final class xlr extends xtg {
    public final xlq a;

    public xlr(xlq xlqVar) {
        this.a = xlqVar;
    }

    @Override // defpackage.xkg
    public final boolean a() {
        if (this.a != xlq.c) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof xlr) || ((xlr) obj).a != this.a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(xlr.class, this.a);
    }

    public final String toString() {
        return "ChaCha20Poly1305 Parameters (variant: " + this.a.d + ")";
    }
}
