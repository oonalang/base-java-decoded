package defpackage;

import j$.util.Objects;
import java.security.GeneralSecurityException;
/* compiled from: PG */
/* renamed from: xmn  reason: default package */
/* loaded from: classes3.dex */
public final class xmn extends xtg {
    public final xmm a;
    public final int b;

    private xmn(xmm xmmVar, int i) {
        this.a = xmmVar;
        this.b = i;
    }

    public static xmn b(xmm xmmVar, int i) {
        if (i >= 8 && i <= 12) {
            return new xmn(xmmVar, i);
        }
        throw new GeneralSecurityException("Salt size must be between 8 and 12 bytes");
    }

    @Override // defpackage.xkg
    public final boolean a() {
        if (this.a != xmm.b) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof xmn)) {
            return false;
        }
        xmn xmnVar = (xmn) obj;
        if (xmnVar.a != this.a || xmnVar.b != this.b) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(xmn.class, this.a, Integer.valueOf(this.b));
    }

    public final String toString() {
        return "X-AES-GCM Parameters (variant: " + this.a.c + "salt_size_bytes: " + this.b + ")";
    }
}
