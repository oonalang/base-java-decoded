package defpackage;

import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: glx  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class glx implements vbp {
    public final /* synthetic */ String a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    private final /* synthetic */ int d;

    public /* synthetic */ glx(String str, long j, long j2, int i) {
        this.d = i;
        this.a = str;
        this.b = j;
        this.c = j2;
    }

    @Override // defpackage.vbp
    public final void a(zct zctVar) {
        if (this.d != 0) {
            StringBuilder sb = new StringBuilder();
            ArrayList arrayList = new ArrayList();
            sb.append("UPDATE OR IGNORE animated_emoji_usage SET usage = usage + ?, last_event_millis = MAX(last_event_millis, ?) WHERE animated_emoji = ? AND truncated_timestamp_millis = ?");
            arrayList.add(1L);
            long j = this.b;
            arrayList.add(Long.valueOf(j));
            String str = this.a;
            arrayList.add(str);
            long j2 = this.c;
            arrayList.add(Long.valueOf(j2));
            if (kqe.u(zctVar, uwm.K(sb, arrayList)) == 0) {
                kqe.t(zctVar, "animated_emoji_usage", glh.a(str, j2, j, 1L));
                return;
            }
            return;
        }
        long j3 = this.c;
        glz.c(zctVar, this.a, this.b, j3, 1L);
    }
}
