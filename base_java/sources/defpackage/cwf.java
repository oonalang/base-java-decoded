package defpackage;

import android.net.ConnectivityManager;
import android.net.NetworkRequest;
import android.os.Build;
import android.util.Log;
/* compiled from: PG */
/* renamed from: cwf  reason: default package */
/* loaded from: classes.dex */
final class cwf extends abxc implements abyg {
    int a;
    final /* synthetic */ csn b;
    final /* synthetic */ cwg c;
    private /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cwf(csn csnVar, cwg cwgVar, abwh abwhVar) {
        super(2, abwhVar);
        this.b = csnVar;
        this.c = cwgVar;
    }

    @Override // defpackage.abyg
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((cwf) c((acgx) obj, (abwh) obj2)).b(abui.a);
    }

    /* JADX WARN: Type inference failed for: r8v3, types: [abze, java.lang.Object] */
    @Override // defpackage.abww
    public final Object b(Object obj) {
        Object qwwVar;
        Object obj2;
        Object cwdVar;
        acgx acgxVar = (acgx) this.d;
        abwp abwpVar = abwp.a;
        if (this.a != 0) {
            abta.bw(obj);
        } else {
            abta.bw(obj);
            csn csnVar = this.b;
            NetworkRequest a = csnVar.a();
            if (a == null) {
                int i = csnVar.j;
                if (i == 0) {
                    abyy.k("<this>");
                    i = 0;
                }
                if (i == 1) {
                    a = null;
                } else {
                    NetworkRequest.Builder removeCapability = new NetworkRequest.Builder().addCapability(12).addCapability(16).removeCapability(15).removeCapability(13);
                    if (Build.VERSION.SDK_INT >= 30 && i == 6) {
                        a = removeCapability.addCapability(25).build();
                    } else {
                        int i2 = i - 1;
                        if (i != 0) {
                            if (i2 != 2) {
                                if (i2 != 3) {
                                    if (i2 == 4) {
                                        removeCapability = removeCapability.addTransportType(0);
                                    }
                                } else {
                                    removeCapability = removeCapability.addCapability(18);
                                }
                            } else {
                                removeCapability = removeCapability.addCapability(11);
                            }
                            a = removeCapability.build();
                        } else {
                            throw null;
                        }
                    }
                }
            }
            if (a == null) {
                acgxVar.u(null);
                return abui.a;
            }
            cwg cwgVar = this.c;
            cxs cxsVar = new cxs(abzj.y(acgxVar, null, 0, new bto(cwgVar, acgxVar, (abwh) null, 5), 3), acgxVar, 1);
            if (Build.VERSION.SDK_INT >= 30) {
                cwj cwjVar = cwj.a;
                ConnectivityManager connectivityManager = cwgVar.a;
                if (connectivityManager == null) {
                    abyy.k("connManager");
                }
                synchronized (cwj.b) {
                    if (cwj.c.isEmpty()) {
                        ctc.b();
                        String str = cwo.a;
                        try {
                            connectivityManager.registerDefaultNetworkCallback(cwj.a);
                        } catch (SecurityException e) {
                            ctc.b();
                            Log.e(cwo.a, "NetworkRequestConstraintController couldn't register callback", e);
                            cxsVar.a(new cwd(7));
                            obj2 = new cqk(8);
                        }
                    } else if (cwj.e && cwj.f != null) {
                        ctc.b();
                        String str2 = cwo.a;
                        if (cwj.a.a(a, cwj.d)) {
                            cwdVar = cwc.a;
                        } else {
                            cwdVar = new cwd(7);
                        }
                        cxsVar.a(cwdVar);
                    }
                    NetworkRequest networkRequest = (NetworkRequest) cwj.c.put(cxsVar, a);
                }
                qwwVar = new cwp(cxsVar, connectivityManager, 1);
            } else {
                cwg cwgVar2 = this.c;
                int i3 = cwe.a;
                ConnectivityManager connectivityManager2 = cwgVar2.a;
                if (connectivityManager2 == null) {
                    abyy.k("connManager");
                }
                cwe cweVar = new cwe(cxsVar);
                ?? obj3 = new Object();
                try {
                    ctc.b();
                    String str3 = cwo.a;
                    connectivityManager2.registerNetworkCallback(a, cweVar);
                    obj3.a = true;
                } catch (SecurityException e2) {
                    ctc.b();
                    Log.e(cwo.a, "NetworkRequestConstraintController couldn't register callback", e2);
                    cxsVar.a(new cwd(7));
                } catch (RuntimeException e3) {
                    String name = e3.getClass().getName();
                    abyy.g(name, "getName(...)");
                    if (abyy.H(name, "TooManyRequestsException", false)) {
                        ctc.b();
                        String str4 = cwo.a;
                        cxsVar.a(new cwd(7));
                    } else {
                        throw e3;
                    }
                }
                qwwVar = new qww(obj3, connectivityManager2, cweVar, 1);
            }
            obj2 = qwwVar;
            cve cveVar = new cve(obj2, 3);
            this.d = null;
            this.a = 1;
            if (accw.J(acgxVar, cveVar, this) == abwpVar) {
                return abwpVar;
            }
        }
        return abui.a;
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        cwf cwfVar = new cwf(this.b, this.c, abwhVar);
        cwfVar.d = obj;
        return cwfVar;
    }
}
