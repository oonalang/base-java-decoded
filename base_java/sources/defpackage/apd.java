package defpackage;

import android.app.Application;
import android.graphics.SurfaceTexture;
import android.graphics.Typeface;
import android.util.Log;
import android.util.Size;
import android.view.Surface;
import android.view.View;
import java.lang.reflect.Method;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: apd  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class apd implements Runnable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public apd(bmw bmwVar, Typeface typeface, int i) {
        this.c = i;
        this.a = bmwVar;
        this.b = typeface;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v42, types: [java.util.Map$Entry, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v49, types: [android.graphics.SurfaceTexture$OnFrameAvailableListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v55, types: [android.graphics.SurfaceTexture$OnFrameAvailableListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v21, types: [aqq, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v25, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r11v52, types: [android.app.Application$ActivityLifecycleCallbacks, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.concurrent.Future, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        int i;
        try {
            switch (this.c) {
                case 0:
                    Object obj = this.b;
                    Object obj2 = this.a;
                    synchronized (((ape) obj2).a) {
                        Set set = ((ape) obj2).c;
                        set.remove(obj);
                        if (set.isEmpty()) {
                            bnd.m(((ape) obj2).e);
                            ((ape) obj2).e.b(null);
                            ((ape) obj2).e = null;
                            ((ape) obj2).d = null;
                        }
                    }
                    return;
                case 1:
                    awv awvVar = ((aox) this.b).b;
                    abyy.h(this.a, "addedCameraIds");
                    return;
                case 2:
                    Object obj3 = this.a;
                    Object obj4 = this.b;
                    try {
                        ((apt) obj4).i.get();
                        ((apt) obj4).g("Surface terminated", apt.d.decrementAndGet(), apt.c.get());
                        return;
                    } catch (Exception e) {
                        ali.a("DeferrableSurface", "Unexpected surface termination for " + obj4 + "\nStack Trace:\n" + ((String) obj3));
                        synchronized (((apt) obj4).e) {
                            throw new IllegalArgumentException(String.format("DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception.", obj4, Boolean.valueOf(((apt) obj4).g), Integer.valueOf(((apt) obj4).f)), e);
                        }
                    }
                case 3:
                    aqm aqmVar = (aqm) ((aqn) this.b).a.c();
                    if (aqmVar == null) {
                        return;
                    }
                    this.a.a(aqmVar.a);
                    return;
                case 4:
                    ((aqq) this.a.getKey()).a(((aqm) this.b).a);
                    return;
                case 5:
                    Object obj5 = this.a;
                    try {
                        this.b.run();
                        return;
                    } finally {
                        ((CountDownLatch) obj5).countDown();
                    }
                case 6:
                    try {
                        Object obj6 = this.b;
                        Object C = a.C(this.a);
                        bbs bbsVar = ((atm) obj6).b;
                        if (bbsVar != null) {
                            bbsVar.b(C);
                        }
                        ((atk) this.b).a = null;
                        return;
                    } catch (CancellationException unused) {
                        ((atm) this.b).cancel(false);
                        ((atk) this.b).a = null;
                        return;
                    } catch (ExecutionException e2) {
                        Object obj7 = this.b;
                        ((atm) obj7).c(e2.getCause());
                        ((atk) obj7).a = null;
                        return;
                    }
                case 7:
                    ((auu) this.a).i.add(this.b);
                    return;
                case 8:
                    ?? r0 = this.a;
                    final auu auuVar = (auu) r0;
                    auuVar.g++;
                    auw auwVar = auuVar.a;
                    avu.h(auwVar.a, true);
                    avu.g(auwVar.c);
                    final SurfaceTexture surfaceTexture = new SurfaceTexture(auwVar.m);
                    final ami amiVar = (ami) this.b;
                    Size size = amiVar.b;
                    surfaceTexture.setDefaultBufferSize(size.getWidth(), size.getHeight());
                    final Surface surface = new Surface(surfaceTexture);
                    amh amhVar = new amh() { // from class: auo
                        @Override // defpackage.amh
                        public final void a(amg amgVar) {
                            ajz ajzVar = amiVar.c;
                            avr avrVar = avr.b;
                            if (ajzVar.a() && amgVar.d) {
                                avrVar = avr.c;
                            }
                            auw auwVar2 = auu.this.a;
                            avu.h(auwVar2.a, true);
                            avu.g(auwVar2.c);
                            if (auwVar2.l != avrVar) {
                                auwVar2.l = avrVar;
                                auwVar2.h(auwVar2.m);
                            }
                        }
                    };
                    Executor executor = auuVar.c;
                    amiVar.d(executor, amhVar);
                    amiVar.c(surface, executor, new blb() { // from class: aup
                        @Override // defpackage.blb
                        public final void accept(Object obj8) {
                            auu auuVar2;
                            amf amfVar = (amf) obj8;
                            amiVar.b();
                            SurfaceTexture surfaceTexture2 = surfaceTexture;
                            surfaceTexture2.setOnFrameAvailableListener(null);
                            surfaceTexture2.release();
                            surface.release();
                            auuVar2.g--;
                            auu.this.a();
                        }
                    });
                    surfaceTexture.setOnFrameAvailableListener(r0, auuVar.d);
                    return;
                case 9:
                    Object obj8 = this.a;
                    Object obj9 = this.b;
                    aun aunVar = new aun(obj9, obj8, 0);
                    auu auuVar2 = (auu) obj9;
                    Surface a = ((ave) obj8).a(auuVar2.c, aunVar);
                    auuVar2.a.d(a);
                    auuVar2.f.put(obj8, a);
                    return;
                case 10:
                    ((blb) ((AtomicReference) this.a).get()).accept(new amb((ave) this.b));
                    return;
                case 11:
                    ?? r02 = this.a;
                    final avn avnVar = (avn) r02;
                    avnVar.e++;
                    avi aviVar = avnVar.a;
                    avu.h(aviVar.a, true);
                    avu.g(aviVar.c);
                    ami amiVar2 = (ami) this.b;
                    boolean z = amiVar2.e;
                    if (z) {
                        i = aviVar.n;
                    } else {
                        i = aviVar.o;
                    }
                    final SurfaceTexture surfaceTexture2 = new SurfaceTexture(i);
                    Size size2 = amiVar2.b;
                    surfaceTexture2.setDefaultBufferSize(size2.getWidth(), size2.getHeight());
                    final Surface surface2 = new Surface(surfaceTexture2);
                    amiVar2.c(surface2, avnVar.c, new blb() { // from class: avl
                        @Override // defpackage.blb
                        public final void accept(Object obj10) {
                            avn avnVar2;
                            amf amfVar = (amf) obj10;
                            SurfaceTexture surfaceTexture3 = surfaceTexture2;
                            surfaceTexture3.setOnFrameAvailableListener(null);
                            surfaceTexture3.release();
                            surface2.release();
                            avnVar2.e--;
                            avn.this.a();
                        }
                    });
                    if (z) {
                        avnVar.i = surfaceTexture2;
                        return;
                    }
                    avnVar.j = surfaceTexture2;
                    surfaceTexture2.setOnFrameAvailableListener(r02, avnVar.d);
                    return;
                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                    Object obj10 = this.b;
                    Object obj11 = this.a;
                    aun aunVar2 = new aun(obj11, obj10, 2, null);
                    avn avnVar2 = (avn) obj11;
                    Surface a2 = ((ave) obj10).a(avnVar2.c, aunVar2);
                    avnVar2.a.d(a2);
                    avnVar2.h.put(obj10, a2);
                    return;
                case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                    ((axf) this.a).a.i.a((ami) this.b);
                    return;
                case UrlRequest.Status.READING_RESPONSE /* 14 */:
                    axp axpVar = (axp) this.a;
                    ami amiVar3 = axpVar.f;
                    if (amiVar3 != null && amiVar3 == this.b) {
                        axpVar.f = null;
                        axpVar.e = null;
                    }
                    axpVar.h();
                    return;
                case 15:
                    bha bhaVar = (bha) this.b;
                    int i2 = bhaVar.g;
                    Object obj12 = this.a;
                    if (i2 != -1) {
                        for (View view : (View[]) obj12) {
                            view.setTag(bhaVar.g, Long.valueOf(System.nanoTime()));
                        }
                    }
                    if (bhaVar.h != -1) {
                        for (View view2 : (View[]) obj12) {
                            view2.setTag(bhaVar.h, null);
                        }
                        return;
                    }
                    return;
                case 16:
                    ((bif) this.b).a = this.a;
                    return;
                case 17:
                    ((Application) this.b).unregisterActivityLifecycleCallbacks(this.a);
                    return;
                case 18:
                    try {
                        Method method = big.d;
                        if (method != null) {
                            method.invoke(this.b, this.a, Boolean.FALSE, "AppCompat recreation");
                            return;
                        } else {
                            big.e.invoke(this.b, this.a, Boolean.FALSE);
                            return;
                        }
                    } catch (RuntimeException e3) {
                        if (e3.getClass() == RuntimeException.class && e3.getMessage() != null && e3.getMessage().startsWith("Unable to stop")) {
                            throw e3;
                        }
                        return;
                    } catch (Throwable th) {
                        Log.e("ActivityRecreator", "Exception while invoking performStopActivity", th);
                        return;
                    }
                case 19:
                    ((bjh) this.a).b((Typeface) this.b);
                    return;
                default:
                    ((bmw) this.a).i((Typeface) this.b);
                    return;
            }
        } catch (Throwable th2) {
            ((atk) this.b).a = null;
            throw th2;
        }
    }

    public /* synthetic */ apd(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    public /* synthetic */ apd(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }

    public apd(Object obj, Object obj2, int i, char[] cArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}
