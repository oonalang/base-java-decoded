package defpackage;

import j$.nio.file.OpenOption;
import java.nio.charset.Charset;
/* compiled from: PG */
/* renamed from: adbq  reason: default package */
/* loaded from: classes3.dex */
public final class adbq extends adbp {
    public long b;
    public boolean c;

    static {
        OpenOption[] openOptionArr = adbr.a;
    }

    public adbq() {
        Charset.defaultCharset();
        Charset.defaultCharset();
        this.b = -1L;
        this.c = true;
    }

    public final void b(long j) {
        this.b = Math.max(-1L, j);
    }
}
