package defpackage;

import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: niu  reason: default package */
/* loaded from: classes.dex */
final class niu extends ContentObserver {
    final /* synthetic */ niy a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public niu(niy niyVar, Handler handler) {
        super(handler);
        Objects.requireNonNull(niyVar);
        this.a = niyVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z, Uri uri) {
        this.a.g();
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        onChange(z, null);
    }
}
