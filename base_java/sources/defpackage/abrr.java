package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: abrr  reason: default package */
/* loaded from: classes2.dex */
public final class abrr {
    public final int a;
    public final int b;
    public final Object c;

    public abrr(int i, int i2) {
        this.c = null;
        this.a = i;
        int i3 = i2 & 7;
        this.b = i3 == 0 ? 8 : i3;
    }

    public abrr() {
        this.c = new abrr[256];
        this.a = 0;
        this.b = 0;
    }

    public abrr(int i, int i2, abyc abycVar) {
        this.b = i;
        this.a = i2;
        this.c = abycVar;
    }

    public abrr(int i, int i2, List list) {
        this.b = i;
        this.a = i2;
        this.c = list;
    }

    public abrr(String str, int i, int i2) {
        this.c = str;
        this.b = i;
        this.a = i2;
    }

    public abrr(byte[] bArr, int i, int i2) {
        this.c = bArr;
        this.b = i;
        this.a = i2;
    }
}
