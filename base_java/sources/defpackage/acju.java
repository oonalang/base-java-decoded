package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: acju  reason: default package */
/* loaded from: classes.dex */
public final class acju extends abxc implements abyg {
    int a;
    /* synthetic */ Object b;
    final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acju(acjv acjvVar, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.d = i;
        this.c = acjvVar;
    }

    @Override // defpackage.abyg
    public final /* synthetic */ Object a(Object obj, Object obj2) {
        if (this.d != 0) {
            return ((acju) c((brb) obj, (abwh) obj2)).b(abui.a);
        }
        return ((acju) c((acgx) obj, (abwh) obj2)).b(abui.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.abww
    public final Object b(Object obj) {
        if (this.d != 0) {
            brb brbVar = (brb) this.b;
            abwp abwpVar = abwp.a;
            if (this.a != 0) {
                abta.bw(obj);
            } else {
                abta.bw(obj);
                ?? r6 = this.c;
                bnd bndVar = bqw.a;
                this.b = null;
                this.a = 1;
                if (bndVar.o(r6, brbVar, this) == abwpVar) {
                    return abwpVar;
                }
            }
            return abui.a;
        }
        abwp abwpVar2 = abwp.a;
        if (this.a != 0) {
            abta.bw(obj);
        } else {
            abta.bw(obj);
            Object obj2 = this.c;
            this.a = 1;
            if (((acjv) obj2).b((acgx) this.b, this) == abwpVar2) {
                return abwpVar2;
            }
        }
        return abui.a;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        if (this.d != 0) {
            acju acjuVar = new acju((List) this.c, abwhVar, 1);
            acjuVar.b = obj;
            return acjuVar;
        }
        acju acjuVar2 = new acju((acjv) this.c, abwhVar, 0);
        acjuVar2.b = obj;
        return acjuVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acju(List list, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.d = i;
        this.c = list;
    }
}
