package defpackage;

import j$.io.DesugarInputStream;
import j$.io.InputStreamRetargetInterface;
import java.io.InputStream;
import java.io.OutputStream;
/* compiled from: PG */
/* renamed from: adbc  reason: default package */
/* loaded from: classes3.dex */
final class adbc extends InputStream implements InputStreamRetargetInterface {
    @Override // java.io.InputStream
    public final int read() {
        return 0;
    }

    @Override // j$.io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.InputStream
    public final long skip(long j) {
        return j;
    }
}
