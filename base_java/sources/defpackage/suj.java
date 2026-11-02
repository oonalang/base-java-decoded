package defpackage;

import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: suj  reason: default package */
/* loaded from: classes.dex */
public final class suj implements aavh {
    private final /* synthetic */ int a;

    public suj(int i) {
        this.a = i;
    }

    public static final aare a() {
        return (aare) b().b.get();
    }

    public static aaba b() {
        aaba aabaVar = aaba.a;
        zcq.t(aabaVar);
        return aabaVar;
    }

    @Override // defpackage.abto, defpackage.abtn
    public final /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return new Object();
            case 1:
                return new xe((byte[]) null, (char[]) null);
            case 2:
                return new svw();
            case 3:
                return new Object();
            case 4:
                return new swk(xfn.a);
            case 5:
                return new Object();
            case 6:
                return new Object();
            case 7:
                return Boolean.TRUE;
            case 8:
                return Boolean.TRUE;
            case 9:
                return new Object();
            case 10:
                return new zcu((byte[]) null);
            case 11:
                return xfn.a;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return a().e;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                throw null;
            default:
                return b();
        }
    }
}
