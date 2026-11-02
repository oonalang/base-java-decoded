package defpackage;

import android.net.http.UrlRequest$StatusListener;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: addc  reason: default package */
/* loaded from: classes3.dex */
final class addc implements UrlRequest$StatusListener {
    private final UrlRequest.StatusListener a;

    public addc(UrlRequest.StatusListener statusListener) {
        this.a = statusListener;
    }

    public final void onStatus(int i) {
        this.a.onStatus(i);
    }
}
