package defpackage;

import android.util.SparseArray;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: akn  reason: default package */
/* loaded from: classes2.dex */
public final class akn implements atl {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public akn(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r8v3, types: [java.lang.Object, ale] */
    @Override // defpackage.atl
    public final void a(Throwable th) {
        xin f;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    Object obj = this.a;
                    avb avbVar = new avb(obj, 10);
                    if (a.ai()) {
                        avbVar.run();
                    } else {
                        CountDownLatch countDownLatch = new CountDownLatch(1);
                        bnd.i(asw.c().post(new apd(avbVar, countDownLatch, 5, (byte[]) null)), "Unable to post to main thread");
                        try {
                            if (!countDownLatch.await(30000L, TimeUnit.MILLISECONDS)) {
                                throw new IllegalStateException("Timeout to wait main thread execution");
                            }
                        } catch (InterruptedException e) {
                            throw new asu(e);
                        }
                    }
                    awv awvVar = (awv) obj;
                    if (awvVar.f()) {
                        aju ajuVar = awvVar.d;
                        abyy.e(ajuVar);
                        abta.W(ajuVar.m.j, new ul(obj, 17));
                        aju ajuVar2 = awvVar.d;
                        abyy.e(ajuVar2);
                        synchronized (ajuVar2.d) {
                            ajuVar2.g.removeCallbacksAndMessages("retry_token");
                            int i2 = ajuVar2.q;
                            int i3 = i2 - 1;
                            if (i2 != 0) {
                                if (i3 != 0) {
                                    if (i3 != 1) {
                                        if (i3 == 2 || i3 == 3) {
                                            ajuVar2.q = 5;
                                            Integer num = ajuVar2.p;
                                            synchronized (aju.a) {
                                                if (num != null) {
                                                    SparseArray sparseArray = aju.b;
                                                    int intValue = ((Integer) sparseArray.get(num.intValue())).intValue() - 1;
                                                    if (intValue == 0) {
                                                        sparseArray.remove(num.intValue());
                                                    } else {
                                                        sparseArray.put(num.intValue(), Integer.valueOf(intValue));
                                                    }
                                                    aju.c();
                                                }
                                            }
                                            ajuVar2.o = azm.i(new ajt(ajuVar2, 0));
                                        }
                                        f = ajuVar2.o;
                                    } else {
                                        throw new IllegalStateException("CameraX could not be shutdown when it is initializing.");
                                    }
                                } else {
                                    ajuVar2.q = 5;
                                    f = ath.f(null);
                                }
                            } else {
                                throw null;
                            }
                        }
                    } else {
                        f = ath.f(null);
                    }
                    abyy.e(f);
                    synchronized (awvVar.a) {
                        ((awv) obj).b = null;
                        ((awv) obj).c = f;
                        ((awv) obj).f.clear();
                        ((awv) obj).g.clear();
                    }
                    awvVar.c(null, null);
                    return;
                }
                return;
            }
            this.a.close();
            return;
        }
        ((akc) this.a).close();
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.lang.Runnable] */
    @Override // defpackage.atl
    public final /* synthetic */ void b(Object obj) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    Void r3 = (Void) obj;
                    return;
                }
                Void r32 = (Void) obj;
                this.a.run();
                return;
            }
            Void r33 = (Void) obj;
            return;
        }
        Void r34 = (Void) obj;
    }
}
