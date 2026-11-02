package defpackage;
/* compiled from: PG */
/* renamed from: zrt  reason: default package */
/* loaded from: classes3.dex */
public final class zrt {
    public static int a(String str, int i) {
        while (i < str.length() && str.charAt(i) != '-') {
            i++;
        }
        return i;
    }

    public static int b(aaav aaavVar) {
        return aaavVar.c - aaavVar.b;
    }

    public static String c(String str, aaav aaavVar) {
        int i = aaavVar.a;
        return str.substring(aaavVar.b + i, i + aaavVar.c);
    }
}
