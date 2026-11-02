package defpackage;

import android.database.DataSetObserver;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: cnm  reason: default package */
/* loaded from: classes2.dex */
public final class cnm extends DataSetObserver {
    final /* synthetic */ cnp a;

    public cnm(cnp cnpVar) {
        this.a = cnpVar;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        this.a.g();
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        this.a.g();
    }
}
