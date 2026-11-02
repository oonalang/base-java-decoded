package defpackage;

import android.net.http.UrlResponseInfo;
import java.nio.ByteBuffer;
/* compiled from: PG */
/* renamed from: adda  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class adda implements addl {
    public final /* synthetic */ addb a;
    public final /* synthetic */ UrlResponseInfo b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ adda(addb addbVar, UrlResponseInfo urlResponseInfo, Object obj, int i) {
        this.d = i;
        this.a = addbVar;
        this.b = urlResponseInfo;
        this.c = obj;
    }

    @Override // defpackage.addl
    public final Object a() {
        int i = this.d;
        UrlResponseInfo urlResponseInfo = this.b;
        if (i != 0) {
            addb addbVar = this.a;
            Object obj = this.c;
            adde b = adde.b(urlResponseInfo);
            addbVar.a.onReadCompleted(addbVar.b, b, (ByteBuffer) obj);
            return null;
        }
        addb addbVar2 = this.a;
        Object obj2 = this.c;
        adde b2 = adde.b(urlResponseInfo);
        addbVar2.a.onRedirectReceived(addbVar2.b, b2, (String) obj2);
        return null;
    }
}
