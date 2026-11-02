package defpackage;

import android.os.SystemClock;
/* compiled from: PG */
/* renamed from: ljh  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class ljh implements lxx {
    public final /* synthetic */ long a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ ljh(Object obj, long j, long j2, int i) {
        this.d = i;
        this.c = obj;
        this.a = j;
        this.b = j2;
    }

    @Override // defpackage.lxx
    public final void a(lye lyeVar) {
        int i = this.d;
        if (i != 0) {
            if (i != 1) {
                ((ljl) this.c).b.a(35503, lyeVar, this.b, System.currentTimeMillis(), SystemClock.elapsedRealtime() - this.a);
                return;
            }
            long currentTimeMillis = System.currentTimeMillis();
            long elapsedRealtime = SystemClock.elapsedRealtime() - this.a;
            ((lje) ((mel) this.c).b).a(35501, lyeVar, this.b, currentTimeMillis, elapsedRealtime);
            return;
        }
        long currentTimeMillis2 = System.currentTimeMillis();
        long elapsedRealtime2 = SystemClock.elapsedRealtime() - this.a;
        ((lje) ((mel) this.c).b).a(35502, lyeVar, this.b, currentTimeMillis2, elapsedRealtime2);
    }
}
