package defpackage;
/* compiled from: PG */
/* renamed from: acuf  reason: default package */
/* loaded from: classes.dex */
public abstract class acuf {
    public final String b;
    public acuh c;
    public long d;

    public acuf(String str) {
        if (str == null) {
            abyy.k("name");
        }
        this.b = str;
        this.d = -1L;
    }

    public abstract long a();

    public final String toString() {
        return this.b;
    }
}
