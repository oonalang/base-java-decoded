package defpackage;
/* compiled from: PG */
/* renamed from: cjb  reason: default package */
/* loaded from: classes.dex */
public final class cjb implements cim {
    final /* synthetic */ cjc a;

    public cjb(cjc cjcVar) {
        this.a = cjcVar;
    }

    @Override // defpackage.cim
    public final String a() {
        return this.a.g;
    }

    @Override // defpackage.cim
    public final void b(cil cilVar) {
        cjc cjcVar = this.a;
        int length = cjcVar.a.length;
        for (int i = 1; i < length; i++) {
            int i2 = cjcVar.a[i];
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            if (i2 == 5) {
                                cilVar.d(i);
                            }
                        } else {
                            byte[] bArr = cjcVar.e[i];
                            if (bArr == null) {
                                abyy.i();
                            }
                            cilVar.a(i, bArr);
                        }
                    } else {
                        String str = cjcVar.d[i];
                        if (str == null) {
                            abyy.i();
                        }
                        cilVar.e(i, str);
                    }
                } else {
                    cilVar.b(i, cjcVar.c[i]);
                }
            } else {
                cilVar.c(i, cjcVar.b[i]);
            }
        }
    }
}
