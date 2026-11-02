package defpackage;

import j$.util.Objects;
import java.util.Collection;
/* compiled from: PG */
/* renamed from: fst  reason: default package */
/* loaded from: classes2.dex */
final class fst implements xgs {
    final /* synthetic */ ftg a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public fst(ftg ftgVar, String str, int i, byte[] bArr) {
        this.c = i;
        this.b = str;
        Objects.requireNonNull(ftgVar);
        this.a = ftgVar;
    }

    @Override // defpackage.xgs
    public final /* synthetic */ xin a(Object obj) {
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                Void r4 = (Void) obj;
                wnw wnwVar = ftg.d;
                tvd tvdVar = (tvd) this.a.j.get();
                return tvdVar.g.hK(new ssu(tvdVar, this.b, 3));
            }
            Void r42 = (Void) obj;
            tvd tvdVar2 = (tvd) this.a.j.get();
            return wrk.aT(new nlg(tvdVar2, this.b, 17), tvdVar2.g);
        }
        Void r43 = (Void) obj;
        wpd wpdVar = twj.a;
        return ((tvd) this.a.j.get()).d((String) this.b, true);
    }

    public fst(ftg ftgVar, String str, int i) {
        this.c = i;
        this.b = str;
        Objects.requireNonNull(ftgVar);
        this.a = ftgVar;
    }

    public fst(ftg ftgVar, Collection collection, int i) {
        this.c = i;
        this.b = collection;
        Objects.requireNonNull(ftgVar);
        this.a = ftgVar;
    }
}
