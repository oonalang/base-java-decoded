package defpackage;

import java.util.Locale;
/* compiled from: PG */
/* renamed from: frs  reason: default package */
/* loaded from: classes.dex */
public final class frs {
    final String a;
    final String b;
    final int c;
    final yhh d;

    public frs(String str, String str2, int i, yhh yhhVar) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = yhhVar;
    }

    public final String toString() {
        return String.format(Locale.US, "{nwp-tflite-package: sym:%s model:%s version: %d}", this.a, this.b, Integer.valueOf(this.c));
    }
}
