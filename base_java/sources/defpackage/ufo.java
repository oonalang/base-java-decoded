package defpackage;

import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: ufo  reason: default package */
/* loaded from: classes.dex */
public final class ufo implements aavh {
    private final aavm a;
    private final /* synthetic */ int b;

    public ufo(aavm aavmVar, int i) {
        this.b = i;
        this.a = aavmVar;
    }

    @Override // defpackage.abto, defpackage.abtn
    public final /* synthetic */ Object get() {
        switch (this.b) {
            case 0:
                return Long.valueOf(aaxo.a.get().c(((tpb) this.a).a()));
            case 1:
                return Long.valueOf(aaxo.a.get().d(((tpb) this.a).a()));
            case 2:
                return Long.valueOf(aaxo.a.get().e(((tpb) this.a).a()));
            case 3:
                return Long.valueOf(aaze.a.get().a(((tpb) this.a).a()));
            case 4:
                return Long.valueOf(aaze.a.get().b(((tpb) this.a).a()));
            case 5:
                return Long.valueOf(aaze.a.get().c(((tpb) this.a).a()));
            case 6:
                return Long.valueOf(aaze.a.get().d(((tpb) this.a).a()));
            case 7:
                return Boolean.valueOf(aayg.a.get().d(((tpb) this.a).a()));
            case 8:
                return Long.valueOf(aayg.a.get().a(((tpb) this.a).a()));
            case 9:
                return aayg.a.get().c(((tpb) this.a).a());
            case 10:
                return aayp.a.get().a(((tpb) this.a).a());
            case 11:
                return Boolean.valueOf(aayg.a.get().e(((tpb) this.a).a()));
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return Long.valueOf(aaze.a.get().e(((tpb) this.a).a()));
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return Long.valueOf(aaze.a.get().f(((tpb) this.a).a()));
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return Long.valueOf(aayg.a.get().b(((tpb) this.a).a()));
            case 15:
                return Boolean.valueOf(aayg.a.get().f(((tpb) this.a).a()));
            case 16:
                return aaxx.a.get().c(((tpb) this.a).a());
            case 17:
                return Boolean.valueOf(aaya.a.get().d(((tpb) this.a).a()));
            case 18:
                return aays.a.get().c(((tpb) this.a).a());
            case 19:
                return aayv.a.get().a(((tpb) this.a).a());
            default:
                return aayy.a.get().a(((tpb) this.a).a());
        }
    }
}
