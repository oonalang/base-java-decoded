package defpackage;

import java.util.Locale;
/* compiled from: PG */
/* renamed from: ugs  reason: default package */
/* loaded from: classes.dex */
public final class ugs extends ugv {
    public final vzq a;
    private final vzq b;

    public ugs(final long j) {
        if (j > -100 && j < 100) {
            this.b = uwm.aa(new vzq() { // from class: ugq
                @Override // defpackage.vzq
                public final Object get() {
                    int i = r3;
                    long j2 = j;
                    if (i != 0) {
                        return Long.valueOf(j2);
                    }
                    return String.valueOf(j2);
                }
            });
            this.a = uwm.aa(new vzq() { // from class: ugq
                @Override // defpackage.vzq
                public final Object get() {
                    int i = r3;
                    long j2 = j;
                    if (i != 0) {
                        return Long.valueOf(j2);
                    }
                    return String.valueOf(j2);
                }
            });
            return;
        }
        this.a = uwm.aa(new vzq() { // from class: ugr
            @Override // defpackage.vzq
            public final Object get() {
                return String.format(Locale.US, "%.1e", Double.valueOf(j));
            }
        });
        this.b = uwm.aa(new plm(this, 13));
    }

    @Override // defpackage.ugv
    public final /* bridge */ /* synthetic */ Object a() {
        return (Long) this.b.get();
    }

    @Override // defpackage.ugv
    public final String b() {
        return (String) this.a.get();
    }
}
