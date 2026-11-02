package defpackage;
/* compiled from: PG */
/* renamed from: ycc  reason: default package */
/* loaded from: classes3.dex */
public final class ycc implements aazs {
    private final abto a;
    private final Class b;
    private final Class c;

    public ycc(abto abtoVar, Class cls, Class cls2) {
        this.a = abtoVar;
        this.b = cls;
        this.c = cls2;
    }

    @Override // defpackage.aazs
    public final zcq a(abct abctVar, aazp aazpVar, aazq aazqVar) {
        try {
            Object obj = this.a.get();
            ydj.i(abctVar, this.b, true);
            ydj.i(abctVar, this.c, false);
            return new ycl(new yci(aazqVar, abctVar, aazpVar, (wfr) obj));
        } catch (abdw e) {
            return new yct(abdv.c(e));
        }
    }
}
