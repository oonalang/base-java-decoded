package defpackage;

import j$.util.Objects;
import java.io.File;
import java.io.IOException;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: drk  reason: default package */
/* loaded from: classes2.dex */
public final class drk {
    public final String a;
    public final long[] b;
    public boolean c;
    public drj d;
    final /* synthetic */ drl e;

    public drk(drl drlVar, String str) {
        Objects.requireNonNull(drlVar);
        this.e = drlVar;
        Objects.requireNonNull(str, "key");
        this.a = str;
        this.b = new long[drlVar.d];
    }

    public static final IOException e(String[] strArr) {
        throw new IOException("unexpected journal line: ".concat(String.valueOf(Arrays.toString(strArr))));
    }

    public final String a() {
        StringBuilder sb = new StringBuilder();
        int i = 0;
        while (true) {
            long[] jArr = this.b;
            if (i < jArr.length) {
                long j = jArr[0];
                sb.append(' ');
                sb.append(j);
                i = 1;
            } else {
                return sb.toString();
            }
        }
    }

    public final File c() {
        return new File(this.e.a, String.valueOf(this.a).concat(".0"));
    }

    public final File d() {
        return new File(this.e.a, String.valueOf(this.a).concat(".0.tmp"));
    }
}
