package defpackage;

import android.os.StrictMode;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import java.util.Collections;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
/* compiled from: PG */
/* renamed from: xyj  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class xyj implements yas {
    private final /* synthetic */ int a;

    @Override // defpackage.yas
    public final Object a() {
        int i = this.a;
        if (i == 0) {
            return null;
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return Executors.newSingleThreadScheduledExecutor(new xyp("Firebase Scheduler", 0, null));
                    }
                    return ExecutorsRegistrar.a(Executors.newCachedThreadPool(new xyp("Firebase Blocking", 11, null)));
                }
                return ExecutorsRegistrar.a(Executors.newFixedThreadPool(Math.max(2, Runtime.getRuntime().availableProcessors()), new xyp("Firebase Lite", 0, new StrictMode.ThreadPolicy.Builder().detectAll().penaltyLog().build())));
            }
            StrictMode.ThreadPolicy.Builder detectNetwork = new StrictMode.ThreadPolicy.Builder().detectNetwork();
            detectNetwork.detectResourceMismatches();
            detectNetwork.detectUnbufferedIo();
            return new xyt(Executors.newFixedThreadPool(4, new xyp("Firebase Background", 10, detectNetwork.penaltyLog().build())), (ScheduledExecutorService) ExecutorsRegistrar.d.a());
        }
        return Collections.EMPTY_SET;
    }
}
