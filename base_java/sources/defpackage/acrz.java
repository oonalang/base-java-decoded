package defpackage;
/* compiled from: PG */
/* renamed from: acrz  reason: default package */
/* loaded from: classes3.dex */
public final class acrz extends actj {
    public final acua a;
    private final String b;
    private final String d;
    private final aczc e;

    public acrz(acua acuaVar, String str, String str2) {
        this.a = acuaVar;
        this.b = str;
        this.d = str2;
        this.e = accw.Z(new acry(acuaVar.a(1), this));
    }

    @Override // defpackage.actj
    public final long a() {
        String str = this.d;
        if (str == null) {
            return -1L;
        }
        int i = acts.a;
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return -1L;
        }
    }

    @Override // defpackage.actj
    public final aczc c() {
        return this.e;
    }

    @Override // defpackage.actj
    public final acsy jE() {
        String str = this.b;
        if (str != null) {
            acbj acbjVar = acsy.a;
            return abzj.as(str);
        }
        return null;
    }
}
