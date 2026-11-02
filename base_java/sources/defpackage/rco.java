package defpackage;

import android.database.ContentObserver;
import android.net.Uri;
/* compiled from: PG */
/* renamed from: rco  reason: default package */
/* loaded from: classes.dex */
public final class rco extends ContentObserver {
    final /* synthetic */ rcp a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rco(rcp rcpVar) {
        super(null);
        this.a = rcpVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z, Uri uri) {
        if (uri != null) {
            rcp rcpVar = this.a;
            rcn rcnVar = (rcn) rcpVar.d.get(uri);
            if (rcnVar != null) {
                rcpVar.k(rcnVar);
            }
        }
    }
}
