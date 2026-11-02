package defpackage;

import j$.util.Objects;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Map;
import java.util.logging.Level;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: abpy  reason: default package */
/* loaded from: classes3.dex */
public final class abpy implements abgl {
    final /* synthetic */ abqa a;

    public abpy(abqa abqaVar) {
        Objects.requireNonNull(abqaVar);
        this.a = abqaVar;
    }

    @Override // defpackage.abgl
    public final void a(abdv abdvVar) {
        int i = absz.a;
        abpz abpzVar = this.a.f;
        int i2 = abpz.z;
        synchronized (abpzVar.a) {
            abpzVar.q(abdvVar, true, null);
        }
    }

    @Override // defpackage.abgl
    public final void b(abow abowVar, boolean z, boolean z2, int i) {
        acza aczaVar;
        boolean z3;
        int i2 = absz.a;
        if (abowVar == null) {
            aczaVar = abqa.a;
        } else {
            aczaVar = ((abqm) abowVar).a;
            int i3 = (int) aczaVar.b;
            if (i3 > 0) {
                this.a.w(i3);
            }
        }
        abqa abqaVar = this.a;
        abpz abpzVar = abqaVar.f;
        int i4 = abpz.z;
        synchronized (abpzVar.a) {
            if (!abpzVar.f) {
                if (abpzVar.u) {
                    abpzVar.c.jG(aczaVar, (int) aczaVar.b);
                    abpzVar.d |= z;
                    abpzVar.e |= z2;
                } else {
                    if (abpzVar.x != -1) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    uwm.aq(z3, "streamId should be set");
                    abpzVar.h.a(z, abpzVar.w, aczaVar, z2);
                }
            }
            abos abosVar = abqaVar.t;
            if (i != 0) {
                abosVar.f += i;
                abosVar.a.a();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [abcp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [abcp, java.lang.Object] */
    @Override // defpackage.abgl
    public final void c(abcp abcpVar) {
        abdv e;
        abdv abdvVar;
        abdv abdvVar2;
        int i = absz.a;
        abqa abqaVar = this.a;
        String cl = a.cl(abqaVar.b.b, "/");
        abpz abpzVar = abqaVar.f;
        int i2 = abpz.z;
        synchronized (abpzVar.a) {
            abqa abqaVar2 = abpzVar.y;
            String str = abqaVar2.e;
            String str2 = abqaVar2.c;
            abqg abqgVar = abpzVar.i;
            SSLSocketFactory sSLSocketFactory = abqgVar.w;
            abri abriVar = abpr.a;
            uwm.ay(abcpVar, "headers");
            uwm.ay(str, "authority");
            abcpVar.d(abjl.g);
            abcpVar.d(abjl.h);
            abck abckVar = abjl.i;
            abcpVar.d(abckVar);
            Charset charset = abbc.a;
            ArrayList arrayList = new ArrayList(abcpVar.f + 7);
            if (sSLSocketFactory == null) {
                arrayList.add(abpr.b);
            } else {
                arrayList.add(abpr.a);
            }
            arrayList.add(abpr.c);
            arrayList.add(new abri(abri.e, str));
            arrayList.add(new abri(abri.c, cl));
            arrayList.add(new abri(abckVar.a, str2));
            arrayList.add(abpr.e);
            arrayList.add(abpr.f);
            byte[][] a = abor.a(abcpVar);
            for (int i3 = 0; i3 < a.length; i3 += 2) {
                byte[] bArr = a[i3];
                aczd aczdVar = aczd.a;
                aczd ag = accw.ag(bArr);
                if (ag.c() != 0 && ag.a(0) != 58) {
                    arrayList.add(new abri(ag, accw.ag(a[i3 + 1])));
                }
            }
            abpzVar.b = arrayList;
            abdv abdvVar3 = abqgVar.s;
            if (abdvVar3 != null) {
                abqaVar2.f.m(abdvVar3, abhl.d, true, new Object());
            } else {
                if ((abqgVar.y instanceof SSLSocket) && !str.equals(abqgVar.f)) {
                    Map map = abqgVar.J;
                    if (map.containsKey(str)) {
                        abdvVar2 = (abdv) map.get(str);
                    } else {
                        if (abqgVar.x.verify(str, ((SSLSocket) abqgVar.y).getSession())) {
                            e = abdv.b;
                        } else {
                            e = abdv.k.e(String.format("HostNameVerifier verification failed for authority '%s'", str));
                        }
                        if (!e.g() && !abqg.b) {
                            abqg.a.logp(Level.WARNING, "io.grpc.okhttp.OkHttpClientTransport", "verifyAuthority", String.format("HostNameVerifier verification failed for authority '%s'. This will be an error in the future.", str));
                        }
                        if (e.g()) {
                            abdvVar = abdv.k.e(String.format("Could not verify authority '%s' for the rpc with no X509TrustManager available", str));
                        } else {
                            abdvVar = e;
                        }
                        map.put(str, abdvVar);
                        abdvVar2 = abdvVar;
                    }
                    if (!abdvVar2.g() && abqg.b) {
                        abqaVar2.f.m(abdvVar2, abhl.a, true, new Object());
                    }
                }
                if (abqgVar.n.size() >= abqgVar.z) {
                    abqgVar.A.add(abqaVar2);
                    abqgVar.l(abqaVar2);
                } else {
                    abqgVar.n(abqaVar2);
                }
            }
        }
    }
}
