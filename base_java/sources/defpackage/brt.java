package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: brt  reason: default package */
/* loaded from: classes2.dex */
public final class brt extends abxc implements abyg {
    Object a;
    int b;
    /* synthetic */ boolean c;
    final /* synthetic */ bsk d;
    final /* synthetic */ abyg e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public brt(bsk bskVar, abyg abygVar, abwh abwhVar) {
        super(2, abwhVar);
        this.d = bskVar;
        this.e = abygVar;
    }

    @Override // defpackage.abyg
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        return ((brt) c(bool, (abwh) obj2)).b(abui.a);
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        Object obj2;
        bte bteVar;
        boolean z = this.c;
        abwp abwpVar = abwp.a;
        int i = this.b;
        try {
        } catch (Throwable th) {
            abyg abygVar = this.e;
            Boolean valueOf = Boolean.valueOf(z);
            this.a = th;
            this.c = z;
            this.b = 2;
            Object a = abygVar.a(valueOf, this);
            if (a != abwpVar) {
                obj = a;
                obj2 = th;
            }
        }
        if (i != 0) {
            if (i != 1) {
                obj2 = this.a;
                abta.bw(obj);
                bteVar = new bsx((Throwable) obj2, ((Number) obj).intValue());
                return new abtv(bteVar, Boolean.valueOf(z));
            }
            abta.bw(obj);
        } else {
            abta.bw(obj);
            bsk bskVar = this.d;
            abyg abygVar2 = this.e;
            this.c = z;
            this.b = 1;
            obj = bskVar.f(z, abygVar2, this);
            if (obj == abwpVar) {
                return abwpVar;
            }
        }
        bteVar = (bte) obj;
        return new abtv(bteVar, Boolean.valueOf(z));
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        brt brtVar = new brt(this.d, this.e, abwhVar);
        brtVar.c = ((Boolean) obj).booleanValue();
        return brtVar;
    }
}
