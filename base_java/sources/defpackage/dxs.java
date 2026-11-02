package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
/* compiled from: PG */
/* renamed from: dxs  reason: default package */
/* loaded from: classes2.dex */
public final class dxs implements dxb {
    private final Context a;
    private final dxb b;
    private final dxb c;
    private final Class d;

    public dxs(Context context, dxb dxbVar, dxb dxbVar2, Class cls) {
        this.a = context.getApplicationContext();
        this.b = dxbVar;
        this.c = dxbVar2;
        this.d = cls;
    }

    @Override // defpackage.dxb
    public final /* bridge */ /* synthetic */ boolean a(Object obj) {
        Uri uri = (Uri) obj;
        if (Build.VERSION.SDK_INT >= 29 && fcd.O(uri)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.dxb
    public final /* bridge */ /* synthetic */ awb b(Object obj, int i, int i2, dsk dskVar) {
        Uri uri = (Uri) obj;
        return new awb(new ecy(uri), new dxr(this.a, this.b, this.c, uri, i, i2, dskVar, this.d));
    }
}
