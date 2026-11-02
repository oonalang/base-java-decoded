package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.UserHandle;
import android.util.Log;
import android.view.View;
import com.google.android.enterprise.connectedapps.internal.CrossProfileBundleCallSender;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.learning.dynamite.training.InAppTrainerImpl;
import com.google.android.gms.learning.internal.training.InAppJobService;
import j$.util.Objects;
import java.lang.reflect.InvocationTargetException;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedDeque;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: kuw  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class kuw implements Runnable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public kuw(abke abkeVar, int i) {
        this.b = i;
        Objects.requireNonNull(abkeVar);
        this.a = abkeVar;
    }

    /* JADX WARN: Type inference failed for: r15v52, types: [java.lang.Object, lds] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 0:
                Log.i("CrossProfileSender", "drainAsyncQueue");
                while (true) {
                    Object obj = this.a;
                    kva kvaVar = (kva) obj;
                    ConcurrentLinkedDeque concurrentLinkedDeque = kvaVar.m;
                    kuz kuzVar = (kuz) concurrentLinkedDeque.pollFirst();
                    if (kuzVar == null) {
                        return;
                    }
                    kvd kvdVar = new kvd(kvaVar, kuzVar);
                    try {
                        kvh kvhVar = (kvh) ((kva) obj).g.get();
                        if (kvhVar == null) {
                            Log.w("CrossProfileSender", "OngoingCrossProfileCall: not bound anymore, adding back to queue");
                            concurrentLinkedDeque.add(kuzVar);
                            return;
                        }
                        Bundle makeBundleCall = new CrossProfileBundleCallSender(kvhVar, kuzVar.a, kuzVar.b, kvdVar).makeBundleCall(kuzVar.c);
                        if (makeBundleCall.containsKey("throwable")) {
                            ((kva) obj).h(kvdVar.a);
                            throw new kvl((RuntimeException) kqe.b(makeBundleCall));
                        }
                    } catch (kvm unused) {
                        Log.w("CrossProfileSender", "OngoingCrossProfileCall: UnavailableProfileException, adding back to queue");
                        kvaVar.m.add(kuzVar);
                        return;
                    }
                }
            case 1:
                Log.i("CrossProfileSender", "Attempting to bind");
                Object obj2 = this.a;
                kva kvaVar2 = (kva) obj2;
                ScheduledFuture scheduledFuture = (ScheduledFuture) kvaVar2.h.getAndSet(null);
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                }
                if (!kvaVar2.e) {
                    kvaVar2.f("Required APIs are unavailable. Binding is not possible.", null, false);
                    return;
                } else if (kvaVar2.o()) {
                    Log.i("CrossProfileSender", "Already bound");
                    kvaVar2.g();
                    return;
                } else if (kvaVar2.j.isEmpty()) {
                    kvaVar2.f("Not trying to bind", null, false);
                    return;
                } else {
                    kuq kuqVar = kvaVar2.p;
                    Context context = kvaVar2.c;
                    if (!kuqVar.a(context)) {
                        kvaVar2.f("Permission not granted", null, false);
                        return;
                    } else if (!kvaVar2.n()) {
                        kvaVar2.f("No profile available", null, false);
                        return;
                    } else {
                        AtomicReference atomicReference = kvaVar2.i;
                        if (atomicReference.get() == null) {
                            try {
                                atomicReference.set(((kva) obj2).b.schedule(new klp(obj2, 20), 1L, TimeUnit.MINUTES));
                                ComponentName componentName = ((kva) obj2).d;
                                ServiceConnection serviceConnection = ((kva) obj2).n;
                                UserHandle a = kva.a(context, ((kva) obj2).f);
                                if (a != null) {
                                    Intent intent = new Intent();
                                    intent.setComponent(componentName);
                                    try {
                                        if (!((Boolean) context.getClass().getMethod("bindServiceAsUser", Intent.class, ServiceConnection.class, Integer.TYPE, UserHandle.class).invoke(context, intent, serviceConnection, 1, a)).booleanValue()) {
                                            context.unbindService(serviceConnection);
                                        } else {
                                            Log.i("CrossProfileSender", "binder.tryBind returned true, expecting onServiceConnected");
                                            return;
                                        }
                                    } catch (IllegalAccessException e) {
                                        e = e;
                                        throw new kvk(e);
                                    } catch (NoSuchMethodException e2) {
                                        e = e2;
                                        throw new kvk(e);
                                    } catch (InvocationTargetException e3) {
                                        e = e3;
                                        throw new kvk(e);
                                    }
                                }
                                ((kva) obj2).f("No profile available, app not installed in other profile, or service not included in manifest", null, false);
                                return;
                            } catch (IllegalArgumentException e4) {
                                Log.e("CrossProfileSender", "IllegalArgumentException when trying to bind", e4);
                                kvaVar2.f("IllegalArgumentException", e4, false);
                                return;
                            } catch (kvk e5) {
                                Log.e("CrossProfileSender", "MissingApiException when trying to bind", e5);
                                kvaVar2.f("Missing API", e5, false);
                                return;
                            } catch (kvm e6) {
                                Log.e("CrossProfileSender", "Error while trying to bind", e6);
                                kvaVar2.f(e6.getMessage(), e6, false);
                                return;
                            }
                        }
                        Log.i("CrossProfileSender", "Already waiting to bind");
                        return;
                    }
                }
            case 2:
                ((kux) this.a).a.f("onNullBinding", null, true);
                return;
            case 3:
                kva kvaVar3 = ((kux) this.a).a;
                kvaVar3.l();
                kvaVar3.j(new kvm("Lost connection to other profile"));
                kvaVar3.m();
                kvaVar3.d();
                kvaVar3.c();
                kvaVar3.b();
                return;
            case 4:
                ((kux) this.a).a.f("onBindingDied", null, true);
                return;
            case 5:
                Set set = kva.a;
                kva kvaVar4 = (kva) this.a;
                if (kvaVar4.n() && kvaVar4.o != 2) {
                    kvaVar4.m();
                    return;
                } else if (!kvaVar4.n() && kvaVar4.o != 1) {
                    kvaVar4.m();
                    return;
                } else {
                    return;
                }
            case 6:
                Set set2 = kva.a;
                ((kva) this.a).e();
                return;
            case 7:
                lbp lbpVar = ((ldi) ((abke) this.a).a).b;
                lbpVar.l(String.valueOf(lbpVar.getClass().getName()).concat(" disconnecting because it was signed out."));
                return;
            case 8:
                ((lef) this.a).f.b(new lai(1, 4, null, null, null, null));
                return;
            case 9:
                try {
                    lqk lqkVar = ((lna) this.a).a;
                    lqkVar.B(5, lqkVar.a());
                    return;
                } catch (RemoteException e7) {
                    throw new lnb(e7);
                }
            case 10:
                try {
                    lqk lqkVar2 = ((lna) this.a).a;
                    lqkVar2.B(3, lqkVar2.a());
                    return;
                } catch (RemoteException e8) {
                    throw new lnb(e8);
                }
            case 11:
                Object obj3 = this.a;
                try {
                    lqk lqkVar3 = ((lna) obj3).a;
                    lqj lqjVar = new lqj((lna) obj3, 0);
                    Parcel a2 = lqkVar3.a();
                    ein.d(a2, lqjVar);
                    lqkVar3.B(2, a2);
                    return;
                } catch (RemoteException e9) {
                    throw new lnb(e9);
                }
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                try {
                    this.a.b(new Status(0, null, null, null));
                    return;
                } catch (RemoteException e10) {
                    Log.w("ExmplStrChkngIterator", "Failed to call close IStatusCallback", e10);
                    return;
                }
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Object obj4 = this.a;
                if (obj4 != null) {
                    ((trj) obj4).close();
                    return;
                }
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                int i = InAppTrainerImpl.a;
                Object obj5 = this.a;
                if (obj5 != null) {
                    ((trj) obj5).close();
                    return;
                }
                return;
            case 15:
                ((InAppJobService) this.a).lambda$onDestroy$0();
                return;
            case 16:
                Object obj6 = this.a;
                synchronized (((lxv) obj6).a) {
                    lxw lxwVar = ((lxv) obj6).b;
                    if (lxwVar != null) {
                        lxwVar.c();
                    }
                }
                return;
            case 17:
                ((lmr) this.a).f(new TimeoutException());
                return;
            case 18:
                try {
                    Thread.sleep(600000L);
                } catch (InterruptedException e11) {
                    Log.e("AppDoctorRestartUtil", "Interrupted. Killing processes now.", e11);
                    Thread.currentThread().interrupt();
                }
                mfz.a((Context) this.a);
                mfz.b();
                return;
            case 19:
                Object obj7 = this.a;
                mgm mgmVar = (mgm) obj7;
                if (!mgmVar.c) {
                    mgmVar.c = true;
                    try {
                        ((mgm) obj7).b.a();
                        return;
                    } catch (Throwable th) {
                        try {
                            ((mgm) obj7).b.b(th);
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        ((wnt) ((wnt) ((wnt) mgm.a.c()).i(th)).j("com/google/android/libraries/assistant/apa/utils/grpc/stream/ThreadSafeStreamObserverImpl", "onCompleted", 'd', "ThreadSafeStreamObserverImpl.java")).w("%s", th.getMessage());
                        return;
                    }
                }
                ((wnt) ((wnt) mgm.a.d()).j("com/google/android/libraries/assistant/apa/utils/grpc/stream/ThreadSafeStreamObserverImpl", "onCompleted", 103, "ThreadSafeStreamObserverImpl.java")).t("Received onCompleted after the stream has ended.");
                return;
            default:
                int i2 = mjf.c;
                ((View) this.a).sendAccessibilityEvent(128);
                return;
        }
    }

    public /* synthetic */ kuw(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    public kuw(lef lefVar, int i) {
        this.b = i;
        Objects.requireNonNull(lefVar);
        this.a = lefVar;
    }

    public kuw(lxv lxvVar, int i) {
        this.b = i;
        Objects.requireNonNull(lxvVar);
        this.a = lxvVar;
    }
}
