package defpackage;

import java.io.OutputStream;
import java.util.List;
/* compiled from: PG */
/* renamed from: uyl  reason: default package */
/* loaded from: classes.dex */
public final class uyl extends uzi {
    public static final /* synthetic */ int a = 0;
    private final List b;

    public uyl(OutputStream outputStream, List list) {
        super(outputStream);
        boolean z;
        this.b = list;
        if (outputStream != null) {
            z = true;
        } else {
            z = false;
        }
        uwm.r(z, "Output was null", new Object[0]);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        for (uzz uzzVar : this.b) {
            try {
                uzzVar.close();
            } catch (Throwable unused) {
            }
        }
        super.close();
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(int i) {
        this.out.write(i);
        for (uzz uzzVar : this.b) {
            uzzVar.a(1);
        }
    }

    @Override // defpackage.uzi, java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr) {
        this.out.write(bArr);
        for (uzz uzzVar : this.b) {
            uzzVar.a(bArr.length);
        }
    }

    @Override // defpackage.uzi, java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        this.out.write(bArr, i, i2);
        for (uzz uzzVar : this.b) {
            uzzVar.a(i2);
        }
    }
}
