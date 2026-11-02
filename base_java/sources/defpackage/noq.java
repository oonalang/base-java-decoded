package defpackage;

import j$.time.Duration;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.function.Supplier;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: noq  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class noq implements Supplier {
    private final /* synthetic */ int a;

    public /* synthetic */ noq(int i) {
        this.a = i;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        xin aO;
        switch (this.a) {
            case 0:
                return Duration.ZERO;
            case 1:
                return new ArrayList();
            case 2:
                return new HashSet();
            case 3:
                return olj.a();
            case 4:
                aO = wrk.aO(Boolean.TRUE);
                return aO;
            case 5:
                return new ArrayList();
            case 6:
                wnw wnwVar = pym.a;
                return Boolean.FALSE;
            case 7:
                return new ArrayList();
            case 8:
                return new ArrayList();
            case 9:
                return new HashMap();
            case 10:
                return new HashSet();
            case 11:
                return new ArrayList();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new ArrayList();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                wnw wnwVar2 = uvj.a;
                return null;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new wgx();
            case 15:
                wgw wgwVar = wgw.a;
                return new vqr();
            case 16:
                return new wfu(4);
            case 17:
                return new LinkedHashMap();
            case 18:
                byte[] bArr = adbm.a;
                return new byte[8192];
            default:
                return null;
        }
    }
}
