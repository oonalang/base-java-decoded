package defpackage;

import android.content.Context;
import android.net.TrafficStats;
import j$.time.Duration;
import java.util.List;
/* compiled from: PG */
/* renamed from: qcn  reason: default package */
/* loaded from: classes.dex */
public final class qcn implements qcy {
    public final qcy a;
    private final int b;

    public qcn(qcy qcyVar, int i) {
        this.a = qcyVar;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, xez] */
    public static qcn a(Context context, int i) {
        ?? obj = new Object();
        obj.h(Duration.ofDays(1L));
        return b(context, obj.g(), i);
    }

    public static qcn b(Context context, qcz qczVar, int i) {
        return new qcn(new qcw(qdk.a(context, qczVar), uwm.aa(new nqb(context, qczVar, 3))), i);
    }

    @Override // defpackage.qcy
    public final xin c(qdd qddVar) {
        try {
            TrafficStats.setThreadStatsTag(this.b);
            return this.a.c(qddVar);
        } finally {
            TrafficStats.clearThreadStatsTag();
        }
    }

    @Override // defpackage.qcy
    public final abbx d(Context context, String str, List list) {
        return this.a.d(context, str, list);
    }
}
