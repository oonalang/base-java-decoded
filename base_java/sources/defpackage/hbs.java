package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: hbs  reason: default package */
/* loaded from: classes2.dex */
public final class hbs implements xgs {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public hbs(ftg ftgVar, int i) {
        this.b = i;
        Objects.requireNonNull(ftgVar);
        this.a = ftgVar;
    }

    @Override // defpackage.xgs
    public final /* synthetic */ xin a(Object obj) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                tur turVar = (tur) obj;
                Object obj2 = this.a;
                return ((hbt) obj2).i.l(((hcb) obj2).j, tup.e, tws.a);
            }
            Void r3 = (Void) obj;
            wnw wnwVar = ftg.d;
            tvd tvdVar = (tvd) ((ftg) this.a).j.get();
            return tvdVar.g.hK(new tqo(tvdVar, 2));
        }
        tvk tvkVar = (tvk) obj;
        return ((hcb) this.a).i();
    }

    public hbs(hbt hbtVar, int i) {
        this.b = i;
        Objects.requireNonNull(hbtVar);
        this.a = hbtVar;
    }

    public hbs(hbt hbtVar, int i, byte[] bArr) {
        this.b = i;
        Objects.requireNonNull(hbtVar);
        this.a = hbtVar;
    }
}
