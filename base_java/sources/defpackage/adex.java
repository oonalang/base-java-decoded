package defpackage;

import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: adex  reason: default package */
/* loaded from: classes3.dex */
public final class adex extends UrlRequest.StatusListener {
    private final UrlRequest.StatusListener a;

    public adex(UrlRequest.StatusListener statusListener) {
        this.a = statusListener;
    }

    @Override // org.chromium.net.UrlRequest.StatusListener
    public final void onStatus(int i) {
        this.a.onStatus(i);
    }
}
