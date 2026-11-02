package defpackage;

import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: ufn  reason: default package */
/* loaded from: classes.dex */
public final class ufn implements aavh {
    private final aavm a;
    private final /* synthetic */ int b;

    public ufn(aavm aavmVar, int i) {
        this.b = i;
        this.a = aavmVar;
    }

    @Override // defpackage.abto, defpackage.abtn
    public final /* synthetic */ Object get() {
        switch (this.b) {
            case 0:
                return Boolean.valueOf(aaxx.a.get().e(((tpb) this.a).a()));
            case 1:
                return aazb.a.get().a(((tpb) this.a).a());
            case 2:
                return Boolean.valueOf(aaxo.a.get().h(((tpb) this.a).a()));
            case 3:
                return Boolean.valueOf(aaxx.a.get().f(((tpb) this.a).a()));
            case 4:
                return Boolean.valueOf(aaxo.a.get().i(((tpb) this.a).a()));
            case 5:
                return Boolean.valueOf(aaxo.a.get().j(((tpb) this.a).a()));
            case 6:
                return Boolean.valueOf(aaya.a.get().a(((tpb) this.a).a()));
            case 7:
                return Boolean.valueOf(aaya.a.get().b(((tpb) this.a).a()));
            case 8:
                return Boolean.valueOf(aaya.a.get().c(((tpb) this.a).a()));
            case 9:
                return Boolean.valueOf(aaxx.a.get().g(((tpb) this.a).a()));
            case 10:
                return Boolean.valueOf(aaze.a.get().h(((tpb) this.a).a()));
            case 11:
                return Boolean.valueOf(aays.a.get().d(((tpb) this.a).a()));
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return Boolean.valueOf(aazb.a.get().c(((tpb) this.a).a()));
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return Boolean.valueOf(aaze.a.get().i(((tpb) this.a).a()));
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return Boolean.valueOf(aayp.a.get().b(((tpb) this.a).a()));
            case 15:
                return Long.valueOf(aays.a.get().b(((tpb) this.a).a()));
            case 16:
                return aayd.a.get().a(((tpb) this.a).a());
            case 17:
                return aayd.a.get().b(((tpb) this.a).a());
            case 18:
                return Long.valueOf(aaxx.a.get().a(((tpb) this.a).a()));
            case 19:
                return Long.valueOf(aaxo.a.get().a(((tpb) this.a).a()));
            default:
                return Long.valueOf(aaxo.a.get().b(((tpb) this.a).a()));
        }
    }
}
