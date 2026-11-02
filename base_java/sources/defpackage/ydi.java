package defpackage;
/* compiled from: PG */
/* renamed from: ydi  reason: default package */
/* loaded from: classes3.dex */
public final class ydi extends absa {
    public ydi(aazq aazqVar, aazp aazpVar) {
        super(aazqVar, aazpVar);
    }

    @Override // defpackage.absc
    protected final /* synthetic */ absc a(aazq aazqVar, aazp aazpVar) {
        return new absc(aazqVar, aazpVar);
    }

    public final xin b(ydt ydtVar) {
        abct abctVar = ydj.c;
        if (abctVar == null) {
            synchronized (ydj.class) {
                abctVar = ydj.c;
                if (abctVar == null) {
                    abcq c = abct.c();
                    c.c = abcs.a;
                    c.d = abct.b("google.internal.gboard.imagen.v1.ImagenService", "TextStylization");
                    c.b();
                    ydt ydtVar2 = ydt.a;
                    aacj aacjVar = abry.a;
                    c.a = new abrw(ydtVar2);
                    c.b = new abrw(ydv.a);
                    abctVar = c.a();
                    ydj.c = abctVar;
                }
            }
        }
        return absj.a(this.a.b(abctVar, this.b), ydtVar);
    }
}
