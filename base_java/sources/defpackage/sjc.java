package defpackage;

import java.util.concurrent.Executor;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: sjc  reason: default package */
/* loaded from: classes.dex */
public final class sjc implements aavh {
    private final aavm a;
    private final /* synthetic */ int b;

    public sjc(aavm aavmVar, int i) {
        this.b = i;
        this.a = aavmVar;
    }

    /* JADX WARN: Type inference failed for: r0v21, types: [abcp, java.lang.Object] */
    @Override // defpackage.abto, defpackage.abtn
    public final /* synthetic */ Object get() {
        switch (this.b) {
            case 0:
                return new sjb((sqz) this.a.get());
            case 1:
                kzk kzkVar = (kzk) ((aavi) this.a).a;
                abyy.h(kzkVar, "factory");
                return new sdz(kzkVar, 5);
            case 2:
                absn absnVar = (absn) ((aavi) this.a).a;
                if (absnVar == null) {
                    abyy.k("delegate");
                }
                return new sxg(absnVar);
            case 3:
                return new kzk((skn) this.a.get());
            case 4:
                return new tpc((kzk) ((aavi) this.a).a);
            case 5:
                return new tpc(((tpb) this.a).a(), (byte[]) null, (byte[]) null);
            case 6:
                return new tpc((Executor) this.a.get());
            case 7:
                return new tpc((Executor) this.a.get());
            case 8:
                return new tpc((Executor) this.a.get());
            case 9:
                return new spn(((spu) this.a).get());
            case 10:
                return new spo(((spx) this.a).get());
            case 11:
                return new kzk((vai) this.a.get());
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                int i = pxc.a;
                pxf pxfVar = (pxf) pxf.e.get();
                abyy.g(pxfVar, "get(...)");
                if (pxfVar != null) {
                    return new srp(pxfVar, ((swh) this.a).get());
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new sts((acct) this.a.get());
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                zqz zqzVar = (zqz) this.a.get();
                abyy.h(zqzVar, "channelProvider");
                ?? obj = new Object();
                abcg abcgVar = abcp.c;
                int i2 = abck.d;
                obj.f(new abcf("X-Goog-Api-Key", abcgVar), "AIzaSyDbHU30I-v5OpOJm1-uff09-NJbd6I8InU");
                obj.f(new abcf("X-Android-Package", abcgVar), "com.google.android.googlequicksearchbox");
                obj.f(new abcf("X-Android-Cert", abcgVar), "58E1C4133F7441EC3D2C270270A14802DA47BA0E");
                aazq n = zcq.n(zqzVar.a(aalc.e), new svb(obj));
                aazp aazpVar = aazp.a;
                abyy.g(aazpVar, "DEFAULT");
                return (aakv) new aakv(n, aazpVar).g(ybo.a, new ybo(null));
            case 15:
                return new uwk((aazq) this.a.get(), aazp.a.d(absj.a, absh.b));
            case 16:
                return new uwl((aazq) this.a.get(), aazp.a.d(absj.a, absh.c));
            case 17:
                return new svz(((tpb) this.a).a());
            case 18:
                return new swl(((tpb) this.a).a());
            case 19:
                return new tpc(((tpb) this.a).a(), (byte[]) null);
            default:
                Executor executor = (Executor) this.a.get();
                if (!nid.g(executor)) {
                    executor = new xiz(executor);
                }
                if (executor != null) {
                    return executor;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
        }
    }
}
