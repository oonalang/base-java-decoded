package defpackage;
/* compiled from: PG */
/* renamed from: uwl  reason: default package */
/* loaded from: classes.dex */
public final class uwl extends abrz {
    public uwl(aazq aazqVar, aazp aazpVar) {
        super(aazqVar, aazpVar);
    }

    @Override // defpackage.absc
    protected final /* synthetic */ absc a(aazq aazqVar, aazp aazpVar) {
        return new absc(aazqVar, aazpVar);
    }

    public final absn b(absn absnVar) {
        abct abctVar = uwm.m;
        if (abctVar == null) {
            synchronized (uwm.class) {
                abctVar = uwm.m;
                if (abctVar == null) {
                    abcq c = abct.c();
                    c.c = abcs.d;
                    c.d = abct.b("com.google.android.libraries.speech.transcription.recognition.grpc.GoogleAsrService", "RecognitionSession");
                    c.b();
                    uxg uxgVar = uxg.a;
                    aacj aacjVar = abry.a;
                    c.a = new abrw(uxgVar);
                    c.b = new abrw(uxo.a);
                    abctVar = c.a();
                    uwm.m = abctVar;
                }
            }
        }
        return absj.b(this.a.b(abctVar, this.b), absnVar);
    }

    public final void c(uwv uwvVar, absn absnVar) {
        abct abctVar = uwm.l;
        if (abctVar == null) {
            synchronized (uwm.class) {
                abctVar = uwm.l;
                if (abctVar == null) {
                    abcq c = abct.c();
                    c.c = abcs.c;
                    c.d = abct.b("com.google.android.libraries.speech.transcription.recognition.grpc.GoogleAsrService", "DownloadModel");
                    c.b();
                    uwv uwvVar2 = uwv.a;
                    aacj aacjVar = abry.a;
                    c.a = new abrw(uwvVar2);
                    c.b = new abrw(uwz.a);
                    abctVar = c.a();
                    uwm.l = abctVar;
                }
            }
        }
        absj.d(this.a.b(abctVar, this.b), uwvVar, absnVar, true);
    }
}
