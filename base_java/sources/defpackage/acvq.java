package defpackage;
/* compiled from: PG */
/* renamed from: acvq  reason: default package */
/* loaded from: classes.dex */
public final class acvq extends actj {
    private final String a;
    private final long b;
    private final aczc d;

    public acvq(String str, long j, aczc aczcVar) {
        this.a = str;
        this.b = j;
        this.d = aczcVar;
    }

    @Override // defpackage.actj
    public final long a() {
        return this.b;
    }

    @Override // defpackage.actj
    public final aczc c() {
        return this.d;
    }

    @Override // defpackage.actj
    public final acsy jE() {
        String str = this.a;
        if (str != null) {
            acbj acbjVar = acsy.a;
            return abzj.as(str);
        }
        return null;
    }
}
