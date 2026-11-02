package defpackage;

import android.database.ContentObserver;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: mbl  reason: default package */
/* loaded from: classes.dex */
public final class mbl extends ContentObserver {
    final /* synthetic */ mbn a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mbl(mbn mbnVar) {
        super(null);
        Objects.requireNonNull(mbnVar);
        this.a = mbnVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        this.a.f = (byte) 1;
    }
}
