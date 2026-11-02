package defpackage;

import java.io.InputStream;
import java.io.OutputStream;
/* compiled from: PG */
/* renamed from: ztq  reason: default package */
/* loaded from: classes2.dex */
public final class ztq {
    public static final void a(InputStream inputStream, OutputStream outputStream) {
        abyy.h(inputStream, "<this>");
        abyy.h(outputStream, "out");
        byte[] bArr = new byte[8192];
        int read = inputStream.read(bArr);
        while (read >= 0) {
            outputStream.write(bArr, 0, read);
            read = inputStream.read(bArr);
        }
    }
}
