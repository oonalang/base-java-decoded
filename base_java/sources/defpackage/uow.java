package defpackage;

import android.database.ContentObserver;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: uow  reason: default package */
/* loaded from: classes.dex */
final class uow extends ContentObserver {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uow(uox uoxVar) {
        super(null);
        Objects.requireNonNull(uoxVar);
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        upi.e();
    }
}
