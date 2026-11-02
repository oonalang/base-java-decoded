package defpackage;
/* compiled from: PG */
/* renamed from: uqm  reason: default package */
/* loaded from: classes.dex */
public final class uqm extends uqn {
    private volatile boolean d;
    private Object e;

    public uqm(String str, String str2, abhy abhyVar, uqj uqjVar, String str3) {
        super(str, str2, abhyVar, uqjVar);
        this.e = str3;
        this.d = true;
    }

    @Override // defpackage.uqf
    public final Object d() {
        if (this.d) {
            synchronized (this) {
                if (this.d) {
                    Object iV = iV((String) this.e);
                    if (iV != null) {
                        this.e = iV;
                        this.d = false;
                    } else {
                        throw null;
                    }
                }
            }
        }
        return this.e;
    }
}
