package defpackage;

import android.graphics.Bitmap;
/* compiled from: PG */
/* renamed from: dzx  reason: default package */
/* loaded from: classes2.dex */
public final class dzx implements dur {
    private final /* synthetic */ int a;
    private final Object b;

    public dzx(byte[] bArr, int i) {
        this.a = i;
        dqa.hl(bArr);
        this.b = bArr;
    }

    @Override // defpackage.dur
    public final int a() {
        int i = this.a;
        Object obj = this.b;
        if (i != 0) {
            return edn.a((Bitmap) obj);
        }
        return ((byte[]) obj).length;
    }

    @Override // defpackage.dur
    public final Class b() {
        if (this.a != 0) {
            return Bitmap.class;
        }
        return byte[].class;
    }

    @Override // defpackage.dur
    public final /* synthetic */ Object c() {
        return this.b;
    }

    public dzx(Bitmap bitmap, int i) {
        this.a = i;
        this.b = bitmap;
    }

    @Override // defpackage.dur
    public final void e() {
    }
}
