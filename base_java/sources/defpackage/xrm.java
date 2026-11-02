package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: xrm  reason: default package */
/* loaded from: classes3.dex */
public final class xrm {
    public static final xwh a = xwh.b(new byte[0]);
    public final long[] b;
    public final List[] c;
    public final List d;

    public xrm(long[] jArr, List[] listArr, List list) {
        this.b = jArr;
        this.c = listArr;
        this.d = list;
    }

    public static long a(byte[] bArr) {
        return ((bArr[0] & 255) << 32) | ((bArr[1] & 255) << 24) | ((bArr[2] & 255) << 16) | ((bArr[3] & 255) << 8) | (bArr[4] & 255);
    }
}
