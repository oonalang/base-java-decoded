package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.hardware.camera2.CameraManager;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: yvo  reason: default package */
/* loaded from: classes3.dex */
public final class yvo {
    public final Context a;
    public final yvm b;
    public final List c = new ArrayList();
    public final List d = new ArrayList();
    public volatile long e = 0;
    public volatile long f = 0;
    public final zrq g;
    private final yvk h;

    /* JADX WARN: Type inference failed for: r2v6, types: [android.os.PowerManager$OnThermalStatusChangedListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.util.concurrent.Executor, java.lang.Object] */
    public yvo(phj phjVar) {
        this.a = (Context) phjVar.a;
        Object obj = phjVar.a;
        if (yvk.a == null) {
            synchronized (yvk.class) {
                if (yvk.a == null) {
                    yvk.a = new yvk((Context) obj);
                    yvk yvkVar = yvk.a;
                    Object obj2 = yvkVar.c;
                    if (((yvh) obj2).d == null) {
                        ((yvh) obj2).d = new yvf((yvh) obj2);
                        Intent f = biw.f(((yvh) obj2).b, ((yvh) obj2).d, new IntentFilter("android.intent.action.BATTERY_CHANGED"), null, 4);
                        if (f != null) {
                            ((yvh) obj2).a(f);
                        }
                    }
                    ?? r2 = yvkVar.d;
                    ((yvl) r2).a.addThermalStatusListener(r2);
                    Object obj3 = yvkVar.f;
                    if (((AtomicBoolean) ((zrj) obj3).c).compareAndSet(false, true)) {
                        ((CameraManager) ((zrj) obj3).a).registerAvailabilityCallback((Executor) ((zrj) obj3).b, (CameraManager.AvailabilityCallback) ((zrj) obj3).d);
                    }
                }
            }
        }
        yvk yvkVar2 = yvk.a;
        this.h = yvkVar2;
        phj phjVar2 = new phj(phjVar.a);
        phjVar2.b = phjVar.c;
        phjVar2.c = yvkVar2;
        this.b = new yvm(phjVar2);
        this.g = (zrq) phjVar.b;
    }

    public static final boolean a(yvs yvsVar) {
        if (yvsVar.c > 0 && yvsVar.d > 0 && yvsVar.e > 0) {
            return true;
        }
        return false;
    }
}
