package defpackage;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.SequenceInputStream;
import java.util.List;
/* compiled from: PG */
/* renamed from: yfu  reason: default package */
/* loaded from: classes3.dex */
public final class yfu implements yga {
    private final List a = abta.E(new ygd(0), new ygd(1), new ygd(2), new ygd(3));

    @Override // defpackage.yga
    public final yft a() {
        throw new UnsupportedOperationException("Composite reader does not have a codec");
    }

    @Override // defpackage.yga
    public final yfy b(InputStream inputStream) {
        List<yga> list = this.a;
        byte[] bArr = new byte[((yga) abta.ah(list)).a().a()];
        int i = 0;
        for (yga ygaVar : list) {
            if (i < ygaVar.a().a()) {
                int a = ygaVar.a().a() - i;
                wua.d(inputStream, bArr, i, a);
                i += a;
            }
            byte[] aN = abta.aN(bArr, 0, i);
            if (ygaVar.a().b(aN)) {
                return ygaVar.b(new SequenceInputStream(new ByteArrayInputStream(aN), inputStream));
            }
        }
        throw new IOException("The data type is not supported");
    }
}
