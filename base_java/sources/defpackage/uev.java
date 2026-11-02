package defpackage;

import android.os.SystemClock;
import java.util.Random;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: uev  reason: default package */
/* loaded from: classes.dex */
public final class uev implements aavh {
    private final aavm a;
    private final /* synthetic */ int b;

    public uev(aavm aavmVar, int i) {
        this.b = i;
        this.a = aavmVar;
    }

    @Override // defpackage.abto, defpackage.abtn
    public final /* synthetic */ Object get() {
        boolean z;
        switch (this.b) {
            case 0:
                vys vysVar = (vys) ((aavi) this.a).a;
                ufi ufiVar = new ufi(null);
                if (ufiVar.b > 0) {
                    z = true;
                } else {
                    z = false;
                }
                uwm.ar(z, "Thread pool size must be less than or equal to %s", 2);
                return (ufi) vysVar.d(ufiVar);
            case 1:
                ums umsVar = (ums) uwm.bd(((epr) this.a).a(), new ues(3));
                zcq.t(umsVar);
                return umsVar;
            case 2:
                umw umwVar = (umw) uwm.bd(((epr) this.a).a(), new ues(5));
                zcq.t(umwVar);
                return umwVar;
            case 3:
                umz umzVar = (umz) uwm.bd((vys) ((aavi) this.a).a, new ues(7));
                zcq.t(umzVar);
                return umzVar;
            case 4:
                return new uio(((tpb) this.a).a());
            case 5:
                lie lieVar = (lie) this.a.get();
                return new Random(SystemClock.elapsedRealtime());
            case 6:
                ufa ufaVar = (ufa) this.a.get();
                ufa.b(ufaVar);
                if (ufaVar != null) {
                    return ufaVar;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            case 7:
                return (lie) ((epr) this.a).a().d(new Object());
            case 8:
                lie lieVar2 = (lie) this.a.get();
                return new ufe();
            case 9:
                return Boolean.valueOf(aaxo.a.get().g(((tpb) this.a).a()));
            case 10:
                return aaxo.a.get().f(((tpb) this.a).a());
            case 11:
                return Boolean.valueOf(aaym.a.get().a(((tpb) this.a).a()));
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return Boolean.valueOf(aaym.a.get().b(((tpb) this.a).a()));
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return Boolean.valueOf(aaym.a.get().c(((tpb) this.a).a()));
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return aaxr.a.get().a(((tpb) this.a).a());
            case 15:
                return Boolean.valueOf(aaze.a.get().g(((tpb) this.a).a()));
            case 16:
                return Boolean.valueOf(aayd.a.get().c(((tpb) this.a).a()));
            case 17:
                return Long.valueOf(aays.a.get().a(((tpb) this.a).a()));
            case 18:
                return aaxu.a.get().a(((tpb) this.a).a());
            case 19:
                return aaxx.a.get().b(((tpb) this.a).a());
            default:
                return aaxx.a.get().d(((tpb) this.a).a());
        }
    }
}
