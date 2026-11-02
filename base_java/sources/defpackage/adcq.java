package defpackage;

import android.net.http.HeaderBlock;
import java.util.List;
import java.util.Map;
import org.chromium.net.UrlResponseInfo;
/* compiled from: PG */
/* renamed from: adcq  reason: default package */
/* loaded from: classes3.dex */
final class adcq extends UrlResponseInfo.HeaderBlock {
    private final HeaderBlock a;

    public adcq(HeaderBlock headerBlock) {
        this.a = headerBlock;
    }

    @Override // org.chromium.net.UrlResponseInfo.HeaderBlock
    public final List getAsList() {
        List asList;
        asList = this.a.getAsList();
        return asList;
    }

    @Override // org.chromium.net.UrlResponseInfo.HeaderBlock
    public final Map getAsMap() {
        Map asMap;
        asMap = this.a.getAsMap();
        return asMap;
    }
}
