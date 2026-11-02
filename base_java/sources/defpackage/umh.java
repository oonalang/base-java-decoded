package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: umh  reason: default package */
/* loaded from: classes3.dex */
public final class umh extends umg implements ugz, uit {
    public final Context a;
    public final aatk b;
    public final aatk d;
    public final abto e;
    public final tpe h;
    private final uir i;
    private final xir j;
    public final Object c = new Object();
    public ArrayList f = new ArrayList(0);
    public final AtomicInteger g = new AtomicInteger();

    public umh(uqx uqxVar, Context context, uhd uhdVar, xir xirVar, aatk aatkVar, aatk aatkVar2, abto abtoVar, Executor executor, tpe tpeVar) {
        this.h = tpeVar;
        this.i = uqxVar.d(executor, aatkVar, abtoVar);
        this.a = context;
        this.j = xirVar;
        this.b = aatkVar;
        this.d = aatkVar2;
        this.e = abtoVar;
        uhdVar.a(this);
    }

    @Override // defpackage.umg
    public final void a(ume umeVar) {
        String str;
        String str2;
        if (umeVar.b <= 0 && umeVar.c <= 0 && umeVar.d <= 0 && umeVar.e <= 0 && umeVar.o <= 0) {
            ((wnt) ((wnt) ufh.a.d()).j("com/google/android/libraries/performance/primes/metrics/network/NetworkMetricServiceImpl", "recordAsFuture", 98, "NetworkMetricServiceImpl.java")).t("skip logging NetworkEvent due to empty bandwidth/latency data");
            xin xinVar = xij.a;
            return;
        }
        uir uirVar = this.i;
        String str3 = umeVar.g;
        if (str3 != null && umeVar.h) {
            str = str3 + "/" + umeVar.f;
        } else {
            str = umeVar.f;
        }
        String str4 = umeVar.k;
        Pattern pattern = umf.a;
        if (uwm.aD(str)) {
            str = "";
        } else {
            Matcher matcher = umf.a.matcher(str);
            if (matcher.find()) {
                str = matcher.group(1);
            } else {
                Matcher matcher2 = umf.c.matcher(str);
                if (matcher2.find()) {
                    str = matcher2.group(1);
                } else {
                    Matcher matcher3 = umf.b.matcher(str);
                    if (matcher3.find() && str4 != null && !str4.startsWith("application/")) {
                        str = matcher3.group(1);
                    }
                }
            }
        }
        int i = umeVar.q;
        if (i == 0) {
            str2 = null;
        } else {
            switch (i) {
                case 1:
                    str2 = "NONE";
                    break;
                case 2:
                    str2 = "MOBILE";
                    break;
                case 3:
                    str2 = "WIFI";
                    break;
                case 4:
                    str2 = "MOBILE_MMS";
                    break;
                case 5:
                    str2 = "MOBILE_SUPL";
                    break;
                case 6:
                    str2 = "MOBILE_DUN";
                    break;
                case 7:
                    str2 = "MOBILE_HIPRI";
                    break;
                case 8:
                    str2 = "WIMAX";
                    break;
                case 9:
                    str2 = "BLUETOOTH";
                    break;
                case 10:
                    str2 = "DUMMY";
                    break;
                case 11:
                    str2 = "ETHERNET";
                    break;
                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                    str2 = "MOBILE_FOTA";
                    break;
                case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                    str2 = "MOBILE_IMS";
                    break;
                case UrlRequest.Status.READING_RESPONSE /* 14 */:
                    str2 = "MOBILE_CBS";
                    break;
                case 15:
                    str2 = "WIFI_P2P";
                    break;
                case 16:
                    str2 = "MOBILE_IA";
                    break;
                case 17:
                    str2 = "MOBILE_EMERGENCY";
                    break;
                case 18:
                    str2 = "PROXY";
                    break;
                default:
                    str2 = "VPN";
                    break;
            }
        }
        vyo vyoVar = new vyo(":");
        unv c = uirVar.c(new vyl(vyoVar, vyoVar, "").g(str, umeVar.k, str2, null));
        if (c.f()) {
            xin xinVar2 = xij.a;
            return;
        }
        this.g.incrementAndGet();
        wrk.aT(new sda(this, umeVar, c, 7), this.j);
    }

    public final xin b(acrk acrkVar) {
        try {
            vys vysVar = ((umd) this.b.get()).b;
        } catch (Exception e) {
            ((wnt) ((wnt) ((wnt) ufh.a.d()).i(e)).j("com/google/android/libraries/performance/primes/metrics/network/NetworkMetricServiceImpl", "recordMetric", (char) 192, "NetworkMetricServiceImpl.java")).t("Exception while getting network metric extension!");
        }
        uir uirVar = this.i;
        uil a = uim.a();
        a.g(acrkVar);
        a.b = null;
        return uirVar.a(a.a());
    }

    public final xin c() {
        if (this.g.get() > 0) {
            return wrk.aQ(new ujg(this, 3), 1L, TimeUnit.SECONDS, this.j);
        }
        synchronized (this.c) {
            if (this.f.isEmpty()) {
                return xij.a;
            }
            ArrayList arrayList = this.f;
            this.f = new ArrayList(0);
            return wrk.aT(new nlg(this, arrayList, 18), this.j);
        }
    }

    @Override // defpackage.ugz
    public final void g(uey ueyVar) {
        c();
    }

    @Override // defpackage.uit
    public final /* synthetic */ void k() {
    }

    @Override // defpackage.ugz
    public final /* synthetic */ void j(uey ueyVar) {
    }
}
