package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: cgu  reason: default package */
/* loaded from: classes.dex */
public final class cgu extends abxc implements abyc {
    final /* synthetic */ cgw a;
    final /* synthetic */ String b;
    final /* synthetic */ abyc c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cgu(cgw cgwVar, String str, abyc abycVar, abwh abwhVar) {
        super(1, abwhVar);
        this.a = cgwVar;
        this.b = str;
        this.c = abycVar;
    }

    @Override // defpackage.abyc
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        return ((cgu) d((abwh) obj)).b(abui.a);
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        abta.bw(obj);
        abyc abycVar = this.c;
        cid a = this.a.a.a(this.b);
        try {
            Object a2 = abycVar.a(a);
            a.close();
            return a2;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                try {
                    a.close();
                } catch (Throwable th3) {
                    ztp.b(th, th3);
                }
                throw th2;
            }
        }
    }

    @Override // defpackage.abww
    public final abwh d(abwh abwhVar) {
        return new cgu(this.a, this.b, this.c, abwhVar);
    }
}
