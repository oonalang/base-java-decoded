package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import j$.util.Optional;
import java.io.File;
import java.util.Set;
import java.util.concurrent.TimeoutException;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: sdf  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class sdf implements vyh {
    private final /* synthetic */ int a;

    public /* synthetic */ sdf(int i) {
        this.a = i;
    }

    @Override // defpackage.vyh
    public final Object apply(Object obj) {
        String str;
        String str2;
        switch (this.a) {
            case 0:
                sde sdeVar = (sde) obj;
                int i = sdi.c;
                if ((sdeVar.b & 1) != 0) {
                    sdd sddVar = sdeVar.e;
                    if (sddVar == null) {
                        sddVar = sdd.a;
                    }
                    return Optional.of(sddVar);
                }
                return Optional.empty();
            case 1:
                return rxx.c((String) obj);
            case 2:
                aacp G = ((kud) obj).G();
                G.s();
                ((kud) G.b).d = 0;
                return (kud) G.p();
            case 3:
                kue kueVar = (kue) obj;
                return null;
            case 4:
                Throwable th = (Throwable) obj;
                wnw wnwVar = svo.a;
                if (th instanceof TimeoutException) {
                    ((wnt) ((wnt) ((wnt) svo.a.d()).i(th)).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgChecker", "wrapInNonPropagatingTimeoutWithCatch", (char) 193, "SbgChecker.java")).t("Wrapped SbG availability check timed out. [SD]");
                    return ktq.SBG_UNAVAILABLE_TIMEOUT;
                }
                ((wnt) ((wnt) ((wnt) svo.a.d()).i(th)).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgChecker", "wrapInNonPropagatingTimeoutWithCatch", (char) 197, "SbgChecker.java")).t("Wrapped SbG availability check failed. [SD]");
                return ktq.SBG_UNAVAILABLE_REASON_UNKNOWN;
            case 5:
                ktq ktqVar = (ktq) obj;
                wnw wnwVar2 = svo.a;
                return ktqVar;
            case 6:
                Void r8 = (Void) obj;
                boolean z = toe.a;
                return Boolean.TRUE;
            case 7:
                tye tyeVar = (tye) obj;
                if (tyeVar != null) {
                    return tyeVar.o().e(false);
                }
                return "null";
            case 8:
                vyt vytVar = (vyt) obj;
                vytVar.getClass();
                return vytVar.a;
            case 9:
                Set set = txs.a;
                if (obj == null) {
                    return "";
                }
                return obj.toString();
            case 10:
                File parentFile = ((File) obj).getParentFile();
                if (parentFile == null) {
                    return "";
                }
                return parentFile.getName();
            case 11:
                return vys.h(((ActivityManager.RunningAppProcessInfo) obj).importanceReasonComponent);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return Integer.valueOf(Integer.parseInt((String) obj));
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Context context = (Context) obj;
                uqz uqzVar = urd.a;
                return "";
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return aawd.a((Context) obj);
            case 15:
                Context context2 = (Context) obj;
                String str3 = aawq.a;
                if (str3 == null) {
                    synchronized (aawq.class) {
                        str = aawq.a;
                        if (str == null) {
                            str = upa.e(context2, "com.google.android.gms.clearcut_client");
                            aawq.a = str;
                        }
                    }
                    return str;
                }
                return str3;
            default:
                Context context3 = (Context) obj;
                String str4 = aaxn.a;
                if (str4 == null) {
                    synchronized (aaxn.class) {
                        str2 = aaxn.a;
                        if (str2 == null) {
                            str2 = upa.e(context3, "com.google.android.libraries.performance.primes");
                            aaxn.a = str2;
                        }
                    }
                    return str2;
                }
                return str4;
        }
    }
}
