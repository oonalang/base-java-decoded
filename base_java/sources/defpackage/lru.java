package defpackage;

import android.content.Context;
import j$.util.Objects;
import java.io.Closeable;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: lru  reason: default package */
/* loaded from: classes.dex */
public final class lru implements Closeable, lme {
    public static final /* synthetic */ int c = 0;
    private static final xeh d;
    final kyk a;
    public final trn b;
    private final llw e;
    private final kza f;
    private final String g;
    private final xdq h;
    private final kyt i;
    private final Set j;
    private final mhv k;
    private final abke l;

    static {
        aacp l = xeh.a.l();
        l.s();
        xeh xehVar = (xeh) l.b;
        xehVar.b |= 1;
        xehVar.c = 256000;
        d = (xeh) l.p();
    }

    public lru(Context context, llw llwVar, trn trnVar, abke abkeVar) {
        kyk a;
        HashSet hashSet;
        this.e = llwVar;
        this.b = trnVar;
        this.l = abkeVar;
        String packageName = context.getPackageName();
        this.g = packageName;
        if (llwVar.aX()) {
            a = kyk.g(context, "BRELLA");
            this.a = a;
        } else {
            List list = kyk.l;
            kye kyeVar = new kye(context, "BRELLA");
            kyeVar.b(kzi.c);
            kyeVar.d = new kzk(this);
            a = kyeVar.a();
            this.a = a;
        }
        this.k = new mhv(context, new mhl(new mhf(1513929663)));
        if (llwVar.ad()) {
            kza kzaVar = new kza(a, "BRELLA_COUNTERS", llwVar.h());
            this.f = kzaVar;
            kzaVar.c();
            aacp l = xdr.a.l();
            l.s();
            xdr xdrVar = (xdr) l.b;
            xdrVar.b |= 2;
            xdrVar.d = true;
            if (packageName != null) {
                l.s();
                xdr xdrVar2 = (xdr) l.b;
                Objects.requireNonNull(packageName);
                xdrVar2.b |= 1;
                xdrVar2.c = packageName;
            }
            aacp l2 = xdq.a.l();
            xeh xehVar = d;
            l2.s();
            xdq xdqVar = (xdq) l2.b;
            Objects.requireNonNull(xehVar);
            xdqVar.f = xehVar;
            xdqVar.b |= 1024;
            l2.s();
            xdq xdqVar2 = (xdq) l2.b;
            xdr xdrVar3 = (xdr) l.p();
            Objects.requireNonNull(xdrVar3);
            xdqVar2.c = xdrVar3;
            xdqVar2.b |= 1;
            this.h = (xdq) l2.p();
            this.i = new kyt(llwVar.g());
            hashSet = new HashSet(llwVar.ab());
        } else {
            hashSet = null;
            this.f = null;
            this.h = null;
            this.i = null;
        }
        this.j = hashSet;
    }

    private final void l(aacp aacpVar, String str) {
        xeh xehVar = d;
        aacpVar.s();
        xdq xdqVar = (xdq) aacpVar.b;
        xdq xdqVar2 = xdq.a;
        Objects.requireNonNull(xehVar);
        xdqVar.f = xehVar;
        xdqVar.b |= 1024;
        xdr xdrVar = ((xdq) aacpVar.b).c;
        if (xdrVar == null) {
            xdrVar = xdr.a;
        }
        aacp G = xdrVar.G();
        G.s();
        xdr xdrVar2 = (xdr) G.b;
        xdrVar2.b |= 2;
        xdrVar2.d = true;
        if (str != null) {
            xdr xdrVar3 = ((xdq) aacpVar.b).c;
            if (xdrVar3 == null) {
                xdrVar3 = xdr.a;
            }
            if (xdrVar3.c.isEmpty()) {
                G.s();
                xdr xdrVar4 = (xdr) G.b;
                Objects.requireNonNull(str);
                xdrVar4.b |= 1;
                xdrVar4.c = str;
            }
        }
        aacpVar.s();
        xdq xdqVar3 = (xdq) aacpVar.b;
        xdr xdrVar5 = (xdr) G.p();
        Objects.requireNonNull(xdrVar5);
        xdqVar3.c = xdrVar5;
        xdqVar3.b |= 1;
        xdq xdqVar4 = (xdq) aacpVar.p();
        kyj f = this.a.f(xdqVar4);
        f.i(this.k);
        f.c();
        abke abkeVar = this.l;
        if (abkeVar != null) {
            lrv.a((Context) abkeVar.a, xdqVar4);
        }
    }

    private final void m(int i) {
        aacp l = xdt.a.l();
        l.s();
        xdt xdtVar = (xdt) l.b;
        xdtVar.b |= 1;
        xdtVar.c = i;
        aacp l2 = xdq.a.l();
        l2.s();
        xdq xdqVar = (xdq) l2.b;
        xdt xdtVar2 = (xdt) l.p();
        Objects.requireNonNull(xdtVar2);
        xdqVar.e = xdtVar2;
        xdqVar.b |= 64;
        l(l2, this.g);
    }

