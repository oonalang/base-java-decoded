package defpackage;
/* compiled from: PG */
/* renamed from: chp  reason: default package */
/* loaded from: classes2.dex */
public final class chp implements Comparable {
    public final int a;
    public final String b;
    public final String c;
    private final int d;

    public chp(int i, int i2, String str, String str2) {
        abyy.h(str, "from");
        abyy.h(str2, "to");
        this.a = i;
        this.d = i2;
        this.b = str;
        this.c = str2;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        chp chpVar = (chp) obj;
        abyy.h(chpVar, "other");
        int i = this.a - chpVar.a;
        if (i == 0) {
            return this.d - chpVar.d;
        }
        return i;
    }
}
