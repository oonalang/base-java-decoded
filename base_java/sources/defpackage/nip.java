package defpackage;

import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: nip  reason: default package */
/* loaded from: classes.dex */
public final class nip implements aavh {
    private final /* synthetic */ int a;

    public nip(int i) {
        this.a = i;
    }

    public static xir a() {
        nil nilVar = nil.b;
        abyy.g(nilVar, "getDeferredUiExecutor(...)");
        if (nilVar != null) {
            return nilVar;
        }
        throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
    }

    public static pxf b() {
        int i = pxc.a;
        pxf pxfVar = (pxf) pxf.e.get();
        abyy.g(pxfVar, "get(...)");
        if (pxfVar != null) {
            return pxfVar;
        }
        throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // defpackage.abto, defpackage.abtn
    public final /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return nid.a().b;
            case 1:
                return nid.a().d;
            case 2:
                nil nilVar = nil.b;
                abyy.g(nilVar, "getDeferredUiExecutor(...)");
                if (nilVar != null) {
                    return nilVar;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            case 3:
                nil nilVar2 = nil.b;
                abyy.g(nilVar2, "getDeferredUiExecutor(...)");
                if (nilVar2 != null) {
                    abwm plus = new acdw(nilVar2).plus(new nrf());
                    if (plus != null) {
                        return plus;
                    }
                    throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            case 4:
                nil nilVar3 = nil.a;
                abyy.g(nilVar3, "getUiExecutor(...)");
                if (nilVar3 != null) {
                    abwm plus2 = new acdw(nilVar3).plus(new nrf());
                    zcq.t(plus2);
                    return plus2;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            case 5:
                return new mqu(5);
            case 6:
                return new mqu(6);
            case 7:
                return new mqu(7);
            case 8:
                return new mqu(8);
            case 9:
                return new Object();
            case 10:
                return new gao(6);
            case 11:
                return new gao(7);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new mqu(9);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new iax(4);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new evv(14);
            case 15:
                return new evv(15);
            case 16:
                return new evv(16);
            case 17:
                return new evv(17);
            case 18:
                return new evv(19);
            case 19:
                return new evv(18);
            default:
                int i = pxc.a;
                pxf pxfVar = (pxf) pxf.e.get();
                abyy.g(pxfVar, "get(...)");
                if (pxfVar != null) {
                    return pxfVar;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
        }
    }
}
