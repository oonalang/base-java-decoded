package defpackage;

import android.content.Intent;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.OrientationEventListener;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: ajt  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class ajt implements bbu {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ ajt(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v31, types: [java.lang.Object, xin] */
    @Override // defpackage.bbu
    public final Object a(bbs bbsVar) {
        xin xinVar;
        ?? r11;
        Object obj;
        boolean z = false;
        switch (this.b) {
            case 0:
                Object obj2 = this.a;
                aju ajuVar = (aju) obj2;
                ajuVar.m.e();
                abts abtsVar = ajuVar.n;
                if (abtsVar.b()) {
                    alv alvVar = (alv) abtsVar.a();
                    synchronized (alvVar.a) {
                        alvVar.e = true;
                        Map map = alvVar.c;
                        Iterator it = map.values().iterator();
                        if (!it.hasNext()) {
                            map.clear();
                            HandlerThread handlerThread = alvVar.f;
                            OrientationEventListener orientationEventListener = alvVar.b;
                            Handler handler = alvVar.g;
                            alvVar.f = null;
                            alvVar.g = null;
                            alvVar.b = null;
                            alvVar.d = -1;
                        } else {
                            ajd ajdVar = (ajd) it.next();
                            throw null;
                        }
                    }
                }
                ape apeVar = ajuVar.c;
                synchronized (apeVar.a) {
                    Map map2 = apeVar.b;
                    if (map2.isEmpty()) {
                        xinVar = apeVar.d;
                        if (xinVar == null) {
                            xinVar = ath.f(null);
                        }
                    } else {
                        xin xinVar2 = apeVar.d;
                        if (xinVar2 == null) {
                            xinVar2 = azm.i(new ajt(apeVar, 4));
                            apeVar.d = xinVar2;
                        }
                        apeVar.c.addAll(map2.values());
                        for (aov aovVar : map2.values()) {
                            aovVar.f().b(new apd(apeVar, aovVar, 0), ata.a());
                        }
                        map2.clear();
                        xinVar = xinVar2;
                    }
                }
                xinVar.b(new uz(obj2, bbsVar, 5, null), ajuVar.f);
                return "CameraX shutdownInternal";
            case 1:
                anu anuVar = (anu) this.a;
                abzj.y(anuVar.g, null, 0, new uv(anuVar, bbsVar, (abwh) null, 1), 3);
                return "FetchData for PipeCameraPresence0";
            case 2:
                ((anp) this.a).c = bbsVar;
                return "CaptureCompleteFuture";
            case 3:
                ((anp) this.a).d = bbsVar;
                return "RequestCompleteFuture";
            case 4:
                Object obj3 = this.a;
                synchronized (((ape) obj3).a) {
                    ((ape) obj3).e = bbsVar;
                }
                return "CameraRepository-deinit";
            case 5:
                Object obj4 = this.a;
                synchronized (((apt) obj4).e) {
                    ((apt) obj4).h = bbsVar;
                }
                return a.cc(obj4, "DeferrableSurface-termination(", ")");
            case 6:
                Object obj5 = this.a;
                synchronized (((apt) obj5).e) {
                    ((apt) obj5).j = bbsVar;
                }
                return a.cc(obj5, "DeferrableSurface-close(", ")");
            case 7:
                Object obj6 = this.a;
                atm atmVar = (atm) obj6;
                if (atmVar.b == null) {
                    z = true;
                }
                bnd.i(z, "The result can only set once!");
                atmVar.b = bbsVar;
                return "FutureChain[" + obj6 + "]";
            case 8:
                ath.l(false, this.a, bbsVar, ata.a());
                return "nonCancellationPropagating[" + ((Object) r11) + "]";
            case 9:
                att attVar = (att) this.a;
                if (attVar.c == null) {
                    z = true;
                }
                bnd.i(z, "The result can only set once!");
                attVar.c = bbsVar;
                return a.cc(this, "ListFuture[", "]");
            case 10:
                ((avc) this.a).o = bbsVar;
                return "SettableFuture hashCode: " + obj.hashCode();
            case 11:
                ((ave) this.a).d = bbsVar;
                return "SurfaceOutputImpl close future complete";
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((axp) this.a).i.set(bbsVar);
                return "textureViewImpl_waitForNextFrame";
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Object obj7 = this.a;
                fam famVar = (fam) obj7;
                famVar.y();
                famVar.j = new rbo(famVar, bbsVar, 1);
                Intent intent = new Intent();
                intent.setClassName("com.google.audio.hearing.visualization.accessibility.scribe", "com.google.audio.hearing.visualization.accessibility.scribe.service.RecentAccessCheckService");
                try {
                    if (!((fam) obj7).g.bindService(intent, ((fam) obj7).j, 1)) {
                        ((wnt) ((wnt) fam.a.d()).j("com/google/android/apps/inputmethod/latin/signboard/SignboardExtension", "checkLiveTranscribeUsage", 801, "SignboardExtension.java")).t("failed to bind to live transcribe");
                        bbsVar.b(Boolean.FALSE);
                        return "CHECK_LT";
                    }
                    return "CHECK_LT";
                } catch (SecurityException e) {
                    ((wnt) ((wnt) ((wnt) fam.a.d()).i(e)).j("com/google/android/apps/inputmethod/latin/signboard/SignboardExtension", "checkLiveTranscribeUsage", (char) 806, "SignboardExtension.java")).t("failed to bind to live transcribe");
                    bbsVar.b(Boolean.FALSE);
                    return "CHECK_LT";
                }
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                wnw wnwVar = feu.a;
                ((AtomicReference) this.a).set(bbsVar);
                return "JetsonLite ASR completion future";
            case 15:
                Object obj8 = this.a;
                synchronized (((hsg) obj8).h) {
                    ((hsg) obj8).j = bbsVar;
                }
                return "genAiRequestHandlerFuture";
            case 16:
                ((ijo) this.a).a = bbsVar;
                return "create initializationFuture";
            case 17:
                Object obj9 = this.a;
                if (a.u(((ssi) obj9).n, bbsVar)) {
                    return obj9.toString().concat(" ASR started");
                }
                ((wnt) ssi.a.a(ofo.a).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession", "start", 194, "AsrSession.java")).t("AsrSession.start called after asrStartedCompleter was set. [SD]");
                throw new IllegalStateException(uwm.ab("%s already started", obj9));
            default:
                Object obj10 = this.a;
                synchronized (obj10) {
                    ((tfq) obj10).d.add(bbsVar);
                    if (((tfq) obj10).f == null) {
                        ((wnt) ((wnt) tfq.a.b()).j("com/google/android/libraries/inputmethod/work/WorkManagerHelper", "getWorkManager", 114, "WorkManagerHelper.java")).t("WorkManager is requested before user unlocked.");
                        ((tfq) obj10).f = qeq.c(new syj(obj10, 9), null, mxt.b);
                        ((tfq) obj10).f.e(((tfq) obj10).e);
                    }
                }
                return "WorkManagerHelper#getWorkManager";
        }
    }

    public ajt(Object obj, int i, byte[] bArr) {
        this.b = i;
        this.a = obj;
    }
}
