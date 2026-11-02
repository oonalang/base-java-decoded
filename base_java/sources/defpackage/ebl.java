package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ebl  reason: default package */
/* loaded from: classes2.dex */
final class ebl implements edh {
    final /* synthetic */ Context a;

    public ebl(ebp ebpVar, Context context) {
        this.a = context;
        Objects.requireNonNull(ebpVar);
    }

    @Override // defpackage.edh
    public final /* bridge */ /* synthetic */ Object a() {
        return (ConnectivityManager) this.a.getSystemService("connectivity");
    }
}
