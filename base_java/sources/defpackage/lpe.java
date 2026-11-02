package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: lpe  reason: default package */
/* loaded from: classes2.dex */
public final class lpe extends los {
    final /* synthetic */ xja a;
    final /* synthetic */ String b;
    final /* synthetic */ String c;
    final /* synthetic */ lph d;
    final /* synthetic */ byte[] e;
    final /* synthetic */ lpg f;

    public lpe(lpg lpgVar, xja xjaVar, String str, String str2, lph lphVar, byte[] bArr) {
        this.a = xjaVar;
        this.b = str;
        this.c = str2;
        this.d = lphVar;
        this.e = bArr;
        Objects.requireNonNull(lpgVar);
        this.f = lpgVar;
    }

    @Override // defpackage.lot
    public final void b(byte[] bArr) {
        if (this.f.g.aQ(this.b)) {
            try {
                yxj yxjVar = (yxj) aacu.x(yxj.a, bArr, aacj.a());
                lpg lpgVar = this.f;
                ywk ywkVar = yxjVar.c;
                if (ywkVar == null) {
                    ywkVar = ywk.a;
                }
                new vfg(lpgVar.c, ywkVar, lpgVar.i, lpgVar.g, lpg.a).b(this.c, this.d, this.e, yxjVar.b);
            } catch (aadq e) {
                lpg.a.f(e, "Could not parse TaskResultInfo proto");
                throw new IllegalStateException(e);
            }
        }
    }

    @Override // defpackage.lot
    public final void c(byte[] bArr, int i) {
        boolean z;
        boolean z2;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    lpg.a.e("Training ended in unknown state.");
                }
            } else {
                if (bArr != null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                lpg.a.i("Training ended with error (hasRetryWindow=%s). ", Boolean.valueOf(z2));
            }
            this.a.ed(new vyt(bArr, Integer.valueOf(i)));
        }
        if (bArr != null) {
            z = true;
        } else {
            z = false;
        }
        lpg.a.g("Training ended with success (hasRetryWindow=%s).", Boolean.valueOf(z));
        this.a.ed(new vyt(bArr, Integer.valueOf(i)));
    }
}
