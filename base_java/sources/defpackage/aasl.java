package defpackage;

import java.util.Comparator;
/* compiled from: PG */
/* renamed from: aasl  reason: default package */
/* loaded from: classes3.dex */
public final class aasl {
    public static final Comparator a = new tnr(7);

    public static final int a(Object obj, Object obj2) {
        abyy.f(obj, "null cannot be cast to non-null type kotlin.Comparable<kotlin.Any>");
        abyy.e(obj2);
        return ((Comparable) obj).compareTo(obj2);
    }
}
