package defpackage;

import androidx.graphics.surface.JniBindings;
import androidx.graphics.surface.SurfaceControlCompat$TransactionCompletedListener;
import androidx.hardware.SyncFenceV19;
import java.util.List;
/* compiled from: PG */
/* renamed from: byy  reason: default package */
/* loaded from: classes2.dex */
public final class byy implements SurfaceControlCompat$TransactionCompletedListener {
    final /* synthetic */ List a;

    public byy(List list) {
        this.a = list;
    }

    @Override // androidx.graphics.surface.SurfaceControlCompat$TransactionCompletedListener
    public final void onTransactionCompleted(long j) {
        abyc abycVar;
        for (byx byxVar : this.a) {
            bza bzaVar = byxVar.a;
            abyc abycVar2 = byxVar.b;
            synchronized (bzaVar) {
                abycVar = bzaVar.d;
                bzaVar.d = abycVar2;
            }
            if (abycVar != null) {
                abycVar.a(new bzi(new SyncFenceV19(JniBindings.Companion.nGetPreviousReleaseFenceFd(bzaVar.c.a, j))));
            }
        }
        this.a.clear();
    }
}
