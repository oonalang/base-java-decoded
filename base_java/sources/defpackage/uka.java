package defpackage;
/* compiled from: PG */
/* renamed from: uka  reason: default package */
/* loaded from: classes.dex */
public final class uka implements uhq {
    public final String a;
    private final int b;

    public uka(byte[] bArr) {
        this.b = 1;
        this.a = "";
    }

    @Override // defpackage.uhq
    public final /* synthetic */ int a() {
        return Integer.MAX_VALUE;
    }

    @Override // defpackage.uhq
    public final boolean b() {
        if (this.b == 1) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof uka)) {
            return false;
        }
        uka ukaVar = (uka) obj;
        int i = this.b;
        int i2 = ukaVar.b;
        if (i != 0) {
            if (i2 == 1 && this.a.equals(ukaVar.a)) {
                return true;
            }
            return false;
        }
        throw null;
    }

    public final int hashCode() {
        a.aH(this.b);
        return (this.a.hashCode() ^ (-722379962)) * 1000003;
    }

    public final String toString() {
        return "ApplicationExitConfigurations{enablement=" + uhr.a(this.b) + ", reportingProcessShortName=" + this.a + ", metricExtensionProvider=null}";
    }

    public uka() {
        throw null;
    }

    @Override // defpackage.uhq
    public final /* synthetic */ void c() {
    }
}
