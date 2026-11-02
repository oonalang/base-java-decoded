package defpackage;

import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.InputStream;
/* compiled from: PG */
/* renamed from: dwf  reason: default package */
/* loaded from: classes2.dex */
public final class dwf implements dxc {
    private final /* synthetic */ int a;

    public dwf(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, dxb] */
    @Override // defpackage.dxc
    public final dxb b(dxg dxgVar) {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return new dwr(dxgVar.a(Uri.class, InputStream.class), 3);
                        }
                        return new dwr(dxgVar.a(Uri.class, ParcelFileDescriptor.class), 3);
                    }
                    return new dwr(dxgVar.a(Uri.class, AssetFileDescriptor.class), 3);
                }
                return new Object();
            }
            return new dwr(new dwe(this, 1, null), 1);
        }
        return new dwr(new dwe(this, 0), 1);
    }

    @Override // defpackage.dxc
    public final void c() {
    }
}
