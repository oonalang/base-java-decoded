package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: cgv  reason: default package */
/* loaded from: classes.dex */
public final class cgv extends abxc implements abyc {
    int a;
    final /* synthetic */ cgw b;
    final /* synthetic */ cfz c;
    final /* synthetic */ abyg d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cgv(cgw cgwVar, cfz cfzVar, abyg abygVar, abwh abwhVar) {
        super(1, abwhVar);
        this.b = cgwVar;
        this.c = cfzVar;
        this.d = abygVar;
    }

    @Override // defpackage.abyc
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        return ((cgv) d((abwh) obj)).b(abui.a);
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        abwp abwpVar = abwp.a;
        int i = this.a;
        abta.bw(obj);
        if (i != 0) {
            return obj;
        }
        cgw cgwVar = this.b;
        cfz cfzVar = this.c;
        abyg abygVar = this.d;
        this.a = 1;
        Object c = cgwVar.c(cfzVar, abygVar, this);
        if (c == abwpVar) {
            return abwpVar;
        }
        return c;
    }

    @Override // defpackage.abww
    public final abwh d(abwh abwhVar) {
        return new cgv(this.b, this.c, this.d, abwhVar);
    }
}
