package defpackage;

import com.google.android.apps.inputmethod.latin.signboard.SignboardPiPFrame;
import com.google.android.libraries.signlanguage.LandmarksRenderer;
import j$.time.Duration;
import j$.util.Objects;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Queue;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: uuz  reason: default package */
/* loaded from: classes3.dex */
public final class uuz {
    public static final /* synthetic */ int c = 0;
    private static final wnw d = wnw.i("com/google/android/libraries/signlanguage/LandmarkProcessor");
    private static final Duration e = Duration.ofSeconds(5);
    private final Executor g;
    private final uvg h;
    private final float s;
    private int t;
    private LandmarksRenderer v;
    private int f = 15;
    private boolean j = false;
    private boolean k = false;
    private boolean l = false;
    private String m = null;
    protected aacp b = vwq.a.l();
    private final List n = new ArrayList();
    private final List o = new ArrayList();
    private long p = 0;
    private long q = 0;
    private Duration r = Duration.ZERO;
    public volatile Duration a = Duration.ZERO;
    private final Queue u = new ArrayDeque(75);
    private final uux i = new uux("LandmarkProcessing");

    public uuz(Executor executor, uvg uvgVar, float f) {
        this.g = executor;
        this.h = uvgVar;
        this.s = f;
        f(480);
    }

    private final void m() {
        Duration duration = this.a;
        while (true) {
            Queue queue = this.u;
            if (!queue.isEmpty() && !this.h.g()) {
                wnw wnwVar = d;
                ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/signlanguage/LandmarkProcessor", "flushPendingQueue", 264, "LandmarkProcessor.java")).u("Flushing pending queue. Remaining frames: %d", queue.size());
                aazh aazhVar = (aazh) queue.poll();
                Duration b = xfm.b(aazhVar.b);
                Duration minus = duration.minus(b);
                if (minus.compareTo(e) > 0) {
                    ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/signlanguage/LandmarkProcessor", "flushPendingQueue", 270, "LandmarkProcessor.java")).v("Discarding stale frame from queue. Age: %d ms", minus.toMillis());
                } else {
                    o(aazhVar, b);
                }
            } else {
                return;
            }
        }
    }

    private final void n(boolean z, aang aangVar) {
        Duration duration;
        if ((z && this.q > 0) || this.p >= this.f) {
            ((wnt) ((wnt) d.b()).j("com/google/android/libraries/signlanguage/LandmarkProcessor", "maybeMakeS3Request", 292, "LandmarkProcessor.java")).L("Making S3 request. endOfStreamingSession: %b, frame count: %d", z, this.p);
            uvg uvgVar = this.h;
            vwq a = a();
            if (z) {
                duration = Duration.ZERO;
            } else {
                duration = this.r;
            }
            uvgVar.f(a, duration, z, aangVar, this.k, this.l, this.n, this.o, this.m);
            this.m = null;
            if (z) {
                e();
            } else {
                p();
            }
        } else if (z) {
            this.h.b(aangVar);
        }
    }

