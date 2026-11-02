package defpackage;
/* compiled from: PG */
/* renamed from: tzz  reason: default package */
/* loaded from: classes.dex */
final class tzz {
    public final twt a;
    public long b;
    public int c;
    public int d;
    public long e;
    public String f;
    public txt g;
    public int h;
    public tyr i;

    public tzz(twt twtVar, long j, int i, int i2, long j2, String str, txt txtVar, int i3) {
        if (j2 >= 0) {
            this.a = twtVar;
            this.b = j;
            this.c = i;
            this.d = i2;
            this.e = j2;
            this.f = str;
            this.g = txtVar;
            this.h = i3;
            return;
        }
        throw new IllegalArgumentException();
    }

    public final void a() {
        this.i = null;
    }
}
