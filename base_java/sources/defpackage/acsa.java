package defpackage;

import java.io.IOException;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* compiled from: PG */
/* renamed from: acsa  reason: default package */
/* loaded from: classes3.dex */
public final class acsa {
    private static final String k;
    private static final String l;
    public final acsw a;
    public final acsu b;
    public final String c;
    public final actb d;
    public final int e;
    public final String f;
    public final acsu g;
    public final acst h;
    public final long i;
    public final long j;

    static {
        acxn acxnVar = acxn.c;
        k = "OkHttp-Sent-Millis";
        acxn acxnVar2 = acxn.c;
        l = "OkHttp-Received-Millis";
    }

    public acsa(adah adahVar) {
        acsw acswVar;
        long j;
        actl actlVar;
        abyy.h(adahVar, "rawSource");
        try {
            aczc Z = accw.Z(adahVar);
            String r = ((adab) Z).r(Long.MAX_VALUE);
            try {
                acswVar = abyy.aF(r);
            } catch (IllegalArgumentException unused) {
                acswVar = null;
            }
            if (acswVar != null) {
                this.a = acswVar;
                this.c = ((adab) Z).r(Long.MAX_VALUE);
                zcz zczVar = new zcz((byte[]) null, (byte[]) null);
                int i = acsd.d;
                int b = zuq.b(Z);
                for (int i2 = 0; i2 < b; i2++) {
                    zczVar.u(((adab) Z).r(Long.MAX_VALUE));
                }
                this.b = abzj.at(zczVar);
                acvs ad = abzj.ad(((adab) Z).r(Long.MAX_VALUE));
                this.d = ad.a;
                this.e = ad.b;
                this.f = ad.c;
                zcz zczVar2 = new zcz((byte[]) null, (byte[]) null);
                int b2 = zuq.b(Z);
                for (int i3 = 0; i3 < b2; i3++) {
                    zczVar2.u(((adab) Z).r(Long.MAX_VALUE));
                }
                String str = k;
                String t = zczVar2.t(str);
                String str2 = l;
                String t2 = zczVar2.t(str2);
                zczVar2.y(str);
                zczVar2.y(str2);
                if (t != null) {
                    j = Long.parseLong(t);
                } else {
                    j = 0;
                }
                this.i = j;
                this.j = t2 != null ? Long.parseLong(t2) : 0L;
                this.g = abzj.at(zczVar2);
                if (this.a.j()) {
                    String r2 = ((adab) Z).r(Long.MAX_VALUE);
                    if (r2.length() <= 0) {
                        acsj aI = acsj.t.aI(((adab) Z).r(Long.MAX_VALUE));
                        List b3 = b(Z);
                        List b4 = b(Z);
                        if (!Z.C()) {
                            actl actlVar2 = actl.a;
                            actlVar = abzj.ar(((adab) Z).r(Long.MAX_VALUE));
                        } else {
                            actlVar = actl.e;
                        }
                        this.h = new acst(actlVar, aI, actu.e(b4), new ssj(actu.e(b3), 9));
                    } else {
                        throw new IOException(a.cd(r2, "expected \"\" but was \"", "\""));
                    }
                } else {
                    this.h = null;
                }
                abyy.aq(adahVar, null);
                return;
            }
            IOException iOException = new IOException(a.cl(r, "Cache corruption for "));
            acxn.c.g("cache corruption", 5, iOException);
            throw iOException;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                abyy.aq(adahVar, th);
                throw th2;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [acza, java.lang.Object] */
    private static final List b(aczc aczcVar) {
        char c;
        char c2;
        int i;
        aczd aczdVar;
        int i2;
        int i3;
        char charAt;
        int i4 = acsd.d;
        int b = zuq.b(aczcVar);
        try {
            CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
            ArrayList arrayList = new ArrayList(b);
            for (int i5 = 0; i5 < b; i5++) {
                String r = ((adab) aczcVar).r(Long.MAX_VALUE);
                ?? obj = new Object();
                aczd aczdVar2 = aczd.a;
                byte[] bArr = acyt.a;
                int length = r.length();
                while (true) {
                    c = '\t';
                    c2 = ' ';
                    if (length <= 0 || ((charAt = r.charAt(length - 1)) != '=' && charAt != '\n' && charAt != '\r' && charAt != ' ' && charAt != '\t')) {
                        break;
                    }
                    length = i3;
                }
                int i6 = (int) ((length * 6) >> 3);
                byte[] bArr2 = new byte[i6];
                int i7 = 0;
                int i8 = 0;
                int i9 = 0;
                int i10 = 0;
                while (true) {
                    if (i7 < length) {
                        char charAt2 = r.charAt(i7);
                        if (charAt2 >= 'A' && charAt2 < '[') {
                            i2 = charAt2 - 'A';
                        } else if (charAt2 >= 'a' && charAt2 < '{') {
                            i2 = charAt2 - 'G';
                        } else if (charAt2 >= '0' && charAt2 < ':') {
                            i2 = charAt2 + 4;
                        } else {
                            int i11 = 62;
                            if (charAt2 != '+' && charAt2 != '-') {
                                i11 = 63;
                                if (charAt2 != '/' && charAt2 != '_') {
                                    if (charAt2 != '\n' && charAt2 != '\r' && charAt2 != c2 && charAt2 != c) {
                                        break;
                                    }
                                    i7++;
                                    c = '\t';
                                    c2 = ' ';
                                }
                            }
                            i2 = i11;
                        }
                        i8++;
                        int i12 = i2 | (i10 << 6);
                        if (i8 % 4 == 0) {
                            bArr2[i9] = (byte) (i12 >> 16);
                            int i13 = i9 + 2;
                            bArr2[i9 + 1] = (byte) (i12 >> 8);
                            i9 += 3;
                            bArr2[i13] = (byte) i12;
                        }
                        i10 = i12;
                        i7++;
                        c = '\t';
                        c2 = ' ';
                    } else {
                        int i14 = i8 % 4;
                        if (i14 != 1) {
                            if (i14 != 2) {
                                if (i14 == 3) {
                                    int i15 = i9 + 1;
                                    int i16 = i10 << 6;
                                    bArr2[i9] = (byte) (i16 >> 16);
                                    i9 += 2;
                                    bArr2[i15] = (byte) (i16 >> 8);
                                }
                                i = i9;
                            } else {
                                i = i9 + 1;
                                bArr2[i9] = (byte) ((i10 << 12) >> 16);
                            }
                            if (i != i6) {
                                bArr2 = Arrays.copyOf(bArr2, i);
                                abyy.g(bArr2, "copyOf(...)");
                            }
                        }
                    }
                }
                bArr2 = null;
                if (bArr2 != null) {
                    aczdVar = new aczd(bArr2);
                } else {
                    aczdVar = null;
                }
                if (aczdVar != null) {
                    obj.J(aczdVar);
                    arrayList.add(certificateFactory.generateCertificate(new acyz(obj)));
                } else {
                    throw new IOException("Corrupt certificate in cache entry");
                }
            }
            return arrayList;
        } catch (CertificateException e) {
            throw new IOException(e.getMessage());
        }
    }

    private static final void c(aczb aczbVar, List list) {
        try {
            aczbVar.Z(list.size());
            aczbVar.X(10);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                byte[] encoded = ((Certificate) it.next()).getEncoded();
                aczd aczdVar = aczd.a;
                abyy.e(encoded);
                aczbVar.aa(accw.ah(encoded).q());
                aczbVar.X(10);
            }
        } catch (CertificateEncodingException e) {
            throw new IOException(e.getMessage());
        }
    }

    public final void a(actx actxVar) {
        acst acstVar;
        aczb Y = accw.Y(actxVar.a(0));
        try {
            acsw acswVar = this.a;
            Y.aa(acswVar.e);
            Y.X(10);
            Y.aa(this.c);
            Y.X(10);
            acsu acsuVar = this.b;
            Y.Z(acsuVar.a());
            Y.X(10);
            int a = acsuVar.a();
            for (int i = 0; i < a; i++) {
                Y.aa(abzj.ak(acsuVar, i));
                Y.aa(": ");
                Y.aa(abzj.al(acsuVar, i));
                Y.X(10);
            }
            Y.aa(new acvs(this.d, this.e, this.f).toString());
            Y.X(10);
            acsu acsuVar2 = this.g;
            Y.Z(acsuVar2.a() + 2);
            Y.X(10);
            int a2 = acsuVar2.a();
            for (int i2 = 0; i2 < a2; i2++) {
                Y.aa(abzj.ak(acsuVar2, i2));
                Y.aa(": ");
                Y.aa(abzj.al(acsuVar2, i2));
                Y.X(10);
            }
            Y.aa(k);
            Y.aa(": ");
            Y.Z(this.i);
            Y.X(10);
            Y.aa(l);
            Y.aa(": ");
            Y.Z(this.j);
            Y.X(10);
            if (acswVar.j() && (acstVar = this.h) != null) {
                Y.X(10);
                Y.aa(acstVar.b.s);
                Y.X(10);
                c(Y, acstVar.a());
                c(Y, acstVar.c);
                Y.aa(acstVar.a.f);
                Y.X(10);
            }
            abyy.aq(Y, null);
        } finally {
        }
    }

    public acsa(acth acthVar) {
        acsu at;
        this.a = acthVar.a.a;
        int i = acsd.d;
        acth acthVar2 = acthVar.i;
        abyy.e(acthVar2);
        acsu acsuVar = acthVar2.a.c;
        Set c = zuq.c(acthVar.f);
        if (c.isEmpty()) {
            at = acsu.a;
        } else {
            zcz zczVar = new zcz((byte[]) null, (byte[]) null);
            int a = acsuVar.a();
            for (int i2 = 0; i2 < a; i2++) {
                String ak = abzj.ak(acsuVar, i2);
                if (c.contains(ak)) {
                    zczVar.x(ak, abzj.al(acsuVar, i2));
                }
            }
            at = abzj.at(zczVar);
        }
        this.b = at;
        this.c = acthVar.a.b;
        this.d = acthVar.b;
        this.e = acthVar.d;
        this.f = acthVar.c;
        this.g = acthVar.f;
        this.h = acthVar.e;
        this.i = acthVar.l;
        this.j = acthVar.m;
    }
}
