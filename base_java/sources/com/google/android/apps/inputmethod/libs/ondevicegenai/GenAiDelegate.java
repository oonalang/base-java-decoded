package com.google.android.apps.inputmethod.libs.ondevicegenai;

import android.content.Context;
import android.os.Trace;
import android.util.LruCache;
import android.util.Printer;
import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
import j$.util.Optional;
import java.io.File;
import java.nio.charset.StandardCharsets;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
/* compiled from: PG */
/* loaded from: classes.dex */
public final class GenAiDelegate implements AutoCloseable, inl {
    private final Context i;
    private final pxf l;
    private static final wnw h = wnw.i("com/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate");
    public static final byte[] a = "<timeout_exception>".getBytes(StandardCharsets.UTF_8);
    public static final byte[] b = "<execution_exception>".getBytes(StandardCharsets.UTF_8);
    public static final byte[] c = "<interrupted_exception>".getBytes(StandardCharsets.UTF_8);
    public static final byte[] d = "<no_result>".getBytes(StandardCharsets.UTF_8);
    public static final byte[] e = "<handler_not_ready>".getBytes(StandardCharsets.UTF_8);
    public static final byte[] f = "<lora_file_error>".getBytes(StandardCharsets.UTF_8);
    public static final byte[] g = "<llm_request_params_error>".getBytes(StandardCharsets.UTF_8);
    private final ncf k = new ncf(new ghf(5));
    private oka j = null;

    static {
        NativeLibHelper.c("tensorflow_jni", true);
    }

    public GenAiDelegate(Context context, pxf pxfVar) {
        this.i = context;
        this.l = pxfVar;
    }

    private static byte[] a(wfr wfrVar) {
        if (wfrVar == null) {
            ((wnt) ((wnt) h.d()).j("com/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate", "getResult", 105, "GenAiDelegate.java")).t("result is empty.");
            return d;
        }
        StringBuilder sb = new StringBuilder();
        int size = wfrVar.size();
        for (int i = 0; i < size; i++) {
            omq omqVar = (omq) wfrVar.get(i);
            omr omrVar = omqVar.h;
            omr omrVar2 = omr.NO_ERROR;
            if (!omrVar.equals(omrVar2)) {
                ((wnt) ((wnt) h.d()).j("com/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate", "getResult", 111, "GenAiDelegate.java")).w("response error code: %s", omrVar);
            }
            Optional optional = omqVar.f;
            if (optional.isPresent() && ((omp) optional.get()).equals(omp.PROOFREAD)) {
                if (omrVar.equals(omrVar2)) {
                    sb.append(omqVar.b);
                } else {
                    StringBuilder sb2 = new StringBuilder("<errorcode>");
                    sb2.append(omrVar);
                    sb2.append("</errorcode>");
                    sb.append((CharSequence) sb2);
                }
                sb.append("|");
            }
        }
        return sb.toString().getBytes(StandardCharsets.UTF_8);
    }

