package defpackage;

import android.util.Log;
/* compiled from: PG */
/* renamed from: cuo  reason: default package */
/* loaded from: classes.dex */
public final class cuo extends abxc implements abyi {
    int a;
    public /* synthetic */ Object b;
    public /* synthetic */ long c;

    public cuo(abwh abwhVar) {
        super(4, abwhVar);
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        Object obj2 = this.b;
        long j = this.c;
        abwp abwpVar = abwp.a;
        int i = this.a;
        abta.bw(obj);
        if (i == 0) {
            ctc.b();
            Log.e(cuq.a, "Cannot check for unfinished work", (Throwable) obj2);
            long min = Math.min(30000 * j, cuq.b);
            this.b = null;
            this.c = j;
            this.a = 1;
            if (abzj.R(min, this) == abwpVar) {
                return abwpVar;
            }
        }
        return Boolean.TRUE;
    }
}
