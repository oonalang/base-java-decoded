package defpackage;

import java.util.Set;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: scw  reason: default package */
/* loaded from: classes.dex */
public final class scw implements aavh {
    private final /* synthetic */ int a;

    public scw(int i) {
        this.a = i;
    }

    public static final tpa a() {
        int i = pxc.a;
        pxf pxfVar = (pxf) pxf.e.get();
        abyy.g(pxfVar, "get(...)");
        if (pxfVar != null) {
            return new tpa(pxfVar, (byte[]) null);
        }
        throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // defpackage.abto, defpackage.abtn
    public final /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return new scv();
            case 1:
                return new sd((int[]) null);
            case 2:
                Set set = syv.a;
                if (set != null) {
                    return set;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            case 3:
                return new sed(1);
            case 4:
                return new sed(0);
            case 5:
                return new sed(2);
            case 6:
                return new Object();
            case 7:
                return new Object();
            case 8:
                return new Object();
            case 9:
                return new Object();
            case 10:
                return new Object();
            case 11:
                return new Object();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new Object();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new Object();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new kzk((byte[]) null, (short[]) null);
            case 15:
                return new kzk((boolean[]) null);
            case 16:
                return new slw();
            case 17:
                return new sns();
            case 18:
                return new Object();
            case 19:
                throw null;
            default:
                return new Object();
        }
    }
}
