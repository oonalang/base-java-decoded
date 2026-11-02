package defpackage;

import j$.util.Objects;
import java.lang.ref.ReferenceQueue;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: ycd  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class ycd implements Runnable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public ycd(abig abigVar, abdv abdvVar, int i) {
        this.c = i;
        this.a = abdvVar;
        Objects.requireNonNull(abigVar);
        this.b = abigVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v19, types: [lly, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v44, types: [java.lang.Object, abon] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [abcp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v21, types: [java.lang.Object, java.util.concurrent.Callable] */
    /* JADX WARN: Type inference failed for: r5v27, types: [java.lang.Object, java.lang.Runnable] */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z = true;
        switch (this.c) {
            case 0:
                ((yci) this.a).i((abcp) this.b);
                return;
            case 1:
                ((ybw) this.a).c.f(this.b);
                return;
            case 2:
                Object obj = this.b;
                yci yciVar = (yci) this.a;
                yciVar.c.add(new ycf(yciVar, obj));
                yciVar.h();
                return;
            case 3:
                try {
                    this.b.run();
                    return;
                } catch (Throwable th) {
                    yci yciVar2 = (yci) this.a;
                    yciVar2.h = true;
                    zcx zcxVar = yciVar2.j;
                    if (zcxVar != 0) {
                        zcxVar.a(abdv.c(th), new Object());
                        zcq zcqVar = yciVar2.i;
                        if (zcqVar != null && yciVar2.e.e == 4) {
                            zcqVar.c(null, th);
                            return;
                        }
                        return;
                    }
                    return;
                }
            case 4:
                yce yceVar = (yce) this.a;
                if (!yceVar.a) {
                    yceVar.c.y((abcp) this.b);
                    return;
                }
                return;
            case 5:
                yce yceVar2 = (yce) this.a;
                if (!yceVar2.a) {
                    yceVar2.c.z(this.b);
                    return;
                }
                return;
            case 6:
                ((ycn) this.a).a.y((abcp) this.b);
                return;
            case 7:
                ((ycn) this.a).a.z(this.b);
                return;
            case 8:
                ((ywc) this.b).c(this.a);
                return;
            case 9:
                Object obj2 = this.a;
                while (!this.b.isEmpty()) {
                    try {
                        zcv zcvVar = (zcv) ((ReferenceQueue) obj2).remove();
                        if (zcvVar.a.remove(zcvVar)) {
                            zcvVar.clear();
                            Runnable runnable = zcvVar.b;
                        }
                    } catch (InterruptedException unused) {
                    }
                }
                return;
            case 10:
                Object obj3 = this.a;
                try {
                    ((lmr) obj3).g(this.b.call());
                    return;
                } catch (zcp e) {
                    ((lmr) obj3).f(e);
                    return;
                } catch (Exception e2) {
                    ((lmr) obj3).f(new zcp("Internal error has occurred when executing ML Kit tasks", e2));
                    return;
                }
            case 11:
                zdi zdiVar = (zdi) this.b;
                int decrementAndGet = zdiVar.a.decrementAndGet();
                if (decrementAndGet < 0) {
                    z = false;
                }
                lie.ar(z);
                if (decrementAndGet == 0) {
                    zdiVar.b();
                    zdiVar.c.set(false);
                }
                Object obj4 = this.a;
                zxz.b.clear();
                zyx.a.clear();
                ((lmr) obj4).g(null);
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                gow gowVar = new gow((zdn) this.a, 6);
                try {
                    this.b.run();
                    gowVar.close();
                    return;
                } catch (Throwable th2) {
                    try {
                        gowVar.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                    throw th2;
                }
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                abdv abdvVar = (abdv) this.a;
                ((abig) this.b).g.c(abdvVar.o, abdvVar.p);
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((abig) this.a).g.f(this.b);
                return;
            case 15:
                ((abif) this.b).h((abcp) this.a);
                return;
            case 16:
                ((abif) this.a).i(this.b);
                return;
            case 17:
                ((abil) this.b).h.i((abah) this.a);
                return;
            case 18:
                ((abil) this.b).h.c((abdv) this.a);
                return;
            case 19:
                ((abik) this.a).a.d(this.b);
                return;
            default:
                ((abik) this.b).a.c((abcp) this.a);
                return;
        }
    }

    public /* synthetic */ ycd(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }

    public /* synthetic */ ycd(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    public ycd(abig abigVar, Object obj, int i) {
        this.c = i;
        this.b = obj;
        Objects.requireNonNull(abigVar);
        this.a = abigVar;
    }

    public ycd(abif abifVar, abcp abcpVar, int i) {
        this.c = i;
        this.a = abcpVar;
        Objects.requireNonNull(abifVar);
        this.b = abifVar;
    }

    public ycd(abif abifVar, Object obj, int i) {
        this.c = i;
        this.b = obj;
        Objects.requireNonNull(abifVar);
        this.a = abifVar;
    }

    public ycd(abil abilVar, abah abahVar, int i) {
        this.c = i;
        this.a = abahVar;
        Objects.requireNonNull(abilVar);
        this.b = abilVar;
    }

    public ycd(abil abilVar, abdv abdvVar, int i) {
        this.c = i;
        this.a = abdvVar;
        Objects.requireNonNull(abilVar);
        this.b = abilVar;
    }

    public ycd(abik abikVar, abon abonVar, int i) {
        this.c = i;
        this.b = abonVar;
        Objects.requireNonNull(abikVar);
        this.a = abikVar;
    }

    public ycd(abik abikVar, abcp abcpVar, int i) {
        this.c = i;
        this.a = abcpVar;
        Objects.requireNonNull(abikVar);
        this.b = abikVar;
    }
}
