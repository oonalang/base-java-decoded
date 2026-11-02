package defpackage;
/* compiled from: PG */
/* renamed from: abat  reason: default package */
/* loaded from: classes.dex */
public final class abat {
    public String a;
    public abau b;
    public abbe c;
    private Long d;

    public final abav a() {
        String str = this.a;
        if (str != null) {
            abau abauVar = this.b;
            if (abauVar != null) {
                Long l = this.d;
                if (l != null) {
                    return new abav(str, abauVar, l.longValue(), this.c);
                }
                throw new NullPointerException("timestampNanos");
            }
            throw new NullPointerException("severity");
        }
        throw new NullPointerException("description");
    }

    public final void b(long j) {
        this.d = Long.valueOf(j);
    }
}
