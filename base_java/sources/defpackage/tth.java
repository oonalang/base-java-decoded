package defpackage;

import java.util.Arrays;
/* compiled from: PG */
/* renamed from: tth  reason: default package */
/* loaded from: classes.dex */
public final class tth extends tuo {
    public final wfr a;
    public final boolean b;
    public final byte[] c;
    private volatile transient wfr e;
    private volatile transient String f;

    public tth(wfr wfrVar, boolean z, byte[] bArr) {
        if (wfrVar != null) {
            this.a = wfrVar;
            this.b = z;
            this.c = bArr;
            return;
        }
        throw new NullPointerException("Null slices");
    }

    @Override // defpackage.tuo
    public final wfr a() {
        return this.a;
    }

    @Override // defpackage.tuo
    public final boolean b() {
        return this.b;
    }

    @Override // defpackage.tuo
    public final byte[] c() {
        return this.c;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [wfg, wfm] */
    @Override // defpackage.tuo
    public final wfr d() {
        wfr g;
        if (this.e == null) {
            synchronized (this) {
                if (this.e == null) {
                    wfr wfrVar = this.a;
                    if (wfrVar.isEmpty()) {
                        g = wkw.a;
                    } else {
                        int i = ((wkw) wfrVar).d;
                        uwm.W(i, "expectedSize");
                        ?? wfgVar = new wfg(i);
                        for (int i2 = 0; i2 < i; i2++) {
                            wfgVar.h(((tyi) wfrVar.get(i2)).f());
                        }
                        g = wfgVar.g();
                    }
                    this.e = g;
                    if (this.e == null) {
                        throw new NullPointerException("packManifests() cannot return null");
                    }
                }
            }
        }
        return this.e;
    }

    public final boolean equals(Object obj) {
        byte[] c;
        if (obj == this) {
            return true;
        }
        if (obj instanceof tuo) {
            tuo tuoVar = (tuo) obj;
            if (wrk.N(this.a, tuoVar.a()) && this.b == tuoVar.b()) {
                byte[] bArr = this.c;
                if (tuoVar instanceof tth) {
                    c = ((tth) tuoVar).c;
                } else {
                    c = tuoVar.c();
                }
                if (Arrays.equals(bArr, c)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() ^ 1000003;
        if (true != this.b) {
            i = 1237;
        } else {
            i = 1231;
        }
        return Arrays.hashCode(this.c) ^ (((hashCode * 1000003) ^ i) * 1000003);
    }

    @Override // defpackage.tuo
    public final String toString() {
        boolean z;
        if (this.f == null) {
            synchronized (this) {
                if (this.f == null) {
                    vyr vyrVar = new vyr("");
                    vyrVar.b("slices", this.a);
                    vyrVar.h("last batch", this.b);
                    if (this.c != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    vyrVar.h("sync metadata", z);
                    this.f = vyrVar.toString();
                    if (this.f == null) {
                        throw new NullPointerException("toString() cannot return null");
                    }
                }
            }
        }
        return this.f;
    }
}
