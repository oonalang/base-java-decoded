package defpackage;

import j$.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: hkz  reason: default package */
/* loaded from: classes2.dex */
public final class hkz implements xhy {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    final /* synthetic */ Object c;
    final /* synthetic */ Object d;
    final /* synthetic */ Object e;
    final /* synthetic */ Object f;
    private final /* synthetic */ int g;

    public hkz(hle hleVar, xin xinVar, CharSequence charSequence, CharSequence charSequence2, omp ompVar, pxj pxjVar, int i) {
        this.g = i;
        this.a = xinVar;
        this.b = charSequence;
        this.c = charSequence2;
        this.d = ompVar;
        this.e = pxjVar;
        Objects.requireNonNull(hleVar);
        this.f = hleVar;
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.Object, xin] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, xin] */
    /* JADX WARN: Type inference failed for: r2v12, types: [pxj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v14, types: [pxj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v29, types: [pxj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v32, types: [pxj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v34, types: [pxj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v9, types: [pxj, java.lang.Object] */
    @Override // defpackage.xhy
    public final void a(Throwable th) {
        int i = this.g;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (!this.a.equals(((igq) this.e).d.get())) {
                        return;
                    }
                    try {
                        ((wnt) ((wnt) ((wnt) igq.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/news3/recognition/P13nPostProcessor$1", "onFailure", 352, "P13nPostProcessor.java")).t("LLM phone replacement failed, falling back to original transcript [news3]");
                        ((abke) this.d).Q((wfr) this.c);
                        return;
                    } finally {
                        a.v(((igq) this.e).d, this.a);
                    }
                }
                this.a.cancel(false);
                ihy.c(new hkt(15));
                ((wnt) ((wnt) ((wnt) hls.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/jarvis/WritingToolsPanelInnerControllerV2$6", "onFailure", (char) 1247, "WritingToolsPanelInnerControllerV2.java")).t("Failed to get result from llm.");
                if (th instanceof TimeoutException) {
                    ((hls) this.f).l(omr.TIMEOUT);
                } else {
                    boolean z = th instanceof CancellationException;
                    Object obj = this.f;
                    if (z) {
                        hls hlsVar = (hls) obj;
                        hkp hkpVar = hlsVar.J;
                        if (!hlsVar.y() && !hlsVar.U) {
                            if (!hlsVar.s.get()) {
                                this.e.c(hqg.CANCELLED_BEFORE_RECEIVE_STREAMING_SUGGESTION);
                            } else if (hkpVar != null && !hkpVar.q.get()) {
                                this.e.c(hqg.CANCELLED_BEFORE_SHOW_STREAMING_SUGGESTION);
                            } else {
                                this.e.b();
                            }
                            hlsVar.m = omr.CANCELLED;
                        } else {
                            hlsVar.m = omr.CANCELLED_INVALIDATE;
                        }
                    } else {
                        ((hls) obj).l(omr.OTHER);
                    }
                }
                hls hlsVar2 = (hls) this.f;
                hlsVar2.c.n(hqf.WRITING_TOOL_RESPONDED, hlsVar2.o.a, hlsVar2.m, 0, this.d, "unknown", wkw.a, omn.a);
                return;
            } else if (!((AtomicBoolean) this.b).get()) {
                ((wnt) ((wnt) ((wnt) fej.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteHandler$4", "onFailure", (char) 626, "JetsonLiteHandler.java")).t("LlmService failed. Falling back to raw text.");
                ((bbs) this.f).b(fej.h((oxh) this.d, (String) this.c));
                return;
            } else {
                ((bbs) this.f).c();
                return;
            }
        }
        this.a.cancel(false);
        ihy.c(new hkt(7));
        ((wnt) ((wnt) ((wnt) hle.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/jarvis/WritingToolsPanelInnerController$7", "onFailure", (char) 1027, "WritingToolsPanelInnerController.java")).t("Failed to get result from llm.");
        if (th instanceof TimeoutException) {
            ((hle) this.f).e(omr.TIMEOUT);
        } else {
            boolean z2 = th instanceof CancellationException;
            Object obj2 = this.f;
            if (z2) {
                hle hleVar = (hle) obj2;
                hkk hkkVar = hleVar.d;
                if (hleVar.n()) {
                    hleVar.o = omr.CANCELLED_INVALIDATE;
                } else {
                    if (!hleVar.F.get()) {
                        this.e.c(hqg.CANCELLED_BEFORE_RECEIVE_STREAMING_SUGGESTION);
                    } else if (hkkVar != null && !hkkVar.w.get()) {
                        this.e.c(hqg.CANCELLED_BEFORE_SHOW_STREAMING_SUGGESTION);
                    } else {
                        this.e.b();
                    }
                    hleVar.o = omr.CANCELLED;
                }
            } else {
                ((hle) obj2).e(omr.OTHER);
            }
        }
        hle hleVar2 = (hle) this.f;
        hleVar2.p.n(hqf.WRITING_TOOL_RESPONDED, hleVar2.t.a, hleVar2.o, 0, this.d, "unknown", wkw.a, omn.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00d0 A[Catch: all -> 0x0149, TryCatch #0 {all -> 0x0149, blocks: (B:10:0x0032, B:22:0x0062, B:24:0x006a, B:27:0x0078, B:28:0x0083, B:30:0x0089, B:32:0x00ab, B:36:0x00b5, B:38:0x00d0, B:44:0x0134, B:39:0x00e6, B:41:0x0106, B:43:0x0119, B:42:0x0113, B:13:0x0038, B:15:0x0042, B:21:0x0054, B:17:0x0048, B:19:0x004e), top: B:146:0x0032 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00e6 A[Catch: all -> 0x0149, TryCatch #0 {all -> 0x0149, blocks: (B:10:0x0032, B:22:0x0062, B:24:0x006a, B:27:0x0078, B:28:0x0083, B:30:0x0089, B:32:0x00ab, B:36:0x00b5, B:38:0x00d0, B:44:0x0134, B:39:0x00e6, B:41:0x0106, B:43:0x0119, B:42:0x0113, B:13:0x0038, B:15:0x0042, B:21:0x0054, B:17:0x0048, B:19:0x004e), top: B:146:0x0032 }] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, xin] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v46, types: [java.lang.Object, xin] */
    /* JADX WARN: Type inference failed for: r0v49, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v9, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // defpackage.xhy
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final /* synthetic */ void b(java.lang.Object r21) {
        /*
            Method dump skipped, instructions count: 1239
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hkz.b(java.lang.Object):void");
    }

    public hkz(AtomicBoolean atomicBoolean, bbs bbsVar, oxh oxhVar, String str, String str2, String str3, int i) {
        this.g = i;
        this.b = atomicBoolean;
        this.f = bbsVar;
        this.d = oxhVar;
        this.c = str;
        this.a = str2;
        this.e = str3;
    }

    public hkz(hls hlsVar, xin xinVar, CharSequence charSequence, CharSequence charSequence2, omp ompVar, pxj pxjVar, int i) {
        this.g = i;
        this.a = xinVar;
        this.b = charSequence;
        this.c = charSequence2;
        this.d = ompVar;
        this.e = pxjVar;
        Objects.requireNonNull(hlsVar);
        this.f = hlsVar;
    }

    public hkz(igq igqVar, oii oiiVar, skd skdVar, wfr wfrVar, String str, abke abkeVar, int i) {
        this.g = i;
        this.a = oiiVar;
        this.f = skdVar;
        this.c = wfrVar;
        this.b = str;
        this.d = abkeVar;
        Objects.requireNonNull(igqVar);
        this.e = igqVar;
    }
}
