package defpackage;

import android.content.Context;
import android.net.Uri;
import java.io.File;
/* compiled from: PG */
/* renamed from: dxq  reason: default package */
/* loaded from: classes2.dex */
public final class dxq implements dxc {
    private final Context a;
    private final Class b;

    public dxq(Context context, Class cls) {
        this.a = context;
        this.b = cls;
    }

    @Override // defpackage.dxc
    public final dxb b(dxg dxgVar) {
        Class cls = this.b;
        return new dxs(this.a, dxgVar.a(File.class, cls), dxgVar.a(Uri.class, cls), cls);
    }

    @Override // defpackage.dxc
    public final void c() {
    }
}
