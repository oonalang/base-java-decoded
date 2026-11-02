package defpackage;

import java.io.IOException;
/* compiled from: PG */
/* renamed from: zvc  reason: default package */
/* loaded from: classes3.dex */
public final class zvc {
    public static final String a(int i) {
        String num = Integer.toString(i, 16);
        abyy.g(num, "toString(...)");
        return "0x".concat(String.valueOf(num));
    }

    public static final void b(aczc aczcVar, int i, abyg abygVar) {
        long j = i;
        while (j != 0) {
            if (j >= 4) {
                char y = (char) aczcVar.y();
                long j2 = j - 4;
                long y2 = aczcVar.y() & 65535;
                if (j2 >= y2) {
                    aczcVar.A(y2);
                    acza aczaVar = ((adab) aczcVar).b;
                    long j3 = aczaVar.b;
                    abygVar.a(Integer.valueOf(y), Long.valueOf(y2));
                    long j4 = (aczaVar.b + y2) - j3;
                    int i2 = (j4 > 0L ? 1 : (j4 == 0L ? 0 : -1));
                    if (i2 >= 0) {
                        if (i2 > 0) {
                            aczaVar.B(j4);
                        }
                        j = j2 - y2;
                    } else {
                        throw new IOException(a.ca(y, "unsupported zip: too many bytes processed for "));
                    }
                } else {
                    throw new IOException("bad zip: truncated value in extra field");
                }
            } else {
                throw new IOException("bad zip: truncated header in extra field");
            }
        }
    }
}
