package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: brs  reason: default package */
/* loaded from: classes2.dex */
public final class brs extends abxc implements abyc {
    Object a;
    int b;
    final /* synthetic */ bsk c;
    final /* synthetic */ abyg d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public brs(bsk bskVar, abyg abygVar, abwh abwhVar) {
        super(1, abwhVar);
        this.c = bskVar;
        this.d = abygVar;
    }

    @Override // defpackage.abyc
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        return ((brs) d((abwh) obj)).b(abui.a);
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        Object obj2;
        bte bteVar;
        abwp abwpVar = abwp.a;
        int i = this.b;
        try {
        } catch (Throwable th) {
            abyg abygVar = this.d;
            Boolean bool = Boolean.TRUE;
            this.a = th;
            this.b = 2;
            Object a = abygVar.a(bool, this);
            if (a != abwpVar) {
                obj = a;
                obj2 = th;
            } else {
                return abwpVar;
            }
        }
        if (i != 0) {
            if (i != 1) {
                obj2 = this.a;
                abta.bw(obj);
                bteVar = new bsx((Throwable) obj2, ((Number) obj).intValue());
                return new abtv(bteVar, Boolean.TRUE);
            }
            abta.bw(obj);
        } else {
            abta.bw(obj);
            bsk bskVar = this.c;
            abyg abygVar2 = this.d;
            this.b = 1;
            obj = bskVar.f(true, abygVar2, this);
            if (obj == abwpVar) {
                return abwpVar;
            }
        }
        bteVar = (bte) obj;
        return new abtv(bteVar, Boolean.TRUE);
    }

    @Override // defpackage.abww
    public final abwh d(abwh abwhVar) {
        return new brs(this.c, this.d, abwhVar);
    }
}
