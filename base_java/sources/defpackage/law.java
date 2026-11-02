package defpackage;

import java.lang.ref.WeakReference;
/* compiled from: PG */
/* renamed from: law  reason: default package */
/* loaded from: classes.dex */
abstract class law extends lft {
    private static final WeakReference a = new WeakReference(null);
    private WeakReference b;

    public law(byte[] bArr) {
        super(bArr);
        this.b = a;
    }

    protected abstract byte[] b();

    @Override // defpackage.lft
    public final byte[] y() {
        byte[] bArr;
        synchronized (this) {
            bArr = (byte[]) this.b.get();
            if (bArr == null) {
                bArr = b();
                this.b = new WeakReference(bArr);
            }
        }
        return bArr;
    }
}
