package defpackage;

import java.util.Arrays;
/* compiled from: PG */
/* renamed from: lsr  reason: default package */
/* loaded from: classes2.dex */
public final class lsr {
    private final String a;
    private final aabi b;
    private int c = 0;
    private byte[] d = null;

    public lsr(String str, aabi aabiVar) {
        this.a = str;
        this.b = aabiVar;
    }

    public final synchronized llx a() {
        return new llx(this.a, this.b.g(), this.c, this.d, null);
    }

    public final synchronized void b(byte[] bArr) {
        this.c++;
        this.d = Arrays.copyOf(bArr, bArr.length);
    }
}
