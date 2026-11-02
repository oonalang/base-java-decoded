package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: dea  reason: default package */
/* loaded from: classes.dex */
public final class dea {
    public final List a;
    public final double b;
    private final char c;
    private final String d;
    private final String e;

    public dea(List list, char c, double d, String str, String str2) {
        this.a = list;
        this.c = c;
        this.b = d;
        this.d = str;
        this.e = str2;
    }

    public final int hashCode() {
        return (((this.c * 31) + this.e.hashCode()) * 31) + this.d.hashCode();
    }
}
