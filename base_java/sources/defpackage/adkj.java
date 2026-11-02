package defpackage;

import java.lang.reflect.Array;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: adkj  reason: default package */
/* loaded from: classes3.dex */
public final class adkj {
    public final int a;
    public final adkf m;
    public final adkl n;
    public final adki o;
    public final int[] b = new int[4];
    public final adkk c = new Object();
    public final short[][] d = (short[][]) Array.newInstance(Short.TYPE, 12, 16);
    public final short[] e = new short[12];
    public final short[] f = new short[12];
    public final short[] g = new short[12];
    public final short[] h = new short[12];
    public final short[][] i = (short[][]) Array.newInstance(Short.TYPE, 12, 16);
    public final short[][] j = (short[][]) Array.newInstance(Short.TYPE, 4, 64);
    public final short[][] k = {new short[2], new short[2], new short[4], new short[4], new short[8], new short[8], new short[16], new short[16], new short[32], new short[32]};
    public final short[] l = new short[16];
    public final adkg p = new adkg(this);
    public final adkg q = new adkg(this);

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, adkk] */
    public adkj(adkf adkfVar, adkl adklVar, int i, int i2, int i3) {
        this.a = (1 << i3) - 1;
        this.m = adkfVar;
        this.n = adklVar;
        this.o = new adki(this, i, i2);
        a();
    }

    public final void a() {
        int[] iArr = this.b;
        int i = 0;
        iArr[0] = 0;
        iArr[1] = 0;
        iArr[2] = 0;
        iArr[3] = 0;
        this.c.a = 0;
        for (int i2 = 0; i2 < 12; i2++) {
            Arrays.fill(this.d[i2], (short) 1024);
        }
        Arrays.fill(this.e, (short) 1024);
        Arrays.fill(this.f, (short) 1024);
        Arrays.fill(this.g, (short) 1024);
        Arrays.fill(this.h, (short) 1024);
        for (int i3 = 0; i3 < 12; i3++) {
            Arrays.fill(this.i[i3], (short) 1024);
        }
        for (int i4 = 0; i4 < 4; i4++) {
            Arrays.fill(this.j[i4], (short) 1024);
        }
        for (int i5 = 0; i5 < 10; i5++) {
            Arrays.fill(this.k[i5], (short) 1024);
        }
        Arrays.fill(this.l, (short) 1024);
        adki adkiVar = this.o;
        while (true) {
            adkh[] adkhVarArr = adkiVar.c;
            if (i < adkhVarArr.length) {
                Arrays.fill(adkhVarArr[i].a, (short) 1024);
                i++;
            } else {
                this.p.a();
                this.q.a();
                return;
            }
        }
    }
}