    public static native void nativeDestroyGenAiDelegate(long j);

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.k.close();
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("GenAiDelegate.onCreate");
        try {
            synchronized (this) {
                if (this.j == null) {
                    imu imuVar = new imu(this.l);
                    imuVar.m();
                    synchronized (this) {
                        this.j = imuVar;
                    }
                }
            }
            synchronized (this) {
                if (this.j == null) {
                    ((wnt) ((wnt) h.d()).j("com/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate", "onCreate", 275, "GenAiDelegate.java")).t("handler is not ready.");
                } else {
                    this.k.d(new fnv(this, 19));
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("GenAiDelegate.onDestroy");
        try {
            synchronized (this) {
                oka okaVar = this.j;
                if (okaVar != null) {
                    nag.a(okaVar);
                    this.j = null;
                }
            }
            this.k.close();
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    public byte[] llm(byte[] bArr, byte[] bArr2) {
        String absolutePath;
        xin o;
        xin xinVar;
        synchronized (this) {
            if (this.j == null) {
                ((wnt) ((wnt) h.d()).j("com/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate", "llm", 170, "GenAiDelegate.java")).t("handler is not ready.");
                return e;
            }
            File file = null;
            if (bArr2 != null && bArr2.length > 0) {
                file = new File(new String(bArr2, StandardCharsets.UTF_8));
                if (!file.exists()) {
                    ((wnt) ((wnt) h.d()).j("com/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate", "llm", 177, "GenAiDelegate.java")).w("lora file does not exist: %s", file.getAbsolutePath());
                    return new byte[0];
                }
            }
            oka okaVar = this.j;
            Context context = this.i;
            String str = new String(bArr);
            if (!((imu) okaVar).h.k(imu.k())) {
                omo z = omq.z();
                z.c(omr.AI_CORE_CONNECTION_ERROR);
                z.b(omn.c);
                xinVar = wrk.aO(wfr.r(z.a()));
            } else {
                omr i = imu.i(str);
                if (i != omr.NO_ERROR) {
                    omo z2 = omq.z();
                    z2.c(i);
                    z2.b(omn.c);
                    xinVar = wrk.aO(wfr.r(z2.a()));
                } else {
                    inc.c(context);
                    int a2 = rlf.a("OnDeviceProofread.GenerateResponse");
                    ((imu) okaVar).h(context);
                    xin xinVar2 = ((imu) okaVar).e;
                    if (xinVar2 != null && !xinVar2.isDone()) {
                        ((imu) okaVar).e.cancel(false);
                    }
                    LruCache lruCache = ((imu) okaVar).g.a;
                    if (file == null) {
                        absolutePath = "";
                    } else {
                        absolutePath = file.getAbsolutePath();
                    }
                    wfr wfrVar = (wfr) lruCache.get(str.concat(String.valueOf(absolutePath)));
                    if (wfrVar != null) {
                        xinVar = wrk.aO(wfrVar);
                    } else {
                        pxf pxfVar = ((imu) okaVar).f;
                        pxfVar.n(ojo.d, omn.c);
                        inj injVar = ((imu) okaVar).d;
                        if (injVar == null) {
                            rlf.c("OnDeviceProofread.GenerateResponse", 0);
                            omo z3 = omq.z();
                            z3.c(omr.AI_CORE_CONNECTION_ERROR);
                            o = wrk.aO(wfr.r(z3.a()));
                        } else {
                            o = ((imu) okaVar).o(str, injVar.f(str, file, imu.k(), imu.q(str)), pxfVar.e(ojv.ON_DEVICE_LLM_RESPOND), omp.PROOFREAD);
                        }
                        ((imu) okaVar).e = o;
                        ((imu) okaVar).n();
                        wrk.ba(((imu) okaVar).e, new fmp((imu) okaVar, file, a2, 4), xhg.a);
                        xinVar = ((imu) okaVar).e;
                    }
                }
            }
            try {
                try {
                    return a((wfr) xinVar.get(100000L, TimeUnit.MILLISECONDS));
                } catch (ExecutionException e2) {
                    ((wnt) ((wnt) ((wnt) h.d()).i(e2)).j("com/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate", "llm", 191, "GenAiDelegate.java")).t("Failed to get result");
                    return b;
                }
            } catch (InterruptedException e3) {
                ((wnt) ((wnt) ((wnt) h.d()).i(e3)).j("com/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate", "llm", 188, "GenAiDelegate.java")).t("Failed to get result");
                return c;
            } catch (TimeoutException e4) {
                ((wnt) ((wnt) ((wnt) h.d()).i(e4)).j("com/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate", "llm", 194, "GenAiDelegate.java")).t("Failed to get result");
                return a;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0040 A[Catch: all -> 0x0019, TryCatch #3 {all -> 0x0019, blocks: (B:5:0x0004, B:7:0x0007, B:16:0x0020, B:18:0x0023, B:20:0x0035, B:21:0x0037, B:25:0x003c, B:27:0x0040, B:28:0x0042, B:30:0x0044, B:32:0x005a, B:45:0x0105, B:46:0x0110, B:49:0x0116, B:50:0x0118, B:53:0x011b, B:55:0x0124, B:56:0x0126, B:58:0x0128, B:60:0x012c, B:61:0x012e, B:63:0x0130, B:64:0x0132, B:66:0x0134, B:67:0x0136, B:33:0x0076, B:35:0x008e, B:37:0x0094, B:38:0x009c, B:43:0x00b7, B:44:0x00bc, B:41:0x00ad, B:9:0x0015, B:10:0x0017), top: B:71:0x0004, inners: #4, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0044 A[Catch: all -> 0x0019, TryCatch #3 {all -> 0x0019, blocks: (B:5:0x0004, B:7:0x0007, B:16:0x0020, B:18:0x0023, B:20:0x0035, B:21:0x0037, B:25:0x003c, B:27:0x0040, B:28:0x0042, B:30:0x0044, B:32:0x005a, B:45:0x0105, B:46:0x0110, B:49:0x0116, B:50:0x0118, B:53:0x011b, B:55:0x0124, B:56:0x0126, B:58:0x0128, B:60:0x012c, B:61:0x012e, B:63:0x0130, B:64:0x0132, B:66:0x0134, B:67:0x0136, B:33:0x0076, B:35:0x008e, B:37:0x0094, B:38:0x009c, B:43:0x00b7, B:44:0x00bc, B:41:0x00ad, B:9:0x0015, B:10:0x0017), top: B:71:0x0004, inners: #4, #4 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public byte[] llmInference(byte[] r10, byte[] r11, byte[] r12) {
        /*
            Method dump skipped, instructions count: 314
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.inputmethod.libs.ondevicegenai.GenAiDelegate.llmInference(byte[], byte[], byte[]):byte[]");
    }

    public native long nativeCreateGenAiDelegate();

    public byte[] proofread(byte[] bArr) {
        synchronized (this) {
            oka okaVar = this.j;
            if (okaVar == null) {
                ((wnt) ((wnt) h.d()).j("com/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate", "proofread", 139, "GenAiDelegate.java")).t("handler is not ready.");
                return e;
            }
            try {
                try {
                    return a((wfr) okaVar.f(this.i, new String(bArr), null, null, null, ydm.INPUT_MODALITY_MANUAL, null, null).get(100000L, TimeUnit.MILLISECONDS));
                } catch (ExecutionException e2) {
                    ((wnt) ((wnt) ((wnt) h.d()).i(e2)).j("com/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate", "proofread", 152, "GenAiDelegate.java")).t("Failed to get result");
                    return b;
                }
            } catch (InterruptedException e3) {
                ((wnt) ((wnt) ((wnt) h.d()).i(e3)).j("com/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate", "proofread", 149, "GenAiDelegate.java")).t("Failed to get result");
                return c;
            } catch (TimeoutException e4) {
                ((wnt) ((wnt) ((wnt) h.d()).i(e4)).j("com/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate", "proofread", 155, "GenAiDelegate.java")).t("Failed to get result");
                return a;
            }
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
