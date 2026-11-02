package defpackage;

import java.util.Locale;
/* compiled from: PG */
/* renamed from: ugp  reason: default package */
/* loaded from: classes3.dex */
public final class ugp extends ugv {
    public final vzq a;
    private final vzq b = uwm.aa(new plm(this, 12));

    public ugp(final double d) {
        this.a = uwm.aa(new vzq() { // from class: ugo
            @Override // defpackage.vzq
            public final Object get() {
                return String.format(Locale.US, "%.1e", Double.valueOf(d));
            }
        });
    }

    @Override // defpackage.ugv
    public final /* bridge */ /* synthetic */ Object a() {
        return (Double) this.b.get();
    }

    @Override // defpackage.ugv
    public final String b() {
        return (String) this.a.get();
    }
}
