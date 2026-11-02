package defpackage;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import java.io.InputStream;
/* compiled from: PG */
/* renamed from: dwn  reason: default package */
/* loaded from: classes2.dex */
public final class dwn implements dxc {
    private final /* synthetic */ int a;
    private final Object b;

    public dwn(int i) {
        this.a = i;
        this.b = new fcd(this);
    }

    @Override // defpackage.dxc
    public final dxb b(dxg dxgVar) {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                Object obj = this.b;
                if (i != 2) {
                    return new dwm((Context) obj, dxgVar.a(Integer.class, InputStream.class), 3);
                }
                return new dwm((Context) obj, dxgVar.a(Integer.class, AssetFileDescriptor.class), 3);
            }
            return new dxf(1);
        }
        return new dwr(this.b, 0);
    }

    public dwn(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.dxc
    public final void c() {
    }
}
