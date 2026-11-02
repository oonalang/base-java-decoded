package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: das  reason: default package */
/* loaded from: classes2.dex */
public final class das {
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ daw d;

    public das(gmn gmnVar, String str, String str2, String str3, daw dawVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = dawVar;
        Objects.requireNonNull(gmnVar);
    }

    public final String toString() {
        String obj = this.d.toString();
        return this.b + this.c + " NS(" + this.a + "), FORM (" + obj + ")";
    }
}
