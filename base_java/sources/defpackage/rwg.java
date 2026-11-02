package defpackage;

import android.os.SystemClock;
import com.google.android.libraries.inputmethod.userfeaturecache.UserFeatureCache;
import j$.time.Duration;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: rwg  reason: default package */
/* loaded from: classes2.dex */
public final class rwg implements xhy {
    final /* synthetic */ long a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public rwg(UserFeatureCache userFeatureCache, long j, int i, byte[] bArr) {
        this.c = i;
        this.a = j;
        Objects.requireNonNull(userFeatureCache);
        this.b = userFeatureCache;
    }

    @Override // defpackage.xhy
    public final void a(Throwable th) {
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                abyy.h(th, "t");
                ((wnt) ((wnt) ssk.a.d()).i(th).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSessionManager$resetAndStart$<anonymous>", "onFailure", 96, "AsrSessionManager.kt")).t("ASR Restart without reuse failed [SD]");
                return;
            }
            ((wnt) ((wnt) ((wnt) UserFeatureCache.a.c()).i(th)).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache$3", "onFailure", (char) 582, "UserFeatureCache.java")).t("updateSerializedDataAsync() failed");
            return;
        }
        ((wnt) ((wnt) ((wnt) UserFeatureCache.a.c()).i(th)).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache$4", "onFailure", (char) 619, "UserFeatureCache.java")).t("putSerializedDataAsync() failed");
    }

    @Override // defpackage.xhy
    public final /* synthetic */ void b(Object obj) {
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                Void r8 = (Void) obj;
                long elapsedRealtime = SystemClock.elapsedRealtime() - this.a;
                ((wnt) ssk.a.b().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSessionManager$resetAndStart$<anonymous>", "onSuccess", 88, "AsrSessionManager.kt")).v("ASR Restart without reuse took %d ms [SD]", elapsedRealtime);
                ((ssk) this.b).b.n(sae.SMART_DICTATION_ORATION_TRANSITION_LATENCY, Duration.ofMillis(elapsedRealtime));
                return;
            }
            ((UserFeatureCache) this.b).m(this.a, (byte[]) obj);
            return;
        }
        ((UserFeatureCache) this.b).m(this.a, (byte[]) obj);
    }

    public rwg(ssk sskVar, long j, int i) {
        this.c = i;
        this.b = sskVar;
        this.a = j;
    }

    public rwg(UserFeatureCache userFeatureCache, long j, int i) {
        this.c = i;
        this.a = j;
        Objects.requireNonNull(userFeatureCache);
        this.b = userFeatureCache;
    }
}
