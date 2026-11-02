package defpackage;
/* compiled from: PG */
/* renamed from: aaku  reason: default package */
/* loaded from: classes3.dex */
public final class aaku {
    public static volatile abct a;
    private static volatile abct b;

    private aaku() {
    }

    public static aakt a(aazq aazqVar) {
        return (aakt) aakt.d(new kqc(4), aazqVar);
    }

    public static abct b() {
        abct abctVar;
        abct abctVar2 = b;
        if (abctVar2 == null) {
            synchronized (aaku.class) {
                abctVar = b;
                if (abctVar == null) {
                    abcq c = abct.c();
                    c.c = abcs.d;
                    c.d = abct.b("speech.s3.S3StubbyClientConnectorService", "S3Bidi");
                    c.b();
                    aakk aakkVar = aakk.a;
                    aacj aacjVar = abry.a;
                    c.a = new abrw(aakkVar);
                    c.b = new abrw(aakl.a);
                    abctVar = c.a();
                    b = abctVar;
                }
            }
            return abctVar;
        }
        return abctVar2;
    }
}
