package defpackage;

import java.util.Map;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: uad  reason: default package */
/* loaded from: classes.dex */
public final class uad extends uax {
    private final tyi a;
    private final tya b;
    private final txx c;
    private final tyj d;
    private final wfy e;
    private final tvv f;
    private volatile transient txy g;
    private volatile transient String h;

    public uad(tyi tyiVar, tya tyaVar, txx txxVar, tyj tyjVar, wfy wfyVar, tvv tvvVar) {
        if (tyiVar != null) {
            this.a = tyiVar;
            this.b = tyaVar;
            this.c = txxVar;
            this.d = tyjVar;
            this.e = wfyVar;
            this.f = tvvVar;
            return;
        }
        throw new NullPointerException("Null slice");
    }

    @Override // defpackage.uax
    public final tvv a() {
        return this.f;
    }

    @Override // defpackage.uax
    public final txx b() {
        return this.c;
    }

    @Override // defpackage.uax
    public final tya c() {
        return this.b;
    }

    @Override // defpackage.uax
    public final tyi d() {
        return this.a;
    }

    @Override // defpackage.uax
    public final tyj e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        tyj tyjVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof uax) {
            uax uaxVar = (uax) obj;
            if (this.a.equals(uaxVar.d()) && this.b.equals(uaxVar.c()) && this.c.equals(uaxVar.b()) && ((tyjVar = this.d) != null ? tyjVar.equals(uaxVar.e()) : uaxVar.e() == null) && wrk.G(this.e, uaxVar.f()) && this.f.equals(uaxVar.a())) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.uax
    public final wfy f() {
        return this.e;
    }

    @Override // defpackage.uax
    public final txy g() {
        if (this.g == null) {
            synchronized (this) {
                if (this.g == null) {
                    tvv tvvVar = this.f;
                    tyi tyiVar = this.a;
                    int c = tyiVar.c();
                    int b = tyiVar.b();
                    int d = tyiVar.d();
                    int a = tyiVar.a();
                    int e = tyiVar.e();
                    txy txyVar = txy.g;
                    this.g = new txu(tvvVar, c, b, d, a, e);
                    if (this.g == null) {
                        throw new NullPointerException("fetchParams() cannot return null");
                    }
                }
            }
        }
        return this.g;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode();
        tyj tyjVar = this.d;
        if (tyjVar == null) {
            hashCode = 0;
        } else {
            hashCode = tyjVar.hashCode();
        }
        return this.f.hashCode() ^ (((((hashCode2 * 1000003) ^ hashCode) * 1000003) ^ this.e.hashCode()) * 1000003);
    }

    @Override // defpackage.uax
    public final String toString() {
        if (this.h == null) {
            synchronized (this) {
                if (this.h == null) {
                    vyr vyrVar = new vyr("");
                    vyrVar.d();
                    vyrVar.b("fetcher", uwm.bn(this.b));
                    vyrVar.b("unpacker", uwm.bn(this.d));
                    wfy wfyVar = this.e;
                    if (!wfyVar.isEmpty()) {
                        wmh it = wfyVar.entrySet().iterator();
                        while (it.hasNext()) {
                            Map.Entry entry = (Map.Entry) it.next();
                            String bn = uwm.bn((uaf) entry.getValue());
                            vyrVar.b("validator", ((String) entry.getKey()) + ": " + bn);
                        }
                    }
                    vyrVar.g("size", this.a.f().d());
                    txx txxVar = this.c;
                    vyrVar.g("compressed", txxVar.a);
                    vyrVar.b("scheme", txxVar.b);
                    vyrVar.b("params", g());
                    this.h = vyrVar.toString();
                    if (this.h == null) {
                        throw new NullPointerException("toString() cannot return null");
                    }
                }
            }
        }
        return this.h;
    }
}