    private final void o(aazh aazhVar, Duration duration) {
        boolean z;
        boolean z2;
        aang aangVar;
        if (duration.minus(this.r).compareTo(e) > 0 && this.q > 0) {
            this.h.b(aang.STALE_SESSION);
            e();
        }
        if (this.q >= this.t) {
            n(true, aang.MAX_DETECTIONS_PER_SESSION_REACHED);
        }
        boolean z3 = this.l;
        if (z3 && aazhVar.d) {
            z = true;
        } else {
            z = false;
        }
        boolean z4 = this.k;
        if (z4 && !aazhVar.e) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z && !z2) {
            this.j = true;
            if (this.q >= this.t) {
                ((wnt) ((wnt) d.d()).j("com/google/android/libraries/signlanguage/LandmarkProcessor", "addToSignData", 331, "LandmarkProcessor.java")).t("addToSignData called on a full buffer. Frame dropped.");
            } else {
                if (aazhVar.d) {
                    this.n.add(Integer.valueOf((int) this.p));
                }
                if (!aazhVar.e) {
                    this.o.add(Integer.valueOf((int) this.p));
                }
                this.p++;
                this.q++;
                aacp aacpVar = this.b;
                vwr vwrVar = aazhVar.c;
                if (vwrVar == null) {
                    vwrVar = vwr.a;
                }
                aacpVar.s();
                vwq vwqVar = (vwq) aacpVar.b;
                vwq vwqVar2 = vwq.a;
                Objects.requireNonNull(vwrVar);
                aadk aadkVar = vwqVar.d;
                if (!aadkVar.c()) {
                    vwqVar.d = aacu.E(aadkVar);
                }
                vwqVar.d.add(vwrVar);
                this.r = duration;
            }
            n(false, aang.END_SESSION_REASON_UNSPECIFIED);
            return;
        }
        if (this.j) {
            if (z3 && aazhVar.d) {
                aangVar = aang.TRACK_LOST;
            } else if (z4 && !aazhVar.e) {
                aangVar = aang.HANDS_NO_LONGER_IN_SIGNING_SPACE;
            } else {
                aangVar = aang.END_SESSION_REASON_UNSPECIFIED;
            }
            n(true, aangVar);
        }
        this.j = false;
    }

    private final void p() {
        this.b = vwq.a.l();
        this.n.clear();
        this.o.clear();
        this.p = 0L;
    }

    public final synchronized vwq a() {
        aacp aacpVar = this.b;
        aacpVar.s();
        vwq vwqVar = (vwq) aacpVar.b;
        vwq vwqVar2 = vwq.a;
        vwqVar.b |= 2;
        vwqVar.e = this.s;
        aacp aacpVar2 = this.b;
        aacpVar2.s();
        vwq vwqVar3 = (vwq) aacpVar2.b;
        vwqVar3.b |= 4;
        vwqVar3.f = 15.0f;
        aacp aacpVar3 = this.b;
        aacpVar3.s();
        vwq vwqVar4 = (vwq) aacpVar3.b;
        vwqVar4.c = a.an(3);
        vwqVar4.b |= 1;
        return (vwq) this.b.p();
    }

    public final synchronized void b() {
        m();
    }

    public final synchronized void c(final aazh aazhVar) {
        final LandmarksRenderer landmarksRenderer = this.v;
        if (landmarksRenderer != null) {
            this.g.execute(new Runnable() { // from class: uuy
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r0v2 */
                /* JADX WARN: Type inference failed for: r0v3, types: [int] */
                /* JADX WARN: Type inference failed for: r13v0 */
                /* JADX WARN: Type inference failed for: r13v1, types: [int] */
                /* JADX WARN: Type inference failed for: r13v2 */
                /* JADX WARN: Type inference failed for: r2v10, types: [int] */
                /* JADX WARN: Type inference failed for: r2v13 */
                /* JADX WARN: Type inference failed for: r5v5 */
                /* JADX WARN: Type inference failed for: r5v6, types: [int] */
                /* JADX WARN: Type inference failed for: r5v7 */
                /* JADX WARN: Type inference failed for: r5v8 */
                /* JADX WARN: Type inference failed for: r5v9, types: [int] */
                @Override // java.lang.Runnable
                public final void run() {
                    float f;
                    float f2;
                    float f3;
                    boolean z;
                    boolean z2;
                    long j;
                    int i;
                    float f4;
                    float f5;
                    ?? r13;
                    float f6;
                    float f7;
                    boolean z3;
                    boolean[] zArr;
                    float f8;
                    float f9;
                    int i2;
                    boolean z4;
                    int i3 = uuz.c;
                    LandmarksRenderer landmarksRenderer2 = LandmarksRenderer.this;
                    aazh aazhVar2 = aazhVar;
                    landmarksRenderer2.c = aazhVar2;
                    if (aazhVar2 != null) {
                        vwr vwrVar = aazhVar2.c;
                        if (vwrVar == null) {
                            vwrVar = vwr.a;
                        }
                        int size = vwrVar.b.size();
                        long j2 = aazhVar2.b;
                        float f10 = 1.0f;
                        char c2 = 21;
                        float f11 = 0.0f;
                        if (size >= 60) {
                            f4 = 0.0f;
                            int i4 = 0;
                            i = 0;
                            while (i4 < 21) {
                                int i5 = i4 + 9;
                                vwr vwrVar2 = aazhVar2.c;
                                if (vwrVar2 == null) {
                                    vwrVar2 = vwr.a;
                                }
                                int i6 = i5 + i5;
                                float d2 = f10 - vwrVar2.b.d(i6);
                                vwr vwrVar3 = aazhVar2.c;
                                if (vwrVar3 == null) {
                                    vwrVar3 = vwr.a;
                                }
                                float d3 = vwrVar3.b.d(i6 + 1);
                                if (d2 + d3 != f11) {
                                    boolean[] zArr2 = landmarksRenderer2.f;
                                    if (zArr2[i4]) {
                                        f9 = f11;
                                        z4 = true;
                                        long j3 = landmarksRenderer2.j;
                                        if (j3 != -1 && j2 > j3) {
                                            float f12 = ((float) (j2 - j3)) / 1000000.0f;
                                            if (f12 > f9 && f12 < f10) {
                                                float f13 = d2 - landmarksRenderer2.d[i4];
                                                f8 = f10;
                                                float f14 = d3 - landmarksRenderer2.e[i4];
                                                f4 += ((float) Math.sqrt((f13 * f13) + (f14 * f14))) / f12;
                                                i++;
                                                landmarksRenderer2.d[i4] = d2;
                                                landmarksRenderer2.e[i4] = d3;
                                                zArr2[i4] = z4;
                                            }
                                        }
                                        f8 = f10;
                                        i2 = i;
                                    } else {
                                        f8 = f10;
                                        f9 = f11;
                                        i2 = i;
                                        z4 = true;
                                    }
                                    i = i2;
                                    landmarksRenderer2.d[i4] = d2;
                                    landmarksRenderer2.e[i4] = d3;
                                    zArr2[i4] = z4;
                                } else {
                                    f8 = f10;
                                    f9 = f11;
                                    landmarksRenderer2.f[i4] = false;
                                }
                                i4++;
                                f11 = f9;
                                f10 = f8;
                            }
                            f = f10;
                            f2 = f11;
                            f3 = 1000000.0f;
                            z = false;
                            z2 = true;
                            j = -1;
                        } else {
                            f = 1.0f;
                            f2 = 0.0f;
                            f3 = 1000000.0f;
                            z = false;
                            z2 = true;
                            j = -1;
                            for (int i7 = 0; i7 < 21; i7++) {
                                landmarksRenderer2.f[i7] = false;
                            }
                            i = 0;
                            f4 = 0.0f;
                        }
                        if (size >= 102) {
                            boolean z5 = z;
                            ?? r5 = z5;
                            f5 = f2;
                            for (int i8 = z5; i8 < c2; i8++) {
                                int i9 = i8 + 30;
                                vwr vwrVar4 = aazhVar2.c;
                                if (vwrVar4 == null) {
                                    vwrVar4 = vwr.a;
                                }
                                int i10 = i9 + i9;
                                float d4 = f - vwrVar4.b.d(i10);
                                vwr vwrVar5 = aazhVar2.c;
                                if (vwrVar5 == null) {
                                    vwrVar5 = vwr.a;
                                }
                                float d5 = vwrVar5.b.d(i10 + 1);
                                if (d4 + d5 != f2) {
                                    boolean[] zArr3 = landmarksRenderer2.i;
                                    if (zArr3[i8]) {
                                        long j4 = landmarksRenderer2.j;
                                        if (j4 != j && j2 > j4) {
                                            float f15 = ((float) (j2 - j4)) / f3;
                                            if (f15 > f2 && f15 < f) {
                                                float f16 = d4 - landmarksRenderer2.g[i8];
                                                z3 = z;
                                                float f17 = d5 - landmarksRenderer2.h[i8];
                                                zArr = zArr3;
                                                f5 += ((float) Math.sqrt((f16 * f16) + (f17 * f17))) / f15;
                                                r5++;
                                                landmarksRenderer2.g[i8] = d4;
                                                landmarksRenderer2.h[i8] = d5;
                                                zArr[i8] = z2;
                                            }
                                        }
                                    }
                                    z3 = z;
                                    zArr = zArr3;
                                    landmarksRenderer2.g[i8] = d4;
                                    landmarksRenderer2.h[i8] = d5;
                                    zArr[i8] = z2;
                                } else {
                                    z3 = z;
                                    landmarksRenderer2.i[i8] = z3;
                                }
                                z = z3;
                                c2 = 21;
                            }
                            r13 = r5;
                        } else {
                            boolean z6 = z;
                            for (int i11 = z6; i11 < 21; i11++) {
                                landmarksRenderer2.i[i11] = z6;
                            }
                            f5 = f2;
                            r13 = z6;
                        }
                        if (i > 0) {
                            f6 = f4 / i;
                        } else {
                            f6 = f2;
                        }
                        if (r13 > 0) {
                            f7 = f5 / ((float) r13);
                        } else {
                            f7 = f2;
                        }
                        landmarksRenderer2.j = j2;
                        float max = Math.max(f6, f7);
                        abke abkeVar = landmarksRenderer2.k;
                        if (abkeVar != null) {
                            int min = Math.min(100, Math.max(5, (int) ((max * 38.0f) + 5.0f)));
                            SignboardPiPFrame signboardPiPFrame = ((fbm) abkeVar.a).d;
                            if (signboardPiPFrame != null) {
                                signboardPiPFrame.d(min);
                            }
                        }
                    }
                    landmarksRenderer2.invalidate();
                }
            });
        }
        Duration b = xfm.b(aazhVar.b);
        this.i.a(b);
        uvg uvgVar = this.h;
        if (uvgVar.g()) {
            Queue queue = this.u;
            if (queue.size() >= 75) {
                ((wnt) ((wnt) d.d()).j("com/google/android/libraries/signlanguage/LandmarkProcessor", "processLandmarks", 212, "LandmarkProcessor.java")).t("Pending queue exceeded max size. Aborting previous session and processing queued frames.");
                uvgVar.b(aang.SERVER_RESPONSE_TIMEOUT);
                e();
                m();
                if (uvgVar.g()) {
                    queue.add(aazhVar);
                    return;
                } else {
                    o(aazhVar, b);
                    return;
                }
            }
            ((wnt) ((wnt) d.b()).j("com/google/android/libraries/signlanguage/LandmarkProcessor", "processLandmarks", 224, "LandmarkProcessor.java")).u("Queuing frame: waiting for server response. Queued frames: %d", queue.size() + 1);
            queue.add(aazhVar);
            return;
        }
        m();
        if (uvgVar.g()) {
            this.u.add(aazhVar);
        } else {
            o(aazhVar, b);
        }
    }

    public final synchronized void d() {
        this.h.b(aang.USER_STOPPED_SESSION);
        this.u.clear();
        this.a = Duration.ZERO;
        e();
    }

    public final synchronized void e() {
        p();
        this.q = 0L;
        this.j = false;
        this.r = Duration.ZERO;
    }

    public final synchronized void f(int i) {
        if (i >= -1 && i != 0) {
            ((wnt) ((wnt) d.b()).j("com/google/android/libraries/signlanguage/LandmarkProcessor", "setMaxDetectionsPerSession", 164, "LandmarkProcessor.java")).u("Setting maxDetectionsPerSession: %d", i);
            if (i != -1 && i <= 8000) {
                this.t = i;
                return;
            }
            this.t = 8000;
            return;
        }
        throw new IllegalArgumentException(a.ca(i, "maxDetectionsPerSession must be -1 or greater than 0: "));
    }

    public final synchronized void g(int i) {
        ((wnt) ((wnt) d.b()).j("com/google/android/libraries/signlanguage/LandmarkProcessor", "setMinDetectionsPerRequest", 174, "LandmarkProcessor.java")).u("Setting minDetectionsPerRequest: %d", i);
        this.f = i;
    }

    public final synchronized void h(String str) {
        if (!Objects.equals(this.m, str)) {
            this.m = str;
            this.h.b(aang.PRIOR_TEXT_MANUALLY_UPDATED);
            this.u.clear();
            e();
        }
    }

    public final synchronized void i(boolean z) {
        ((wnt) ((wnt) d.b()).j("com/google/android/libraries/signlanguage/LandmarkProcessor", "setUseHandsInSigningSpaceEndpointing", 122, "LandmarkProcessor.java")).w("Setting useHandsInSigningSpaceEndpointing: %s", Boolean.valueOf(z));
        if (this.k != z) {
            this.k = z;
            this.h.b(aang.SETTING_CHANGED);
            this.u.clear();
            e();
        }
    }

    public final synchronized void j(boolean z) {
        ((wnt) ((wnt) d.b()).j("com/google/android/libraries/signlanguage/LandmarkProcessor", "setUseTrackLostEndpointing", 134, "LandmarkProcessor.java")).w("Setting useTrackLostEndpointing: %s", Boolean.valueOf(z));
        if (this.l != z) {
            this.l = z;
            this.h.b(aang.SETTING_CHANGED);
            this.u.clear();
            e();
        }
    }

    public final synchronized void k() {
        n(true, aang.USER_STOPPED_SESSION);
    }

    public final synchronized void l(LandmarksRenderer landmarksRenderer) {
        this.v = landmarksRenderer;
    }
}
