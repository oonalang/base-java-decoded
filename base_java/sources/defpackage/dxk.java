package defpackage;

import android.content.ContentResolver;
import android.net.Uri;
/* compiled from: PG */
/* renamed from: dxk  reason: default package */
/* loaded from: classes2.dex */
public final class dxk implements dxc, dxl {
    private final ContentResolver a;
    private final boolean b;
    private final /* synthetic */ int c;

    public dxk(ContentResolver contentResolver, boolean z, int i) {
        this.c = i;
        this.a = contentResolver;
        this.b = z;
    }

    @Override // defpackage.dxl
    public final dst a(Uri uri) {
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                return new dtf(this.a, uri, this.b);
            }
            return new dtf(this.a, uri, this.b);
        }
        return new dtf(this.a, uri, this.b);
    }

    @Override // defpackage.dxc
    public final dxb b(dxg dxgVar) {
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                return new dxm(this);
            }
            return new dxm(this);
        }
        return new dxm(this);
    }

    @Override // defpackage.dxc
    public final void c() {
    }
}
