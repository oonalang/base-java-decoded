package defpackage;

import j$.util.Objects;
import java.lang.reflect.Array;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: adkg  reason: default package */
/* loaded from: classes3.dex */
public final class adkg {
    final short[] a;
    final short[][] b;
    final short[][] c;
    final short[] d;
    final /* synthetic */ adkj e;

    public adkg(adkj adkjVar) {
        Objects.requireNonNull(adkjVar);
        this.e = adkjVar;
        Objects.requireNonNull(adkjVar);
        this.a = new short[2];
        this.b = (short[][]) Array.newInstance(Short.TYPE, 16, 8);
        this.c = (short[][]) Array.newInstance(Short.TYPE, 16, 8);
        this.d = new short[256];
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a() {
        Arrays.fill(this.a, (short) 1024);
        for (int i = 0; i < 16; i++) {
            Arrays.fill(this.b[i], (short) 1024);
        }
        for (int i2 = 0; i2 < 16; i2++) {
            Arrays.fill(this.c[i2], (short) 1024);
        }
        Arrays.fill(this.d, (short) 1024);
    }

    public final int b(int i) {
        adkl adklVar = this.e.n;
        short[] sArr = this.a;
        if (adklVar.a(sArr, 0) == 0) {
            return adklVar.b(this.b[i]) + 2;
        }
        if (adklVar.a(sArr, 1) == 0) {
            return adklVar.b(this.c[i]) + 10;
        }
        return adklVar.b(this.d) + 18;
    }
}
