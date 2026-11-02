package defpackage;

import android.net.TrafficStats;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import org.chromium.net.CronetEngine;
/* compiled from: PG */
/* renamed from: udz  reason: default package */
/* loaded from: classes.dex */
public final class udz implements uep {
    private final acxs a;

    public udz(acxs acxsVar) {
        this.a = acxsVar;
    }

    @Override // defpackage.uep
    public final HttpURLConnection a(String str) {
        URLConnection openConnection = ((CronetEngine) this.a.a).openConnection(new URL(str));
        if (openConnection instanceof HttpURLConnection) {
            return (HttpURLConnection) openConnection;
        }
        throw new IOException("Cronet connection is not an HttpURLConnection");
    }

    @Override // defpackage.uep
    public final void d(HttpURLConnection httpURLConnection, int i) {
        if (!(httpURLConnection instanceof adia)) {
            TrafficStats.setThreadStatsTag(i);
        } else {
            adia adiaVar = (adia) httpURLConnection;
            throw null;
        }
    }

    @Override // defpackage.uep
    public final void b() {
    }

    @Override // defpackage.uep
    public final void c() {
    }

    @Override // defpackage.uep
    public final /* synthetic */ void e() {
    }
}
