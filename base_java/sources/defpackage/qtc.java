package defpackage;

import java.util.Arrays;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: qtc  reason: default package */
/* loaded from: classes2.dex */
public final class qtc {
    public static final vyo a = new vyo(" AND ");
    public static final vyo b = new vyo(" OR ");
    public static final qtc c = new qtc(a());
    public final String d;
    public final String[] e;
    public final String f;
    public final String g;
    public final qta h;

    public qtc(zri zriVar) {
        this.d = (String) zriVar.b;
        this.e = (String[]) zriVar.c;
        this.f = (String) zriVar.a;
        this.g = (String) zriVar.e;
        this.h = (qta) zriVar.d;
    }

    public static zri a() {
        return new zri("", new String[0]);
    }

    public static zri b(String str, qtb qtbVar, String... strArr) {
        zri a2 = a();
        a2.l(str, qtbVar, strArr);
        return a2;
    }

    public final String toString() {
        return String.format(Locale.ENGLISH, "selection=%s, selectionArgs=%s, orderBy=%s, limit=%s, iteratorConfig=%s", this.d, Arrays.toString(this.e), this.f, this.g, this.h);
    }
}
