package defpackage;
/* compiled from: PG */
/* renamed from: uky  reason: default package */
/* loaded from: classes.dex */
public final class uky implements uhq {
    private final int a;
    private final int b;

    public uky(int i, int i2) {
        this.b = i;
        this.a = i2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [ukx, java.lang.Object] */
    public static final ukx d() {
        ?? obj = new Object();
        obj.a = 10;
        obj.c = 1;
        obj.b = (byte) 3;
        return obj;
    }

    @Override // defpackage.uhq
    public final int a() {
        return this.a;
    }

    @Override // defpackage.uhq
    public final boolean b() {
        if (this.b == 3) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof uky)) {
            return false;
        }
        uky ukyVar = (uky) obj;
        int i = this.b;
        int i2 = ukyVar.b;
        if (i != 0) {
            if (i == i2 && this.a == ukyVar.a) {
                return true;
            }
            return false;
        }
        throw null;
    }

    public final int hashCode() {
        int i = this.b;
        a.aH(i);
        return ((this.a ^ ((i ^ 1000003) * 1000003)) * 1000003) ^ 1237;
    }

    public final String toString() {
        return "JankConfigurations{enablement=" + uhr.a(this.b) + ", rateLimitPerSecond=" + this.a + ", perfettoMustBeExplicitlyTriggered=false}";
    }

    public uky() {
        throw null;
    }

    @Override // defpackage.uhq
    public final /* synthetic */ void c() {
    }
}
