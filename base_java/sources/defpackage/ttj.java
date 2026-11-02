package defpackage;

import java.util.Arrays;
/* compiled from: PG */
/* renamed from: ttj  reason: default package */
/* loaded from: classes.dex */
public final class ttj extends tvk {
    private final wfr b;
    private final wfr c;
    private final wfr d;
    private final wfr e;
    private final boolean f;
    private final boolean g;
    private final byte[] h;
    private volatile transient String i;

    public ttj(wfr wfrVar, wfr wfrVar2, wfr wfrVar3, wfr wfrVar4, boolean z, boolean z2, byte[] bArr) {
        if (wfrVar != null) {
            this.b = wfrVar;
            if (wfrVar2 != null) {
                this.c = wfrVar2;
                if (wfrVar3 != null) {
                    this.d = wfrVar3;
                    if (wfrVar4 != null) {
                        this.e = wfrVar4;
                        this.f = z;
                        this.g = z2;
                        this.h = bArr;
                        return;
                    }
                    throw new NullPointerException("Null removed");
                }
                throw new NullPointerException("Null added");
            }
            throw new NullPointerException("Null newSelection");
        }
        throw new NullPointerException("Null oldSelection");
    }

    @Override // defpackage.tvk
    public final wfr a() {
        return this.d;
    }

    @Override // defpackage.tvk
    public final wfr b() {
        return this.c;
    }

    @Override // defpackage.tvk
    public final wfr c() {
        return this.b;
    }

    @Override // defpackage.tvk
    public final wfr d() {
        return this.e;
    }

    @Override // defpackage.tvk
    public final boolean e() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        byte[] g;
        if (obj == this) {
            return true;
        }
        if (obj instanceof tvk) {
            tvk tvkVar = (tvk) obj;
            if (wrk.N(this.b, tvkVar.c()) && wrk.N(this.c, tvkVar.b()) && wrk.N(this.d, tvkVar.a()) && wrk.N(this.e, tvkVar.d()) && this.f == tvkVar.e() && this.g == tvkVar.f()) {
                byte[] bArr = this.h;
                if (tvkVar instanceof ttj) {
                    g = ((ttj) tvkVar).h;
                } else {
                    g = tvkVar.g();
                }
                if (Arrays.equals(bArr, g)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.tvk
    public final boolean f() {
        return this.g;
    }

    @Override // defpackage.tvk
    public final byte[] g() {
        return this.h;
    }

    public final int hashCode() {
        int i;
        int hashCode = ((((((this.b.hashCode() ^ 1000003) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode();
        int i2 = 1237;
        if (true != this.f) {
            i = 1237;
        } else {
            i = 1231;
        }
        int i3 = ((hashCode * 1000003) ^ i) * 1000003;
        if (true == this.g) {
            i2 = 1231;
        }
        return Arrays.hashCode(this.h) ^ ((i3 ^ i2) * 1000003);
    }

    @Override // defpackage.tvk
    public final String toString() {
        boolean z;
        if (this.i == null) {
            synchronized (this) {
                if (this.i == null) {
                    vyr vyrVar = new vyr("");
                    vyrVar.b("old", this.b);
                    vyrVar.b("new", this.c);
                    if (this.h != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    vyrVar.h("metadata", z);
                    vyrVar.h("last batch", this.g);
                    this.i = vyrVar.toString();
                    if (this.i == null) {
                        throw new NullPointerException("toString() cannot return null");
                    }
                }
            }
        }
        return this.i;
    }
}