    @Override // defpackage.lme
    public final xdq a(xdq xdqVar) {
        xdq xdqVar2 = this.h;
        if (xdqVar2 == null) {
            return xdqVar;
        }
        aacp G = xdqVar2.G();
        G.x(xdqVar);
        return (xdq) G.p();
    }

    @Override // defpackage.lme
    public final void b() {
        kza kzaVar = this.f;
        if (kzaVar != null) {
            kzaVar.e();
        }
    }

    @Override // defpackage.lme
    public final void c(ywy ywyVar, xdq xdqVar, long j) {
        k(ywyVar.name(), xdqVar, j);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        b();
    }

    @Override // defpackage.lme
    public final void d(trv trvVar) {
        llw llwVar = this.e;
        if (llwVar.aF() && llwVar.aD()) {
            m(trvVar.a());
        }
    }

    @Override // defpackage.lme
    public final void e(tsb tsbVar) {
        if (!this.e.aF()) {
            return;
        }
        m(tsbVar.a());
    }

    @Override // defpackage.lme
    public final void f(trv trvVar, String str) {
        throw null;
    }

    @Override // defpackage.lme
    public final void g(tsb tsbVar, String str) {
        throw null;
    }

    @Override // defpackage.lme
    public final void h(xdq xdqVar) {
        if (xdqVar == null) {
            return;
        }
        l(xdqVar.G(), this.g);
    }

    @Override // defpackage.lme
    public final void i(int i, xdq xdqVar, long j) {
        String str;
        switch (i) {
            case 1:
                str = "EXAMPLE_STORE_ITERATOR_NEXT_LATENCY";
                break;
            case 2:
                str = "EXAMPLE_STORE_ITERATOR_OVERALL_EXAMPLE_COUNT";
                break;
            case 3:
                str = "EXAMPLE_STORE_ITERATOR_OVERALL_EXAMPLE_SIZE";
                break;
            case 4:
                str = "EXAMPLE_STORE_ITERATOR_OVERALL_LATENCY";
                break;
            case 5:
                str = "EXAMPLE_STORE_ITERATOR_OVERALL_IPC_LATENCY";
                break;
            case 6:
                str = "EXAMPLE_STORE_ITERATOR_OVERALL_PROXY_LATENCY";
                break;
            case 7:
                str = "EXAMPLE_STORE_ITERATOR_OVERALL_CLIENT_LATENCY";
                break;
            case 8:
                str = "EXAMPLE_STORE_ERROR_COUNT";
                break;
            case 9:
                str = "TRAINING_SYSTEM_TOTAL_MEM";
                break;
            case 10:
                str = "TRAINING_SYSTEM_AVAILABLE_MEM";
                break;
            case 11:
                str = "TRAINING_SYSTEM_LOW_MEM_THRESHOLD";
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                str = "TRAINING_SYSTEM_AVAILABLE_MEM_BEFORE_THRESHOLD";
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                str = "TRAINING_SYSTEM_LOW_MEM_STATE";
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                str = "TRAINING_PROCESS_MEM_IMPORTANCE_STATE";
                break;
            case 15:
                str = "TRAINING_PROCESS_MEM_LRU_STATE";
                break;
            case 16:
                str = "TRAINING_PROCESS_MEM_USAGE_JAVA_HEAP";
                break;
            case 17:
                str = "TRAINING_PROCESS_MEM_USAGE_NATIVE_PSS";
                break;
            default:
                str = "TRAINING_PROCESS_STOP_REASON";
                break;
        }
        k(str, xdqVar, j);
    }

    @Override // defpackage.lme
    public final lrt j(int i, xdq xdqVar) {
        String str;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str = "HTTP_CLIENT_INITIALIZATION_LATENCY";
                    } else {
                        str = "EXAMPLE_STORE_ITERATOR_CLOSE_LATENCY";
                    }
                } else {
                    str = "EXAMPLE_STORE_START_QUERY_LATENCY";
                }
            } else {
                str = "TRAINING_SAVE_CHECKPOINT_LATENCY";
            }
        } else {
            str = "TRAINING_OVERALL_LATENCY";
        }
        return new lrt(this, str, xdqVar, this.b.b());
    }

    public final void k(String str, xdq xdqVar, long j) {
        kyt kytVar;
        kza kzaVar = this.f;
        if (kzaVar == null) {
            return;
        }
        if (xdqVar == null) {
            xdqVar = this.h;
        }
        if (this.j.contains(str)) {
            kytVar = kza.l;
        } else {
            kytVar = this.i;
        }
        kyy d2 = kzaVar.d(str, kytVar);
        d2.a(d2.g.a(j), kyv.a(xdqVar));
    }
}
