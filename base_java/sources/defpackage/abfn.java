package defpackage;

import android.os.Parcel;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: abfn  reason: default package */
/* loaded from: classes3.dex */
final class abfn extends abfo {
    private final abct b;
    private final abcp c;
    private final abol d;

    public abfn(abeu abeuVar, int i, abct abctVar, abcp abcpVar, abol abolVar) {
        super(abeuVar, i, abolVar);
        this.b = abctVar;
        this.c = abcpVar;
        this.d = abolVar;
    }

    @Override // defpackage.abfo
    protected final int a(Parcel parcel) {
        int i;
        int length;
        int read;
        abct abctVar = this.b;
        parcel.writeString(abctVar.b);
        abcp abcpVar = this.c;
        if (abcpVar != null) {
            Charset charset = abbc.a;
            i = abcpVar.f;
        } else {
            i = 0;
        }
        if (i == 0) {
            parcel.writeInt(0);
        } else {
            Charset charset2 = abbc.a;
            Object[] objArr = new Object[abcpVar.a()];
            for (int i2 = 0; i2 < abcpVar.f; i2++) {
                int i3 = i2 + i2;
                objArr[i3] = abcpVar.g(i2);
                int i4 = i3 + 1;
                Object c = abcpVar.c(i2);
                if (!(c instanceof byte[])) {
                    c = ((abcm) c).b();
                }
                objArr[i4] = c;
            }
            parcel.writeInt(i);
            for (int i5 = 0; i5 < i; i5++) {
                int i6 = i5 + i5;
                byte[] bArr = (byte[]) objArr[i6];
                parcel.writeInt(bArr.length);
                parcel.writeByteArray(bArr);
                Object obj = objArr[i6 + 1];
                if (obj instanceof byte[]) {
                    byte[] bArr2 = (byte[]) obj;
                    parcel.writeInt(bArr2.length);
                    parcel.writeByteArray(bArr2);
                } else if (obj instanceof abfq) {
                    parcel.writeInt(-1);
                    ((abfq) obj).a(parcel);
                } else {
                    byte[] b = abew.b();
                    try {
                        InputStream inputStream = (InputStream) obj;
                        int i7 = 0;
                        while (true) {
                            length = b.length;
                            if (i7 >= length || (read = inputStream.read(b, i7, length - i7)) == -1) {
                                break;
                            }
                            i7 += read;
                        }
                        if (i7 != length) {
                            parcel.writeInt(i7);
                            if (i7 > 0) {
                                parcel.writeByteArray(b, 0, i7);
                            }
                        } else {
                            throw new abdw(abdv.g.e("Metadata value too large"), null);
                        }
                    } finally {
                        abew.a(b);
                    }
                }
            }
        }
        this.d.a();
        abcs abcsVar = abctVar.a;
        if (abcsVar != abcs.a && abcsVar != abcs.b) {
            return 0;
        }
        return 16;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b(abah abahVar) {
        abcp abcpVar = this.c;
        abck abckVar = abjl.a;
        abcpVar.d(abckVar);
        abcpVar.f(abckVar, Long.valueOf(abahVar.b(TimeUnit.NANOSECONDS)));
    }
}
