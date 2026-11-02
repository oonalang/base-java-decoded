package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import j$.util.Objects;
import java.util.ArrayDeque;
import java.util.Deque;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: ybv  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class ybv implements Runnable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public ybv(abgi abgiVar, int i) {
        this.b = i;
        Objects.requireNonNull(abgiVar);
        this.a = abgiVar;
    }

    /* JADX WARN: Type inference failed for: r7v19, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r7v20, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.util.Map$Entry, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z = false;
        boolean z2 = true;
        switch (this.b) {
            case 0:
                ((ybw) this.a).c.d();
                return;
            case 1:
                ((yak) this.a.getKey()).a();
                return;
            case 2:
                yci yciVar = (yci) this.a;
                if (!yciVar.h) {
                    yciVar.f = true;
                    yciVar.g();
                    return;
                }
                return;
            case 3:
                yce yceVar = (yce) this.a;
                if (!yceVar.a) {
                    yceVar.c.g();
                    return;
                }
                return;
            case 4:
                ((zcx) this.a).g();
                return;
            case 5:
                ywc ywcVar = (ywc) this.a;
                ywcVar.b.close();
                ywcVar.a.close();
                return;
            case 6:
                zcf.f((zch) this.a);
                return;
            case 7:
                zdg.a((Deque) zdg.a.get(), this.a);
                return;
            case 8:
                zdg.a.set(new ArrayDeque());
                this.a.run();
                return;
            case 9:
                Object obj = this.a;
                synchronized (obj) {
                    if (((abeu) obj).z(4)) {
                        ((abeu) obj).v(((abeu) obj).p, true);
                    }
                }
                return;
            case 10:
                abfd abfdVar = (abfd) this.a;
                if (abfdVar.i == null) {
                    z = true;
                }
                uwm.aq(z, "Already registered!");
                abfdVar.i = new abfc(abfdVar);
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addDataScheme("package");
                intentFilter.addAction("android.intent.action.PACKAGE_ADDED");
                intentFilter.addAction("android.intent.action.PACKAGE_CHANGED");
                intentFilter.addAction("android.intent.action.PACKAGE_REMOVED");
                intentFilter.addAction("android.intent.action.PACKAGE_REPLACED");
                abfc abfcVar = abfdVar.i;
                Context context = abfdVar.e;
                context.registerReceiver(abfcVar, intentFilter);
                context.registerReceiver(abfdVar.i, new IntentFilter("android.intent.action.USER_UNLOCKED"));
                return;
            case 11:
                abfd abfdVar2 = (abfd) this.a;
                abeb abebVar = abfdVar2.g;
                abebVar.c();
                if (abfdVar2.k == null) {
                    z2 = false;
                }
                uwm.ap(z2);
                uwm.ap(abfdVar2.k.isDone());
                zcx zcxVar = abfdVar2.l;
                uwm.ax(zcxVar);
                wrk.ba(abfdVar2.k, new nxo(abfdVar2, zcxVar, 16), abebVar);
                abfdVar2.k = null;
                if (abfdVar2.j) {
                    abfdVar2.j = false;
                    abfdVar2.e();
                    return;
                }
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                abfd abfdVar3 = (abfd) this.a;
                abfc abfcVar2 = abfdVar3.i;
                if (abfcVar2 != null) {
                    abfdVar3.e.unregisterReceiver(abfcVar2);
                    abfdVar3.i = null;
                    return;
                }
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((abfd) this.a).e();
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((abeb) this.a).a();
                return;
            case 15:
                abgi abgiVar = (abgi) this.a;
                ablo abloVar = abgiVar.b;
                aazn aaznVar = abgiVar.h;
                abloVar.g();
                abgiVar.h = aaznVar;
                abgiVar.b.b();
                return;
            case 16:
                ((abig) this.a).g.d();
                return;
            case 17:
                ((abif) this.a).j();
                return;
            case 18:
                ablo abloVar2 = ((abii) this.a).f;
                abok abokVar = abok.SUBCHANNEL_SHUTDOWN;
                uwm.aq(((abkp) abloVar2).a.B.get(), "Channel must have been shut down");
                return;
            case 19:
                ((abil) this.a).h.f();
                return;
            default:
                ((abik) this.a).a.e();
                return;
        }
    }

    public /* synthetic */ ybv(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    public ybv(abig abigVar, int i) {
        this.b = i;
        Objects.requireNonNull(abigVar);
        this.a = abigVar;
    }

    public ybv(abif abifVar, int i) {
        this.b = i;
        Objects.requireNonNull(abifVar);
        this.a = abifVar;
    }

    public ybv(abii abiiVar, int i) {
        this.b = i;
        Objects.requireNonNull(abiiVar);
        this.a = abiiVar;
    }

    public ybv(abil abilVar, int i) {
        this.b = i;
        Objects.requireNonNull(abilVar);
        this.a = abilVar;
    }

    public ybv(abik abikVar, int i) {
        this.b = i;
        Objects.requireNonNull(abikVar);
        this.a = abikVar;
    }
}
