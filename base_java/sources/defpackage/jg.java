package defpackage;

import android.database.DataSetObserver;
/* compiled from: PG */
/* renamed from: jg  reason: default package */
/* loaded from: classes2.dex */
final class jg extends DataSetObserver {
    final /* synthetic */ ji a;

    public jg(ji jiVar) {
        this.a = jiVar;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        ji jiVar = this.a;
        if (jiVar.u()) {
            jiVar.s();
        }
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        this.a.k();
    }
}
