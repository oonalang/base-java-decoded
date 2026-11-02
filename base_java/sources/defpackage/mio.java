package defpackage;

import java.util.Locale;
/* compiled from: PG */
/* renamed from: mio  reason: default package */
/* loaded from: classes2.dex */
public final class mio {
    public final String a = "en";
    public final String b = "unset";
    public final min c;
    public final String d;
    public final String e;
    public final String f;

    public mio(String str, String str2, String str3, min minVar) {
        this.c = minVar;
        this.d = str;
        this.e = str2;
        this.f = str3;
    }

    public final String toString() {
        return String.format(Locale.ROOT, "lang:%s client:%s:%d device:%s:%d v:%d space:%b maxParallel:%d timeout:%d", this.a, this.b, 0, null, 0, 0, Boolean.FALSE, 0, 0);
    }
}
