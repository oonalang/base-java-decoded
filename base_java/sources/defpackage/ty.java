package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import j$.util.Objects;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
/* compiled from: PG */
/* renamed from: ty  reason: default package */
/* loaded from: classes2.dex */
public final class ty implements Runnable {
    final /* synthetic */ long a;
    final /* synthetic */ Object b;
    final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public ty(abig abigVar, long j, int i) {
        this.d = i;
        this.a = j;
        this.c = "CallOptions";
        Objects.requireNonNull(abigVar);
        this.b = abigVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v9, types: [xgr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [aah, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, aak] */
    @Override // java.lang.Runnable
    public final void run() {
        String str;
        oxh oxhVar;
        int length;
        int i = this.d;
        if (i != 0) {
            boolean z = true;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                long j = this.a;
                                long abs = Math.abs(j);
                                TimeUnit timeUnit = TimeUnit.SECONDS;
                                long j2 = abs / 1000000000;
                                long abs2 = Math.abs(j);
                                TimeUnit timeUnit2 = TimeUnit.SECONDS;
                                long j3 = abs2 % 1000000000;
                                StringBuilder sb = new StringBuilder();
                                if (j < 0) {
                                    sb.append("ClientCall started after ");
                                    sb.append((String) this.c);
                                    sb.append(" deadline was exceeded. Deadline has been exceeded for ");
                                } else {
                                    sb.append("Deadline ");
                                    sb.append((String) this.c);
                                    sb.append(" was exceeded after ");
                                }
                                sb.append(j2);
                                sb.append(String.format(Locale.US, ".%09d", Long.valueOf(j3)));
                                sb.append("s waiting for ");
                                abig abigVar = (abig) this.b;
                                sb.append(abigVar.b);
                                abigVar.h(abdv.e.e(sb.toString()), true);
                                return;
                            }
                            Object obj = this.b;
                            sol solVar = (sol) obj;
                            AtomicLong atomicLong = solVar.c;
                            long j4 = this.a;
                            if (j4 == atomicLong.get()) {
                                swr.k(xgm.g(sol.o(this.c), new hsc(obj, j4, 3), solVar.b), "resolving idle UI update failed [SD]", new Object[0]);
                                return;
                            }
                            return;
                        }
                        kje kjeVar = (kje) this.b;
                        if (this.a == kjeVar.d) {
                            for (int i2 = 0; i2 < 4; i2++) {
                                kjeVar.a[i2] = 0;
                            }
                            this.c.run();
                            return;
                        }
                        return;
                    }
                    long elapsedRealtime = SystemClock.elapsedRealtime() - this.a;
                    ((wnt) ((wnt) gvd.a.b()).j("com/google/android/apps/inputmethod/libs/expression/sticker/ExpressiveStickerClientSupplier$ExpressiveStickerClients", "sync", 418, "ExpressiveStickerClientSupplier.java")).F("sync(): Completed in %dms for %s", elapsedRealtime, this.c);
                    pxc.b().p(gsy.EXPRESSIVE_STICKER_CLIENT_SYNC, elapsedRealtime);
                    return;
                }
                Object obj2 = this.b;
                obe obeVar = (obe) obj2;
                EditorInfo o = obeVar.ah().o();
                oxh oxhVar2 = ((fdj) obj2).z;
                if (o != null && oxhVar2 != null) {
                    String charSequence = oxhVar2.n().toString();
                    String charSequence2 = oxhVar2.m().toString();
                    CharSequence l = oxhVar2.l();
                    z = (l == null || l.length() <= 0) ? false : false;
                    ?? r13 = this.c;
                    owa af = rcq.af(obeVar.ah());
                    if (TextUtils.isEmpty(r13)) {
                        if (!z) {
                            ((wnt) ((wnt) fdj.x.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationLiteExtension", "putTextInTextField", 306, "AgenticDictationLiteExtension.java")).t("[Lite] LLM returned empty text and no selection. Clearing current paragraph.");
                            af.m();
                            int lastIndexOf = charSequence.lastIndexOf("\n\n");
                            if (lastIndexOf != -1) {
                                length = charSequence.length() - (lastIndexOf + 2);
                            } else {
                                length = charSequence.length();
                            }
                            int indexOf = charSequence2.indexOf("\n\n");
                            if (indexOf == -1) {
                                indexOf = charSequence2.length();
                            }
                            af.s(length, indexOf);
                            af.t();
                        }
                        ((wnt) ((wnt) fdj.x.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationLiteExtension", "putTextInTextField", 328, "AgenticDictationLiteExtension.java")).t("[Lite] Replacing selection.");
                        af.h(0, 0, r13);
                    } else {
                        if (!z) {
                            int lastIndexOf2 = charSequence.lastIndexOf("\n\n");
                            String str2 = "";
                            if (lastIndexOf2 == -1) {
                                str = "";
                            } else {
                                str = charSequence.substring(0, lastIndexOf2 + 2);
                            }
                            int indexOf2 = charSequence2.indexOf("\n\n");
                            if (indexOf2 != -1) {
                                str2 = charSequence2.substring(indexOf2);
                            }
                            fde fdeVar = (fde) obj2;
                            oxh w = fdeVar.w();
                            if (w == null) {
                                oxhVar = oxhVar2;
                            } else {
                                oxhVar = w;
                            }
                            String o2 = fcd.o(oxhVar, str + ((String) r13) + str2);
                            fcd.q(obeVar.ah(), oxhVar, o2);
                            fcd.r(af, fdeVar.e, oxhVar2, oxhVar, o2, null, null, fdeVar.x().u());
                        }
                        ((wnt) ((wnt) fdj.x.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationLiteExtension", "putTextInTextField", 328, "AgenticDictationLiteExtension.java")).t("[Lite] Replacing selection.");
                        af.h(0, 0, r13);
                    }
                } else {
                    ((wnt) ((wnt) fdj.x.c()).j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationLiteExtension", "putTextInTextField", 293, "AgenticDictationLiteExtension.java")).t("Invalid environment configurations for commit.");
                }
                fdj.B("Latency: " + this.a + " ms");
                return;
            }
            ((pj) this.c).a.onCaptureSequenceCompleted((CameraCaptureSession) this.b, -1, this.a);
            return;
        }
        ((fju) this.b).c.i(this.c, this.a);
    }

    public /* synthetic */ ty(fdj fdjVar, String str, long j, int i) {
        this.d = i;
        this.b = fdjVar;
        this.c = str;
        this.a = j;
    }

    public ty(fju fjuVar, aak aakVar, long j, int i) {
        this.d = i;
        this.b = fjuVar;
        this.c = aakVar;
        this.a = j;
    }

    public /* synthetic */ ty(Object obj, long j, Object obj2, int i) {
        this.d = i;
        this.b = obj;
        this.a = j;
        this.c = obj2;
    }

    public /* synthetic */ ty(ajd ajdVar, CameraCaptureSession cameraCaptureSession, long j, int i) {
        this.d = i;
        this.c = ajdVar;
        this.b = cameraCaptureSession;
        this.a = j;
    }
}
