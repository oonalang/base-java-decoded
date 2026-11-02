package defpackage;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Locale;
import java.util.logging.Level;
/* compiled from: PG */
/* renamed from: abjo  reason: default package */
/* loaded from: classes3.dex */
public abstract class abjo extends abgo {
    private static final abbb a;
    private static final abck b;
    private abdv c;
    private abcp d;
    private Charset e;
    private boolean f;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, abbb] */
    static {
        ?? obj = new Object();
        a = obj;
        b = abbc.a(":status", obj);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abjo(int i, abol abolVar, abos abosVar) {
        super(i, abolVar, abosVar);
        this.e = StandardCharsets.UTF_8;
    }

    private static Charset f(abcp abcpVar) {
        String str = (String) abcpVar.b(abjl.g);
        if (str != null) {
            String[] split = str.split("charset=", 2);
            try {
                return Charset.forName(split[split.length - 1].trim());
            } catch (Exception unused) {
            }
        }
        return StandardCharsets.UTF_8;
    }

    private static void q(abcp abcpVar) {
        abcpVar.d(b);
        abcpVar.d(abbd.b);
        abcpVar.d(abbd.a);
    }

    private static final abdv r(abcp abcpVar) {
        char charAt;
        Integer num = (Integer) abcpVar.b(b);
        if (num == null) {
            return abdv.j.e("Missing HTTP status code");
        }
        String str = (String) abcpVar.b(abjl.g);
        if (str != null && str.length() >= 16) {
            String lowerCase = str.toLowerCase(Locale.US);
            if (lowerCase.startsWith("application/grpc") && (lowerCase.length() == 16 || (charAt = lowerCase.charAt(16)) == '+' || charAt == ';')) {
                return null;
            }
        }
        abdv a2 = abjl.a(num.intValue());
        if (str == null) {
            return a2.a("missing content-type in response headers");
        }
        return a2.a("invalid content-type: ".concat(str));
    }

    protected abstract void c(abdv abdvVar, boolean z, abcp abcpVar);

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v5, types: [abcp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v3, types: [abcp, java.lang.Object] */
    public final void n(abmq abmqVar, boolean z) {
        abdv abdvVar = this.c;
        boolean z2 = false;
        if (abdvVar != null) {
            Charset charset = this.e;
            abmq abmqVar2 = abmu.a;
            uwm.ay(charset, "charset");
            int f = abmqVar.f();
            byte[] bArr = new byte[f];
            abmqVar.j(bArr, 0, f);
            this.c = abdvVar.a("DATA-----------------------------\n".concat(new String(bArr, charset)));
            abmqVar.close();
            if (this.c.o.length() > 1000 || z) {
                c(this.c, false, this.d);
            }
        } else if (!this.f) {
            abmqVar.close();
            c(abdv.j.e("headers not received before payload"), false, new Object());
        } else {
            int f2 = abmqVar.f();
            boolean z3 = true;
            try {
                if (this.t) {
                    abgm.s.logp(Level.INFO, "io.grpc.internal.AbstractClientStream$TransportState", "inboundDataReceived", "Received data on closed stream");
                    abmqVar.close();
                } else {
                    try {
                        abia abiaVar = this.j;
                        try {
                            if (!((ablt) abiaVar).b() && !((ablt) abiaVar).f) {
                                ((ablt) abiaVar).d.h(abmqVar);
                                try {
                                    ((ablt) abiaVar).a();
                                } catch (Throwable th) {
                                    th = th;
                                    z3 = false;
                                    if (z3) {
                                        abmqVar.close();
                                    }
                                    throw th;
                                }
                            }
                            abmqVar.close();
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    } catch (Throwable th3) {
                        try {
                            b(th3);
                        } catch (Throwable th4) {
                            th = th4;
                            if (z2) {
                                abmqVar.close();
                            }
                            throw th;
                        }
                    }
                }
                if (z) {
                    if (f2 > 0) {
                        this.c = abdv.j.e("Received unexpected EOS on non-empty DATA frame from server");
                    } else {
                        this.c = abdv.j.e("Received unexpected EOS on empty DATA frame from server");
                    }
                    ?? obj = new Object();
                    this.d = obj;
                    l(this.c, false, obj);
                }
            } catch (Throwable th5) {
                th = th5;
                z2 = true;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void o(abcp abcpVar) {
        aazx aazxVar;
        abdv abdvVar = this.c;
        if (abdvVar != null) {
            this.c = abdvVar.a("headers: ".concat(abcpVar.toString()));
            return;
        }
        try {
            if (this.f) {
                this.c = abdv.j.e("Received headers twice");
            } else {
                Integer num = (Integer) abcpVar.b(b);
                if (num == null || num.intValue() < 100 || num.intValue() >= 200) {
                    this.f = true;
                    abdv r = r(abcpVar);
                    this.c = r;
                    if (r != null) {
                        this.c = r.a("headers: ".concat(abcpVar.toString()));
                        this.d = abcpVar;
                        this.e = f(abcpVar);
                        return;
                    }
                    q(abcpVar);
                    uwm.aq(!this.t, "Received headers on closed stream");
                    this.p.e();
                    String str = (String) abcpVar.b(abjl.d);
                    String str2 = (String) abcpVar.b(abjl.b);
                    if (str2 != null) {
                        abde abdeVar = (abde) this.r.c.get(str2);
                        if (abdeVar != null) {
                            aazxVar = abdeVar.b;
                        } else {
                            aazxVar = null;
                        }
                        if (aazxVar == null) {
                            b(new abdy(abdv.j.e(String.format("Can't find decompressor for %s", str2)), null));
                        } else if (aazxVar != aazw.a) {
                            ((ablt) this.j).c = aazxVar;
                        }
                    }
                    this.q.c(abcpVar);
                }
            }
            abdv abdvVar2 = this.c;
            if (abdvVar2 != null) {
                this.c = abdvVar2.a("headers: ".concat(abcpVar.toString()));
                this.d = abcpVar;
                this.e = f(abcpVar);
            }
        } catch (Throwable th) {
            abdv abdvVar3 = this.c;
            if (abdvVar3 != null) {
                this.c = abdvVar3.a("headers: ".concat(abcpVar.toString()));
                this.d = abcpVar;
                this.e = f(abcpVar);
            }
            throw th;
        }
    }

    public final void p(abcp abcpVar) {
        abdv e;
        abdv a2;
        abdv abdvVar = this.c;
        if (abdvVar == null && !this.f) {
            abdvVar = r(abcpVar);
            this.c = abdvVar;
            if (abdvVar != null) {
                this.d = abcpVar;
            }
        }
        if (abdvVar == null) {
            abdv abdvVar2 = (abdv) abcpVar.b(abbd.b);
            if (abdvVar2 != null) {
                a2 = abdvVar2.e((String) abcpVar.b(abbd.a));
            } else if (this.f) {
                a2 = abdv.d.e("missing GRPC status in response");
            } else {
                Integer num = (Integer) abcpVar.b(b);
                if (num != null) {
                    e = abjl.a(num.intValue());
                } else {
                    e = abdv.j.e("missing HTTP status code");
                }
                a2 = e.a("missing GRPC status, inferred error from HTTP status code");
            }
            q(abcpVar);
            if (this.t) {
                abgm.s.logp(Level.INFO, "io.grpc.internal.AbstractClientStream$TransportState", "inboundTrailersReceived", "Received trailers on closed stream:\n {1}\n {2}", new Object[]{a2, abcpVar});
                return;
            }
            this.p.f();
            l(a2, false, abcpVar);
            return;
        }
        abdv a3 = abdvVar.a("trailers: ".concat(abcpVar.toString()));
        this.c = a3;
        c(a3, false, this.d);
    }
}
