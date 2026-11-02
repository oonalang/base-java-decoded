package defpackage;

import java.nio.ByteBuffer;
import org.chromium.net.UrlResponseInfo;
/* compiled from: PG */
/* renamed from: adeh  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class adeh implements adel {
    public final /* synthetic */ adei a;
    public final /* synthetic */ UrlResponseInfo b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ adeh(adei adeiVar, UrlResponseInfo urlResponseInfo, Object obj, int i) {
        this.d = i;
        this.a = adeiVar;
        this.b = urlResponseInfo;
        this.c = obj;
    }

    @Override // defpackage.adel
    public final void a() {
        int i = this.d;
        adei adeiVar = this.a;
        if (i != 0) {
            adek adekVar = adeiVar.d;
            if (adekVar.g.compareAndSet(5, 4)) {
                Object obj = this.c;
                adeiVar.a.onReadCompleted(adekVar, this.b, (ByteBuffer) obj);
                return;
            }
            return;
        }
        Object obj2 = this.c;
        adeiVar.a.onRedirectReceived(adeiVar.d, this.b, (String) obj2);
    }
}
