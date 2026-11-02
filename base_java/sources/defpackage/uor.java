package defpackage;

import android.database.ContentObserver;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: uor  reason: default package */
/* loaded from: classes.dex */
final class uor extends ContentObserver {
    final /* synthetic */ uos a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uor(uos uosVar) {
        super(null);
        Objects.requireNonNull(uosVar);
        this.a = uosVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        uos uosVar = this.a;
        synchronized (uosVar.g) {
            uosVar.h = null;
            upi.e();
        }
        synchronized (uosVar) {
            for (uot uotVar : uosVar.i) {
                uotVar.a();
            }
        }
    }
}
