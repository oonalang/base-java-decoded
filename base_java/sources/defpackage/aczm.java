package defpackage;

import java.io.IOException;
import java.util.zip.CRC32;
import java.util.zip.Inflater;
/* compiled from: PG */
/* renamed from: aczm  reason: default package */
/* loaded from: classes.dex */
public final class aczm implements adah {
    private byte a;
    private final adab b;
    private final Inflater c;
    private final aczn d;
    private final CRC32 e;

    public aczm(adah adahVar) {
        if (adahVar == null) {
            abyy.k("source");
        }
        adab adabVar = new adab(adahVar);
        this.b = adabVar;
        Inflater inflater = new Inflater(true);
        this.c = inflater;
        this.d = new aczn(adabVar, inflater);
        this.e = new CRC32();
    }

    private final void c(acza aczaVar, long j, long j2) {
        adac adacVar = aczaVar.a;
        if (adacVar == null) {
            abyy.i();
        }
        while (true) {
            long j3 = adacVar.c - adacVar.b;
            if (j < j3) {
                break;
            }
            adacVar = adacVar.f;
            j -= j3;
            if (adacVar == null) {
                abyy.i();
            }
        }
        while (j2 > 0) {
            int i = (int) (adacVar.b + j);
            int min = (int) Math.min(adacVar.c - i, j2);
            this.e.update(adacVar.a, i, min);
            adacVar = adacVar.f;
            j2 -= min;
            if (adacVar == null) {
                abyy.i();
            }
            j = 0;
        }
    }

    private static final void d(String str, int i, int i2) {
        if (i2 == i) {
            return;
        }
        String O = abyy.O(abzj.V(i2), 8, '0');
        String O2 = abyy.O(abzj.V(i), 8, '0');
        throw new IOException(str + ": actual 0x" + O + " != expected 0x" + O2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x00fd, code lost:
        if (r1 == 2) goto L42;
     */
    @Override // defpackage.adah
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long b(defpackage.acza r19, long r20) {
        /*
            Method dump skipped, instructions count: 308
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aczm.b(acza, long):long");
    }

    @Override // defpackage.adah, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.d.close();
    }

    @Override // defpackage.adah
    public final adaj jF() {
        return this.b.jF();
    }
}
