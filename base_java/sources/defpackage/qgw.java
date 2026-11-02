package defpackage;

import android.animation.Animator;
import android.content.res.ColorStateList;
import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.drawable.LayerDrawable;
import android.view.View;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import j$.time.Duration;
import j$.time.Instant;
import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: qgw  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class qgw implements Consumer {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ qgw(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v35, types: [java.lang.Object, qmj] */
    /* JADX WARN: Type inference failed for: r8v36, types: [java.lang.Object, qmj] */
    /* JADX WARN: Type inference failed for: r8v52, types: [java.util.Set, java.lang.Object] */
    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        boolean z;
        BindingRecyclerView bindingRecyclerView;
        qtt qttVar;
        qtt qttVar2;
        qtt qttVar3;
        Duration between;
        boolean z2 = true;
        switch (this.b) {
            case 0:
                ((wnt) ((wnt) ((wnt) qgy.a.d()).i((Throwable) obj)).j("com/google/android/libraries/inputmethod/ondevicescam/DelegatedPartitionLoader", "initializeInternal", 228, "DelegatedPartitionLoader.java")).w("%s: Failed to initialize GFV loader", ((qgy) this.a).e.a);
                return;
            case 1:
                ((wnt) ((wnt) ((wnt) qgy.a.d()).i((Throwable) obj)).j("com/google/android/libraries/inputmethod/ondevicescam/DelegatedPartitionLoader", "initialize", 275, "DelegatedPartitionLoader.java")).w("%s: Failed to initialize", ((qgy) this.a).e.a);
                return;
            case 2:
                opl oplVar = (opl) obj;
                qkq qkqVar = (qkq) this.a;
                qkqVar.i = false;
                long epochMilli = Instant.now().toEpochMilli();
                Duration duration = qkqVar.g;
                if (duration != null && Duration.ofMillis(epochMilli).minus(duration).compareTo(Duration.ofMillis(((Long) qkq.d.g()).longValue())) >= 0) {
                    z = false;
                } else {
                    z = true;
                }
                if (oplVar != opl.INITIATIVE && z) {
                    return;
                }
                qou qouVar = qkqVar.e;
                qouVar.h("pk_simulator_banner_last_shown_time", Duration.ofMillis(epochMilli).toMinutes());
                qouVar.g("pk_simulator_banner_shown_times_in_interval", qouVar.b("pk_simulator_banner_shown_times_in_interval", 0) + 1);
                qouVar.g("pk_simulator_banner_total_shown_times", qouVar.b("pk_simulator_banner_total_shown_times", 0) + 1);
                qkqVar.f.n(qla.PK_SIMULATOR_BANNER_SHOWN, new Object[0]);
                return;
            case 3:
                qnr qnrVar = ((qme) this.a).a;
                View view = qnrVar.b;
                Animator animator = qnrVar.o;
                ((qmj) obj).i(view);
                return;
            case 4:
                ((qmj) obj).e(((qme) this.a).a.b);
                return;
            case 5:
                ((qmj) obj).d(((qme) this.a).a.b);
                return;
            case 6:
                ((qmj) obj).c(((qme) this.a).a.b);
                return;
            case 7:
                ((qmj) obj).f(((qme) this.a).a.b);
                return;
            case 8:
                ((qmm) obj).t(((qnl) this.a).f);
                return;
            case 9:
                ((qmm) obj).q(this.a);
                return;
            case 10:
                ((qmm) obj).f(this.a);
                return;
            case 11:
                ((qmm) obj).C((jvl) this.a);
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                wfr wfrVar = (wfr) obj;
                qtu qtuVar = (qtu) this.a;
                BindingRecyclerView bindingRecyclerView2 = qtuVar.e;
                if (bindingRecyclerView2 == null || !qtuVar.g(bindingRecyclerView2)) {
                    z2 = false;
                }
                ((wnt) ((wnt) qtu.a.b()).j("com/google/android/libraries/inputmethod/recyclerview/RecyclerViewInfiniteScrollFetcher", "onData", 126, "RecyclerViewInfiniteScrollFetcher.java")).u("Fetched %d results", wfrVar.size());
                BindingRecyclerView bindingRecyclerView3 = qtuVar.e;
                if (bindingRecyclerView3 != null && (qttVar2 = qtuVar.d) != null) {
                    qttVar2.c(bindingRecyclerView3, wfrVar);
                }
                if (wfrVar.size() <= 5 && z2) {
                    qtuVar.f();
                    return;
                } else if (!oiu.c(qtuVar.c) && !rcq.ad(qtuVar.b) && (bindingRecyclerView = qtuVar.e) != null && (qttVar = qtuVar.d) != null) {
                    qttVar.b(bindingRecyclerView);
                    return;
                } else {
                    return;
                }
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((wnt) ((wnt) ((wnt) qtu.a.d()).i((Throwable) obj)).j("com/google/android/libraries/inputmethod/recyclerview/RecyclerViewInfiniteScrollFetcher", "onFailure", (char) 142, "RecyclerViewInfiniteScrollFetcher.java")).t("Failed to fetch results");
                qtu qtuVar2 = (qtu) this.a;
                BindingRecyclerView bindingRecyclerView4 = qtuVar2.e;
                if (bindingRecyclerView4 != null && (qttVar3 = qtuVar2.d) != null) {
                    qttVar3.d(bindingRecyclerView4);
                    return;
                }
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((rax) this.a).b((wfr) obj);
                return;
            case 15:
                Integer num = (Integer) obj;
                ColorStateList colorStateList = rhi.a;
                ((LayerDrawable) this.a).setLayerInset(2, num.intValue(), num.intValue(), num.intValue(), num.intValue());
                return;
            case 16:
                int i = rjf.i;
                ((Outline) obj).setConvexPath((Path) this.a);
                return;
            case 17:
                opl oplVar2 = (opl) obj;
                rkd rkdVar = (rkd) this.a;
                Instant instant = rkdVar.f;
                if (instant == null) {
                    between = Duration.ZERO;
                } else {
                    between = Duration.between(instant, Instant.now());
                }
                if (between.compareTo(rkd.a) > 0) {
                    rkdVar.b();
                }
                rkdVar.f = null;
                return;
            case 18:
                this.a.add((String) obj);
                return;
            case 19:
                ((scz) this.a).e((uss) obj);
                return;
            default:
                wnt wntVar = (wnt) scz.a.c();
                scz sczVar = (scz) this.a;
                ((wnt) ((wnt) wntVar.i((Throwable) obj)).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/Dictation", "onStartAudioSessionFailure", 244, "Dictation.java")).w("%s failed to start [SD]", sczVar.b.o);
                sczVar.g(aagl.FAILURE_START_AUDIO_LIBRARY_ERROR);
                return;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.b) {
            case 0:
                return Consumer$CC.$default$andThen(this, consumer);
            case 1:
                return Consumer$CC.$default$andThen(this, consumer);
            case 2:
                return Consumer$CC.$default$andThen(this, consumer);
            case 3:
                return Consumer$CC.$default$andThen(this, consumer);
            case 4:
                return Consumer$CC.$default$andThen(this, consumer);
            case 5:
                return Consumer$CC.$default$andThen(this, consumer);
            case 6:
                return Consumer$CC.$default$andThen(this, consumer);
            case 7:
                return Consumer$CC.$default$andThen(this, consumer);
            case 8:
                return Consumer$CC.$default$andThen(this, consumer);
            case 9:
                return Consumer$CC.$default$andThen(this, consumer);
            case 10:
                return Consumer$CC.$default$andThen(this, consumer);
            case 11:
                return Consumer$CC.$default$andThen(this, consumer);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return Consumer$CC.$default$andThen(this, consumer);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return Consumer$CC.$default$andThen(this, consumer);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return Consumer$CC.$default$andThen(this, consumer);
            case 15:
                return Consumer$CC.$default$andThen(this, consumer);
            case 16:
                return Consumer$CC.$default$andThen(this, consumer);
            case 17:
                return Consumer$CC.$default$andThen(this, consumer);
            case 18:
                return Consumer$CC.$default$andThen(this, consumer);
            case 19:
                return Consumer$CC.$default$andThen(this, consumer);
            default:
                return Consumer$CC.$default$andThen(this, consumer);
        }
    }
}
