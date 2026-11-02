package defpackage;

import j$.util.Objects;
import java.security.InvalidAlgorithmParameterException;
/* compiled from: PG */
/* renamed from: xtd  reason: default package */
/* loaded from: classes3.dex */
public final class xtd extends xtg {
    public final int a;

    private xtd(int i) {
        this.a = i;
    }

    public static xtd b(int i) {
        if (i != 16 && i != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 128-bit and 256-bit are supported", Integer.valueOf(i * 8)));
        }
        return new xtd(i);
    }

    @Override // defpackage.xkg
    public final boolean a() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof xtd) || ((xtd) obj).a != this.a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(xtd.class, Integer.valueOf(this.a));
    }

    public final String toString() {
        return "AesCmac PRF Parameters (" + this.a + "-byte key)";
    }
}
