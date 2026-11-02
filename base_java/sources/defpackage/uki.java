package defpackage;
/* compiled from: PG */
/* renamed from: uki  reason: default package */
/* loaded from: classes3.dex */
public final class uki implements uhq {
    private final int a;

    public uki(byte[] bArr) {
        this.a = 2;
    }

    @Override // defpackage.uhq
    public final /* synthetic */ int a() {
        return Integer.MAX_VALUE;
    }

    @Override // defpackage.uhq
    public final boolean b() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof uki)) {
            return false;
        }
        int i = this.a;
        int i2 = ((uki) obj).a;
        if (i != 0) {
            if (i == i2) {
                return true;
            }
            return false;
        }
        throw null;
    }

    public final int hashCode() {
        int i = this.a;
        a.aH(i);
        return i ^ (-721379959);
    }

    public final String toString() {
        return "CuiConfigurations{metricExtensionProvider=null, enablement=" + uhr.a(this.a) + "}";
    }

    public uki() {
        throw null;
    }

    @Override // defpackage.uhq
    public final /* synthetic */ void c() {
    }
}
