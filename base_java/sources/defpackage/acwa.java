package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.net.Proxy;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: acwa  reason: default package */
/* loaded from: classes3.dex */
public final class acwa implements acvn {
    public static final acsu a;
    public final acta b;
    public final acvm c;
    public int d;
    public final acvt e;
    public final acuj f;

    static {
        acsu acsuVar = acsu.a;
        String[] strArr = (String[]) Arrays.copyOf(new String[]{"OkHttp-Response-Body", "Truncated"}, 2);
        abyy.h(strArr, "inputNamesAndValues");
        int length = strArr.length;
        if ((length & 1) == 0) {
            String[] strArr2 = (String[]) Arrays.copyOf(strArr, length);
            int length2 = strArr2.length;
            int i = 0;
            for (int i2 = 0; i2 < length2; i2++) {
                if (strArr2[i2] != null) {
                    strArr2[i2] = abyy.N(strArr[i2]).toString();
                } else {
                    throw new IllegalArgumentException("Headers cannot be null");
                }
            }
            int ar = abyy.ar(0, strArr2.length - 1, 2);
            if (ar >= 0) {
                while (true) {
                    String str = strArr2[i];
                    String str2 = strArr2[i + 1];
                    abzj.an(str);
                    abzj.ao(str2, str);
                    if (i == ar) {
                        break;
                    }
                    i += 2;
                }
            }
            a = new acsu(strArr2);
            return;
        }
        throw new IllegalArgumentException("Expected alternating header names and values");
    }

    public acwa(acta actaVar, acvm acvmVar, acuj acujVar) {
        abyy.h(acujVar, "socket");
        this.b = actaVar;
        this.c = acvmVar;
        this.f = acujVar;
        this.e = new acvt(acujVar.b);
    }

    public static final void n(aczl aczlVar) {
        adaj adajVar = aczlVar.a;
        aczlVar.a = adaj.k;
        adajVar.k();
        adajVar.l();
    }

    private static final boolean o(acth acthVar) {
        return abyy.ab("chunked", acthVar.b("Transfer-Encoding"));
    }

    @Override // defpackage.acvn
    public final long a(acth acthVar) {
        if (!acvo.b(acthVar)) {
            return 0L;
        }
        if (o(acthVar)) {
            return -1L;
        }
        return actu.a(acthVar);
    }

    @Override // defpackage.acvn
    public final actg b(boolean z) {
        int i = this.d;
        if (i != 0 && i != 1 && i != 2 && i != 3) {
            throw new IllegalStateException(a.ca(i, "state: "));
        }
        try {
            acvt acvtVar = this.e;
            acvs ad = abzj.ad(acvtVar.a());
            actg actgVar = new actg();
            actgVar.a = ad.a;
            int i2 = ad.b;
            actgVar.b = i2;
            actgVar.e(ad.c);
            actgVar.d(acvtVar.b());
            if (z && i2 == 100) {
                return null;
            }
            if (i2 != 100 && (i2 < 102 || i2 >= 200)) {
                this.d = 4;
                return actgVar;
            }
            this.d = 3;
            return actgVar;
        } catch (EOFException e) {
            throw new IOException("unexpected end of stream on ".concat(this.c.a().a.i.e()), e);
        }
    }

    @Override // defpackage.acvn
    public final acvm c() {
        return this.c;
    }

    @Override // defpackage.acvn
    public final adaf d(actd actdVar, long j) {
        abyy.h(actdVar, "request");
        actf actfVar = actdVar.d;
        if (abyy.ab("chunked", actdVar.a("Transfer-Encoding"))) {
            int i = this.d;
            if (i == 1) {
                this.d = 2;
                return new acvv(this);
            }
            throw new IllegalStateException(a.ca(i, "state: "));
        } else if (j != -1) {
            int i2 = this.d;
            if (i2 == 1) {
                this.d = 2;
                return new acvy(this);
            }
            throw new IllegalStateException(a.ca(i2, "state: "));
        } else {
            throw new IllegalStateException("Cannot stream a request body without chunked encoding or a known content length!");
        }
    }

    @Override // defpackage.acvn
    public final /* synthetic */ adag e() {
        return this.f;
    }

    @Override // defpackage.acvn
    public final adah f(acth acthVar) {
        if (!acvo.b(acthVar)) {
            return l(acthVar.a.a, 0L);
        }
        if (o(acthVar)) {
            actd actdVar = acthVar.a;
            int i = this.d;
            if (i == 4) {
                acsw acswVar = actdVar.a;
                this.d = 5;
                return new acvw(this, acswVar);
            }
            throw new IllegalStateException(a.ca(i, "state: "));
        }
        long a2 = actu.a(acthVar);
        if (a2 != -1) {
            return l(acthVar.a.a, a2);
        }
        actd actdVar2 = acthVar.a;
        int i2 = this.d;
        if (i2 == 4) {
            acsw acswVar2 = actdVar2.a;
            this.d = 5;
            this.c.h();
            return new acvu(this, acswVar2);
        }
        throw new IllegalStateException(a.ca(i2, "state: "));
    }

    @Override // defpackage.acvn
    public final void g() {
        this.c.g();
    }

    @Override // defpackage.acvn
    public final void h() {
        this.f.c.flush();
    }

    @Override // defpackage.acvn
    public final void i() {
        this.f.c.flush();
    }

    @Override // defpackage.acvn
    public final void j(actd actdVar) {
        abyy.h(actdVar, "request");
        Proxy.Type type = this.c.a().b.type();
        abyy.g(type, "type(...)");
        abyy.h(actdVar, "request");
        abyy.h(type, "proxyType");
        StringBuilder sb = new StringBuilder();
        sb.append(actdVar.b);
        sb.append(' ');
        if (!actdVar.c() && type == Proxy.Type.HTTP) {
            sb.append(actdVar.a);
        } else {
            sb.append(abzj.ae(actdVar.a));
        }
        sb.append(" HTTP/1.1");
        m(actdVar.c, sb.toString());
    }

    @Override // defpackage.acvn
    public final boolean k() {
        if (this.d == 6) {
            return true;
        }
        return false;
    }

    public final adah l(acsw acswVar, long j) {
        int i = this.d;
        if (i == 4) {
            this.d = 5;
            return new acvx(this, acswVar, j);
        }
        throw new IllegalStateException(a.ca(i, "state: "));
    }

    public final void m(acsu acsuVar, String str) {
        int i = this.d;
        if (i == 0) {
            aczb aczbVar = this.f.c;
            aczbVar.aa(str);
            aczbVar.aa("\r\n");
            int a2 = acsuVar.a();
            for (int i2 = 0; i2 < a2; i2++) {
                aczbVar.aa(abzj.ak(acsuVar, i2));
                aczbVar.aa(": ");
                aczbVar.aa(abzj.al(acsuVar, i2));
                aczbVar.aa("\r\n");
            }
            aczbVar.aa("\r\n");
            this.d = 1;
            return;
        }
        throw new IllegalStateException(a.ca(i, "state: "));
    }
}
