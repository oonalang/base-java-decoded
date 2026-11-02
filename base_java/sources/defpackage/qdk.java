package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.gms.net.PlayServicesCronetProvider;
import java.io.File;
import java.util.List;
import java.util.concurrent.Executor;
import org.chromium.net.CronetEngine;
import org.chromium.net.ExperimentalCronetEngine;
import org.json.JSONException;
import org.json.JSONObject;
/* compiled from: PG */
/* renamed from: qdk  reason: default package */
/* loaded from: classes.dex */
public final class qdk implements qcy {
    public static final /* synthetic */ int a = 0;
    private static final wnw b = wnw.i("com/google/android/libraries/inputmethod/net/cronet/CronetClient");
    private static final long c = naj.MEBIBYTES.a(10);
    private static final long d = naj.MEBIBYTES.a(1);
    private static final oek e;
    private static final nap f;
    private final qcz g;
    private final Executor h;
    private final lmi i;

    /* JADX WARN: Type inference failed for: r0v11, types: [java.lang.Object, nap] */
    static {
        aacp l = aagi.a.l();
        l.cb("www.google.com");
        l.cb("www.gstatic.com");
        l.cb("www.googleapis.com");
        l.cb("tenor.googleapis.com");
        l.cb("media.googleusercontent.com");
        l.cb("media.tenor.com");
        l.cb("media.tenor.co");
        l.cb("media1.tenor.com");
        l.cb("c.tenor.com");
        l.cb("sticker-pa.googleapis.com");
        l.cb("autopush-sticker-pa.sandbox.googleapis.com");
        e = odu.h("http_client_cronet_quic_hint_hosts", (aagi) l.p());
        f = new Object();
    }

    public qdk(lmi lmiVar, qcz qczVar, Executor executor) {
        this.i = lmiVar;
        this.h = executor;
        this.g = qczVar;
    }

    public static oii a(Context context, qcz qczVar) {
        return ((oii) f.a(new mkh(context, 19))).r(new rdv(qczVar, 1), xhg.a);
    }

    public static CronetEngine b(Context context) {
        String str = "";
        int i = pxc.a;
        pxf pxfVar = (pxf) pxf.e.get();
        pxj e2 = pxfVar.e(qdj.a);
        if (!oiw.b) {
            File file = new File(context.getCacheDir(), "cronet_cache");
            CronetEngine cronetEngine = null;
            if (!rxn.b.i(file)) {
                pxfVar.n(qdh.e, 6);
                ((wnt) ((wnt) ((wnt) b.c()).k(woy.MEDIUM)).j("com/google/android/libraries/inputmethod/net/cronet/CronetClient", "newEngine", 142, "CronetClient.java")).w("failed to create cache dir, user unlock = %b", Boolean.valueOf(rxf.a()));
                file = null;
            }
            try {
                try {
                    CronetEngine.Builder userAgent = new PlayServicesCronetProvider(context).createBuilder().enableHttp2(true).enableQuic(true).setUserAgent(qdd.A(context));
                    if (file != null) {
                        userAgent.setStoragePath(file.getAbsolutePath()).enableHttpCache(3, c);
                    } else {
                        userAgent.enableHttpCache(1, d);
                    }
                    for (String str2 : ((aagi) e.l()).b) {
                        userAgent.addQuicHint(str2, 443, 443);
                    }
                    try {
                        JSONObject jSONObject = new JSONObject();
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.put("enable", true);
                        jSONObject2.put("delay_ms", 1500);
                        jSONObject2.put("allow_other_network", true);
                        jSONObject2.put("persist_to_disk", true);
                        jSONObject2.put("max_expired_time_ms", 259200000L);
                        jSONObject2.put("use_stale_on_name_not_resolved", true);
                        jSONObject.put("StaleDNS", jSONObject2);
                        if (jSONObject.length() != 0) {
                            str = jSONObject.toString();
                        }
                    } catch (JSONException e3) {
                        ((wnt) ((wnt) ((wnt) b.c()).i(e3)).j("com/google/android/libraries/inputmethod/net/cronet/CronetClient", "getExperimentalOptions", (char) 216, "CronetClient.java")).t("Failed to create Cronet experimental options");
                    }
                    if (!TextUtils.isEmpty(str)) {
                        ((ExperimentalCronetEngine.Builder) userAgent).setExperimentalOptions(str);
                    }
                    cronetEngine = userAgent.build();
                    qdh qdhVar = qdh.e;
                    pxfVar.n(qdhVar, 1);
                    e2.b();
                    if (cronetEngine == null) {
                        pxfVar.n(qdhVar, 2);
                    }
                    return cronetEngine;
                } catch (IllegalStateException e4) {
                    pxfVar.n(qdh.e, 4);
                    throw new UnsupportedOperationException("GmsCore (v9 or prior) does not support Cronet", e4);
                } catch (UnsatisfiedLinkError e5) {
                    pxfVar.n(qdh.e, 5);
                    throw new UnsupportedOperationException("Rare configuration with 64-bit app and 32-bit GmsCore does not support Cronet", e5);
                }
            } catch (Throwable th) {
                e2.b();
                if (cronetEngine == null) {
                    pxfVar.n(qdh.e, 2);
                }
                throw th;
            }
        }
        e2.b();
        pxfVar.n(qdh.e, 3);
        throw new UnsupportedOperationException("GmsCore is not safe to connect");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pxf] */
    @Override // defpackage.qcy
    public final xin c(qdd qddVar) {
        lmi lmiVar = this.i;
        ?? r0 = lmiVar.b;
        Object obj = lmiVar.a;
        tmf tmfVar = new tmf(lmiVar, this.g, new tub(r0, qddVar, SystemClock.elapsedRealtime()), qddVar, this.h, 1);
        wnw wnwVar = oii.a;
        return oii.i(azm.i(tmfVar));
    }

    @Override // defpackage.qcy
    public final abbx d(Context context, String str, List list) {
        return qdw.a(context, str, list);
    }
}
