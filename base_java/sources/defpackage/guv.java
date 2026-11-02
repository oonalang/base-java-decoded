package defpackage;

import android.content.Context;
import android.net.Uri;
/* compiled from: PG */
/* renamed from: guv  reason: default package */
/* loaded from: classes2.dex */
public final class guv implements dxb {
    private final Context a;
    private final vzq b;
    private final xir c = nid.a().c;

    public guv(Context context, vzq vzqVar) {
        this.a = context;
        this.b = vzqVar;
    }

    @Override // defpackage.dxb
    public final /* synthetic */ boolean a(Object obj) {
        return gus.B((Uri) obj);
    }

    @Override // defpackage.dxb
    public final /* bridge */ /* synthetic */ awb b(Object obj, int i, int i2, dsk dskVar) {
        Uri uri = (Uri) obj;
        return new awb(new ecy(uri), new guu(this.a, uri, this.b, this.c));
    }
}
