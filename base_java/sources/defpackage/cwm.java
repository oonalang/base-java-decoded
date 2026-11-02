package defpackage;
/* compiled from: PG */
/* renamed from: cwm  reason: default package */
/* loaded from: classes.dex */
public final class cwm extends abxc implements abyh {
    int a;
    /* synthetic */ Object b;
    private /* synthetic */ Object c;

    public cwm(abwh abwhVar) {
        super(3, abwhVar);
    }

    @Override // defpackage.abyh
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2, Object obj3) {
        cwm cwmVar = new cwm((abwh) obj3);
        cwmVar.c = (achm) obj;
        cwmVar.b = (Object[]) obj2;
        return cwmVar.b(abui.a);
    }

    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object, achm] */
    @Override // defpackage.abww
    public final Object b(Object obj) {
        bnd bndVar;
        abwp abwpVar = abwp.a;
        int i = this.a;
        abta.bw(obj);
        if (i == 0) {
            ?? r8 = this.c;
            bnd[] bndVarArr = (bnd[]) this.b;
            int length = bndVarArr.length;
            int i2 = 0;
            while (true) {
                if (i2 < length) {
                    bndVar = bndVarArr[i2];
                    if (!abyy.m(bndVar, cwc.a)) {
                        break;
                    }
                    i2++;
                } else {
                    bndVar = null;
                    break;
                }
            }
            if (bndVar == null) {
                bndVar = cwc.a;
            }
            this.c = null;
            this.b = null;
            this.a = 1;
            if (r8.a(bndVar, this) == abwpVar) {
                return abwpVar;
            }
        }
        return abui.a;
    }
}
