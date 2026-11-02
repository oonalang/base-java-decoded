package defpackage;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import java.io.InputStream;
/* compiled from: PG */
/* renamed from: dxh  reason: default package */
/* loaded from: classes2.dex */
public final class dxh implements dxc {
    public final Object a;
    private final /* synthetic */ int b;

    public dxh(int i) {
        this.b = i;
        this.a = new dfx((byte[]) null);
    }

    @Override // defpackage.dxc
    public final dxb b(dxg dxgVar) {
        switch (this.b) {
            case 0:
                return new dwm(this.a, dxgVar.a(Uri.class, AssetFileDescriptor.class), 2);
            case 1:
                return new dwr(this.a, 2);
            case 2:
                return new dwm(this.a, dxgVar.a(Uri.class, InputStream.class), 2);
            case 3:
                return new dwm(this.a, dxf.a, 2);
            case 4:
                return new dxp((dfx) this.a);
            case 5:
                return new dwr((Context) this.a, 4, (byte[]) null);
            case 6:
                return new dwr((Context) this.a, 5, (char[]) null);
            case 7:
                return new onl(new nnc(this, 17));
            case 8:
                return new onl(new nnc(this, 18));
            default:
                return new onl(new nnc(this, 19));
        }
    }

    public dxh(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.dxc
    public final void c() {
    }
}
