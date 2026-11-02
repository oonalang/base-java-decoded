package defpackage;

import j$.io.DesugarInputStream;
import j$.io.InputStreamRetargetInterface;
import j$.util.Objects;
import java.io.File;
import java.io.FileInputStream;
import java.io.OutputStream;
/* compiled from: PG */
/* renamed from: fwy  reason: default package */
/* loaded from: classes.dex */
final class fwy extends FileInputStream implements InputStreamRetargetInterface {
    final /* synthetic */ File a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fwy(fwz fwzVar, File file, File file2) {
        super(file);
        this.a = file2;
        Objects.requireNonNull(fwzVar);
    }

    @Override // java.io.FileInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            super.close();
        } finally {
            this.a.delete();
        }
    }

    @Override // j$.io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }
}
