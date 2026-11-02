package defpackage;

import android.content.Context;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.dynamiclinks.internal.FirebaseDynamicLinkRegistrar;
import java.lang.ref.ReferenceQueue;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: xyw  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class xyw implements xxv {
    private final /* synthetic */ int a;

    public /* synthetic */ xyw(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.Set, java.lang.Object] */
    @Override // defpackage.xxv
    public final Object a(xxu xxuVar) {
        switch (this.a) {
            case 0:
                return (ScheduledExecutorService) ExecutorsRegistrar.c.a();
            case 1:
                return (ScheduledExecutorService) ExecutorsRegistrar.a.a();
            case 2:
                return (ScheduledExecutorService) ExecutorsRegistrar.b.a();
            case 3:
                return xyx.a;
            case 4:
                return FirebaseDynamicLinkRegistrar.lambda$getComponents$0(xxuVar);
            case 5:
                Set aA = wrk.aA(xxuVar, yav.class);
                yau yauVar = yau.a;
                if (yauVar == null) {
                    synchronized (yau.class) {
                        yauVar = yau.a;
                        if (yauVar == null) {
                            yauVar = new yau();
                            yau.a = yauVar;
                        }
                    }
                }
                return new yat(aA, yauVar);
            case 6:
                zde zdeVar = (zde) xxuVar.e(zde.class);
                return new Object();
            case 7:
                return new zdg();
            case 8:
                return new zcu(wrk.aA(xxuVar, zct.class));
            case 9:
                return new zcz(xxuVar.b(zdg.class));
            case 10:
                zcw zcwVar = new zcw();
                urk urkVar = new urk(4);
                Object obj = zcwVar.a;
                ?? r1 = zcwVar.b;
                r1.add(new zcv(zcwVar, (ReferenceQueue) obj, r1, urkVar));
                Thread thread = new Thread(new ycd(obj, (Object) r1, 9), "MlKitCleaner");
                thread.setDaemon(true);
                thread.start();
                return zcwVar;
            case 11:
                zcw zcwVar2 = (zcw) xxuVar.e(zcw.class);
                return new Object();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                zde zdeVar2 = (zde) xxuVar.e(zde.class);
                return new zcq();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new zct(zcr.class, xxuVar.b(zcq.class));
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new zdm((Context) xxuVar.e(Context.class));
            case 15:
                return new zzd(wrk.aA(xxuVar, zzc.class));
            case 16:
                return new aaac((zde) xxuVar.e(zde.class));
            default:
                return new aaab((aaac) xxuVar.e(aaac.class), (zcz) xxuVar.e(zcz.class));
        }
    }
}
