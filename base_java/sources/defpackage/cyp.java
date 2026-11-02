package defpackage;

import android.content.Context;
import android.net.Uri;
import java.util.List;
import java.util.concurrent.CancellationException;
/* compiled from: PG */
/* renamed from: cyp  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class cyp implements abyc {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ cyp(csp cspVar, String str, int i) {
        this.d = i;
        this.a = "UPDATE workspec SET output=? WHERE id=?";
        this.b = cspVar;
        this.c = str;
    }

    /* JADX WARN: Type inference failed for: r1v14, types: [accz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.abyc
    public final Object a(Object obj) {
        ksm ksmVar;
        boolean z;
        int i = this.d;
        int i2 = 1;
        boolean z2 = true;
        int i3 = 1;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                snq snqVar = (snq) obj;
                                abyy.h(snqVar, "it");
                                swn swnVar = snqVar.a;
                                if (swnVar != null) {
                                    ksmVar = swnVar.h;
                                } else {
                                    ksmVar = ksm.CLIENT_TYPE_UNKNOWN;
                                }
                                Object obj2 = this.a;
                                boolean cP = uwm.cP(ksmVar);
                                eot eotVar = (eot) obj2;
                                eon eonVar = eotVar.c;
                                if (eonVar == null) {
                                    eonVar = eon.a;
                                }
                                int size = eonVar.c.size();
                                if (!cP && size <= 1) {
                                    z = false;
                                } else {
                                    z = true;
                                }
                                int i4 = snqVar.f;
                                if (i4 != 0) {
                                    z = snqVar.k;
                                }
                                boolean z3 = z;
                                int i5 = i4 + 1;
                                eoz eozVar = eotVar.f;
                                if (eozVar == null) {
                                    eozVar = eoz.a;
                                }
                                abyy.g(eozVar, "getContextBeforeCaret(...)");
                                boolean o = sns.o(eozVar);
                                eoz eozVar2 = eotVar.g;
                                if (eozVar2 == null) {
                                    eozVar2 = eoz.a;
                                }
                                Object obj3 = this.b;
                                abyy.g(eozVar2, "getContextAfterCaret(...)");
                                boolean o2 = sns.o(eozVar2);
                                if (eotVar.e <= 0) {
                                    z2 = false;
                                }
                                sno snoVar = new sno(o, o2, z2, ((eos) obj3).b);
                                kse kseVar = kse.a;
                                abyy.g(kseVar, "getDefaultInstance(...)");
                                return snq.f(snqVar, null, null, false, snoVar, null, i5, kseVar, false, new snn(null), null, z3, null, null, false, 14851);
                            }
                            Void r1 = (Void) obj;
                            ((oci) this.b).c((String) this.c, (qem) this.a);
                            return abui.a;
                        }
                        if (((Throwable) obj) instanceof CancellationException) {
                            ?? r12 = this.c;
                            Object obj4 = this.b;
                            abzj.y(((krj) this.a).c, null, 0, new uv((kqr) obj4, (accz) r12, (abwh) null, 15), 3);
                        }
                        return abui.a;
                    }
                    cid a = ((cix) obj).a((String) this.a);
                    ?? r2 = this.c;
                    Object obj5 = this.b;
                    try {
                        for (Uri uri : r2) {
                            String h = ((god) obj5).i().h(uri);
                            if (h == null) {
                                a.i(i3);
                            } else {
                                a.j(i3, h);
                            }
                            i3++;
                        }
                        a.m();
                        return abui.a;
                    } finally {
                    }
                }
                cix cixVar = (cix) obj;
                cid a2 = cixVar.a((String) this.a);
                ?? r4 = this.c;
                Object obj6 = this.b;
                try {
                    for (Uri uri2 : r4) {
                        String h2 = ((god) obj6).i().h(uri2);
                        if (h2 == null) {
                            a2.i(i2);
                        } else {
                            a2.j(i2, h2);
                        }
                        i2++;
                    }
                    a2.m();
                    return Integer.valueOf(azm.o(cixVar));
                } finally {
                }
            }
            Void r13 = (Void) obj;
            ((awv) this.c).c((aju) this.a, asj.b((Context) this.b));
            return r13;
        }
        cix cixVar2 = (cix) obj;
        Object obj7 = this.c;
        Object obj8 = this.b;
        if (cixVar2 == null) {
            abyy.k("_connection");
        }
        cid a3 = cixVar2.a((String) this.a);
        try {
            csp cspVar = csp.a;
            a3.f(1, cft.r((csp) obj8));
            a3.j(2, (String) obj7);
            a3.m();
            a3.close();
            return abui.a;
        } finally {
        }
    }

    public /* synthetic */ cyp(awv awvVar, aju ajuVar, Context context, int i) {
        this.d = i;
        this.c = awvVar;
        this.a = ajuVar;
        this.b = context;
    }

    public /* synthetic */ cyp(eot eotVar, sns snsVar, eos eosVar, int i) {
        this.d = i;
        this.a = eotVar;
        this.c = snsVar;
        this.b = eosVar;
    }

    public /* synthetic */ cyp(god godVar, String str, List list, int i) {
        this.d = i;
        this.b = godVar;
        this.a = str;
        this.c = list;
    }

    public /* synthetic */ cyp(krj krjVar, kqr kqrVar, accz acczVar, int i) {
        this.d = i;
        this.a = krjVar;
        this.b = kqrVar;
        this.c = acczVar;
    }

    public /* synthetic */ cyp(oci ociVar, String str, qem qemVar, int i) {
        this.d = i;
        this.b = ociVar;
        this.c = str;
        this.a = qemVar;
    }
}
