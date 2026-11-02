package defpackage;

import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: bvc  reason: default package */
/* loaded from: classes2.dex */
public final class bvc extends ContentObserver {
    final /* synthetic */ bvd a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bvc(bvd bvdVar, Handler handler) {
        super(handler);
        this.a = bvdVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z, Uri uri) {
        this.a.a();
    }
}
