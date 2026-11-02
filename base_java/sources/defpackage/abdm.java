package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: abdm  reason: default package */
/* loaded from: classes.dex */
public final class abdm {
    public final int a;
    protected final String b;
    public final List c;
    public final List d;

    public abdm(int i, String str, List list, List list2) {
        this.a = i;
        this.b = str;
        this.c = wfr.o(list);
        this.d = wfr.o(list2);
    }

    public final String toString() {
        String name = getClass().getName();
        return name + "(" + this.b + ")";
    }
}
