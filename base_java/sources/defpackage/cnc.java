package defpackage;

import android.database.DataSetObserver;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: cnc  reason: default package */
/* loaded from: classes2.dex */
final class cnc extends DataSetObserver {
    final /* synthetic */ cne a;

    public cnc(cne cneVar) {
        Objects.requireNonNull(cneVar);
        this.a = cneVar;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        this.a.eV();
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        this.a.eV();
    }
}
