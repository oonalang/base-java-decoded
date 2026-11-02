package defpackage;

import java.net.HttpURLConnection;
import java.net.URL;
/* compiled from: PG */
/* renamed from: lon  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class lon implements xwy {
    public final /* synthetic */ String a;

    public /* synthetic */ lon(String str) {
        this.a = str;
    }

    @Override // defpackage.xwy
    public final HttpURLConnection a(String str) {
        HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
        String str2 = this.a;
        if (!uwm.aD(str2)) {
            httpURLConnection.setRequestProperty("X-SERVER-TOKEN", str2);
        }
        return httpURLConnection;
    }
}
