package defpackage;

import android.net.TrafficStats;
import java.net.HttpURLConnection;
import java.net.URL;
/* compiled from: PG */
/* renamed from: ueq  reason: default package */
/* loaded from: classes.dex */
public final class ueq implements uep {
    private final acys a;

    public ueq(acta actaVar) {
        this.a = new acys(actaVar);
    }

    @Override // defpackage.uep
    public final HttpURLConnection a(String str) {
        return this.a.c(new URL(str));
    }

    @Override // defpackage.uep
    public final /* synthetic */ void b() {
        TrafficStats.clearThreadStatsTag();
    }

    @Override // defpackage.uep
    public final /* synthetic */ void c() {
        TrafficStats.clearThreadStatsUid();
    }

    @Override // defpackage.uep
    public final /* synthetic */ void d(HttpURLConnection httpURLConnection, int i) {
        TrafficStats.setThreadStatsTag(i);
    }

    @Override // defpackage.uep
    public final /* synthetic */ void e() {
    }
}
