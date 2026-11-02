package defpackage;
/* compiled from: PG */
/* renamed from: brg  reason: default package */
/* loaded from: classes.dex */
public final class brg extends abxc implements abyh {
    int a;
    final /* synthetic */ bsk b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public brg(bsk bskVar, abwh abwhVar) {
        super(3, abwhVar);
        this.b = bskVar;
    }

    @Override // defpackage.abyh
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2, Object obj3) {
        achm achmVar = (achm) obj;
        Throwable th = (Throwable) obj2;
        return new brg(this.b, (abwh) obj3).b(abui.a);
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        abwp abwpVar = abwp.a;
        int i = this.a;
        abta.bw(obj);
        if (i == 0) {
            bsk bskVar = this.b;
            this.a = 1;
            if (bskVar.b(this) == abwpVar) {
                return abwpVar;
            }
        }
        return abui.a;
    }
}
