package defpackage;

import android.animation.ValueAnimator$DurationScaleChangeListener;
import android.app.Activity;
import android.app.Application;
import android.hardware.HardwareBuffer;
import android.os.Build;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AnimationUtils;
import androidx.camera.lifecycle.LifecycleCamera;
import j$.util.Objects;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: avb  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class avb implements Runnable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ avb(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v38, types: [android.animation.ValueAnimator$DurationScaleChangeListener, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        switch (this.b) {
            case 0:
                avd avdVar = (avd) this.a;
                if (!avdVar.k) {
                    avdVar.h();
                    return;
                }
                return;
            case 1:
                ((apt) this.a).e();
                return;
            case 2:
                avc avcVar = (avc) this.a;
                ave aveVar = avcVar.q;
                if (aveVar != null) {
                    aveVar.b();
                }
                if (avcVar.p == null) {
                    avcVar.o.c();
                }
                avcVar.p = null;
                return;
            case 3:
                ((apt) this.a).e();
                return;
            case 4:
                avp avpVar = ((avh) this.a).d;
                if (avpVar != null) {
                    for (avd avdVar2 : avpVar.values()) {
                        avdVar2.f();
                    }
                    return;
                }
                return;
            case 5:
                avn avnVar = (avn) this.a;
                avnVar.f = true;
                avnVar.a();
                return;
            case 6:
                ((ami) this.a).e();
                return;
            case 7:
                ((ave) this.a).close();
                return;
            case 8:
                avp avpVar2 = ((avq) this.a).d;
                if (avpVar2 != null) {
                    for (avd avdVar3 : avpVar2.values()) {
                        avdVar3.f();
                    }
                    return;
                }
                return;
            case 9:
                awl awlVar = (awl) this.a;
                if (awlVar.k) {
                    awlVar.k = false;
                    abke abkeVar = awlVar.o;
                    asw.d();
                    Object obj2 = abkeVar.a;
                    amk amkVar = (amk) obj2;
                    if (amkVar.C() != null) {
                        ali.f("StreamSharing", 3);
                        awg awgVar = (awg) obj2;
                        awgVar.h(amkVar.F(), amkVar.H(), amkVar.j, (aro) Objects.requireNonNull(amkVar.k), amkVar.l);
                        amkVar.L();
                        awgVar.a.f();
                        return;
                    }
                    return;
                }
                return;
            case 10:
                awv awvVar = (awv) this.a;
                if (awvVar.f()) {
                    awvVar.e();
                    awy awyVar = awvVar.e;
                    abyy.e(awyVar);
                    HashSet<awx> hashSet = awvVar.g;
                    synchronized (awyVar.a) {
                        for (awx awxVar : hashSet) {
                            Map map = awyVar.b;
                            if (map.containsKey(awxVar)) {
                                awyVar.d((LifecycleCamera) map.get(awxVar));
                            }
                        }
                    }
                    return;
                }
                return;
            case 11:
                ((njt) this.a).d();
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((View) this.a).setNestedScrollingEnabled(true);
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Object obj3 = this.a;
                Activity activity = (Activity) obj3;
                if (!activity.isFinishing()) {
                    Field field = big.b;
                    if (Build.VERSION.SDK_INT >= 28) {
                        activity.recreate();
                        return;
                    }
                    if ((!big.a() || big.f != null) && (big.e != null || big.d != null)) {
                        try {
                            Object obj4 = big.c.get(obj3);
                            if (obj4 != null && (obj = big.b.get(obj3)) != null) {
                                Application application = ((Activity) obj3).getApplication();
                                bif bifVar = new bif((Activity) obj3);
                                application.registerActivityLifecycleCallbacks(bifVar);
                                big.g.post(new apd(bifVar, obj4, 16, (char[]) null));
                                if (big.a()) {
                                    Method method = big.f;
                                    Boolean bool = Boolean.FALSE;
                                    method.invoke(obj, obj4, null, null, 0, bool, null, null, bool, bool);
                                } else {
                                    ((Activity) obj3).recreate();
                                }
                                big.g.post(new apd(application, bifVar, 17, (char[]) null));
                                return;
                            }
                        } catch (Throwable unused) {
                        }
                    }
                    activity.recreate();
                    return;
                }
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                View view = ((bpw) this.a).a;
                ViewParent parent = view.getParent();
                if (parent instanceof ViewGroup) {
                    ((ViewGroup) parent).removeView(view);
                    return;
                }
                return;
            case 15:
                bpy bpyVar = (bpy) this.a;
                if (bpyVar.e) {
                    if (bpyVar.c) {
                        bpyVar.c = false;
                        bpx bpxVar = bpyVar.a;
                        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
                        bpxVar.e = currentAnimationTimeMillis;
                        bpxVar.g = -1L;
                        bpxVar.f = currentAnimationTimeMillis;
                        bpxVar.h = 0.5f;
                    }
                    bpx bpxVar2 = bpyVar.a;
                    if ((bpxVar2.g <= 0 || AnimationUtils.currentAnimationTimeMillis() <= bpxVar2.g + bpxVar2.i) && bpyVar.b()) {
                        if (bpyVar.d) {
                            bpyVar.d = false;
                            long uptimeMillis = SystemClock.uptimeMillis();
                            MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                            bpyVar.b.onTouchEvent(obtain);
                            obtain.recycle();
                        }
                        if (bpxVar2.f != 0) {
                            long currentAnimationTimeMillis2 = AnimationUtils.currentAnimationTimeMillis();
                            float a = bpxVar2.a(currentAnimationTimeMillis2);
                            bpxVar2.f = currentAnimationTimeMillis2;
                            bpyVar.f.scrollListBy((int) (((float) (currentAnimationTimeMillis2 - bpxVar2.f)) * (((-4.0f) * a * a) + (a * 4.0f)) * bpxVar2.d));
                            View view2 = bpyVar.b;
                            int[] iArr = bni.a;
                            view2.postOnAnimation(this);
                            return;
                        }
                        throw new RuntimeException("Cannot compute scroll delta before calling start()");
                    }
                    bpyVar.e = false;
                    return;
                }
                return;
            case 16:
                ((bqn) this.a).f(0);
                return;
            case 17:
                Object obj5 = ((btt) this.a).i.a;
                long uptimeMillis2 = SystemClock.uptimeMillis();
                long uptimeMillis3 = SystemClock.uptimeMillis();
                int i = 0;
                while (true) {
                    btt bttVar = (btt) obj5;
                    ArrayList arrayList = bttVar.c;
                    if (i < arrayList.size()) {
                        btp btpVar = (btp) arrayList.get(i);
                        if (btpVar != null) {
                            azb azbVar = bttVar.b;
                            Long l = (Long) azbVar.get(btpVar);
                            if (l != null) {
                                if (l.longValue() < uptimeMillis3) {
                                    azbVar.remove(btpVar);
                                }
                            }
                            btpVar.a(uptimeMillis2);
                        }
                        i++;
                    } else {
                        if (bttVar.f) {
                            int size = arrayList.size();
                            while (true) {
                                size--;
                                if (size >= 0) {
                                    if (arrayList.get(size) == null) {
                                        arrayList.remove(size);
                                    }
                                } else {
                                    if (arrayList.size() == 0 && Build.VERSION.SDK_INT >= 33) {
                                        btr btrVar = bttVar.h;
                                        t$$ExternalSyntheticApiModelOutline0.m((ValueAnimator$DurationScaleChangeListener) btrVar.a);
                                        btrVar.a = null;
                                    }
                                    bttVar.f = false;
                                }
                            }
                        }
                        if (arrayList.size() > 0) {
                            bttVar.e.a(bttVar.d);
                            return;
                        }
                        return;
                    }
                }
                break;
            case 18:
                ((bvd) this.a).a();
                return;
            case 19:
                bwx bwxVar = (bwx) this.a;
                bwy bwyVar = bwxVar.j;
                if (bwyVar != null && bwxVar.f.compareAndSet(true, false) && !bwyVar.b) {
                    bwyVar.a();
                    bwxVar.d();
                    HardwareBuffer hardwareBuffer = bwyVar.a;
                    bwx.f(ch$$ExternalSyntheticApiModelOutline1.m(hardwareBuffer), ch$$ExternalSyntheticApiModelOutline1.m$1(hardwareBuffer));
                    return;
                }
                return;
            default:
                ((CountDownLatch) this.a).countDown();
                return;
        }
    }

    public avb(Object obj, int i, byte[] bArr) {
        this.b = i;
        this.a = obj;
    }
}
