package defpackage;
/* compiled from: PG */
/* renamed from: brx  reason: default package */
/* loaded from: classes2.dex */
final class brx extends abxc implements abyg {
    Object a;
    int b;
    int c;
    /* synthetic */ boolean d;
    final /* synthetic */ bsk e;
    final /* synthetic */ abyg f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public brx(bsk bskVar, abyg abygVar, abwh abwhVar) {
        super(2, abwhVar);
        this.e = bskVar;
        this.f = abygVar;
    }

    @Override // defpackage.abyg
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        return ((brx) c(bool, (abwh) obj2)).b(abui.a);
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        int i;
        Object obj2;
        int i2;
        boolean z = this.d;
        abwp abwpVar = abwp.a;
        int i3 = this.c;
        if (i3 != 0) {
            if (i3 != 1) {
                i2 = this.b;
                obj2 = this.a;
                abta.bw(obj);
                return new bqs(obj2, i2, ((Number) obj).intValue());
            }
            abta.bw(obj);
        } else {
            abta.bw(obj);
            bsk bskVar = this.e;
            this.d = z;
            this.c = 1;
            obj = bskVar.e(this);
            if (obj == abwpVar) {
                return abwpVar;
            }
        }
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        abyg abygVar = this.f;
        Boolean valueOf = Boolean.valueOf(z);
        this.a = obj;
        this.d = z;
        this.b = i;
        this.c = 2;
        Object a = abygVar.a(valueOf, this);
        if (a != abwpVar) {
            Object obj3 = obj;
            obj = a;
            obj2 = obj3;
            i2 = i;
            return new bqs(obj2, i2, ((Number) obj).intValue());
        }
        return abwpVar;
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        brx brxVar = new brx(this.e, this.f, abwhVar);
        brxVar.d = ((Boolean) obj).booleanValue();
        return brxVar;
    }
}
