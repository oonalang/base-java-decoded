package defpackage;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
/* compiled from: PG */
/* renamed from: uao  reason: default package */
/* loaded from: classes.dex */
public final class uao implements uer {
    private final File a;
    private final File b;
    private final abjy c;

    public uao(File file, String str, abjy abjyVar) {
        this.c = abjyVar;
        this.a = file;
        this.b = new File(file, str);
    }

    @Override // defpackage.uer
    public final long a() {
        return this.b.length();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [acza, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v0, types: [adaj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v2, types: [adaj, java.lang.Object] */
    @Override // defpackage.uer
    public final void b(InputStream inputStream, long j, long j2) {
        aczs aczsVar;
        File file = this.a;
        if (!file.exists() && !file.mkdirs()) {
            throw new IOException("Error creating output directory");
        }
        File file2 = this.b;
        if (j <= file2.length()) {
            if (j > 0) {
                aczsVar = new aczs(new FileOutputStream(file2, true), new Object());
            } else {
                aczsVar = new aczs(new FileOutputStream(file2, false), new Object());
            }
            adab adabVar = new adab(accw.ac(inputStream));
            abjy abjyVar = this.c;
            vax vaxVar = (vax) abjyVar.b;
            Object obj = vaxVar.a;
            tye tyeVar = (tye) obj;
            twt o = tyeVar.o();
            txt e = tyeVar.e();
            long length = ((File) vaxVar.b).length();
            uav uavVar = ((uau) vaxVar.c).h;
            Object obj2 = abjyVar.a;
            uat uatVar = new uat(o, (String) obj2, e, length, 1);
            tpa tpaVar = uavVar.e;
            tpaVar.r(uatVar);
            try {
                ?? obj3 = new Object();
                long j3 = 0;
                while (!adabVar.C()) {
                    Object obj4 = obj2;
                    adabVar.b(obj3, 8192L);
                    long j4 = obj3.b;
                    if (j4 > 0) {
                        aczsVar.jG(obj3, j4);
                    }
                    j3 += j4;
                    final long j5 = j + j3;
                    final long j6 = j + j2;
                    final String str = (String) obj4;
                    final tye tyeVar2 = (tye) obj;
                    tpaVar.r(new trf() { // from class: uas
                        @Override // defpackage.trf
                        public final void a(Object obj5) {
                            tye tyeVar3 = tye.this;
                            ((uaw) obj5).d(tyeVar3.o(), str, tyeVar3.e(), j5, j6);
                        }
                    });
                    obj2 = obj4;
                }
                aczsVar.flush();
                file2.length();
                wpd wpdVar = twj.a;
                file2.getAbsolutePath();
                try {
                    aczsVar.close();
                } catch (IOException e2) {
                    ((woz) ((woz) ((woz) twj.a.c()).i(e2)).j("com/google/android/libraries/micore/superpacks/packs/DefaultResponseWriter", "writeResponse", 98, "DefaultResponseWriter.java")).t("Error closing download file");
                }
                try {
                    adabVar.close();
                    return;
                } catch (IOException e3) {
                    ((woz) ((woz) ((woz) twj.a.c()).i(e3)).j("com/google/android/libraries/micore/superpacks/packs/DefaultResponseWriter", "writeResponse", 103, "DefaultResponseWriter.java")).t("Error closing buffered source");
                    return;
                }
            } catch (Throwable th) {
                try {
                    aczsVar.close();
                } catch (IOException e4) {
                    ((woz) ((woz) ((woz) twj.a.c()).i(e4)).j("com/google/android/libraries/micore/superpacks/packs/DefaultResponseWriter", "writeResponse", 98, "DefaultResponseWriter.java")).t("Error closing download file");
                }
                try {
                    adabVar.close();
                } catch (IOException e5) {
                    ((woz) ((woz) ((woz) twj.a.c()).i(e5)).j("com/google/android/libraries/micore/superpacks/packs/DefaultResponseWriter", "writeResponse", 103, "DefaultResponseWriter.java")).t("Error closing buffered source");
                }
                throw th;
            }
        }
        throw new IOException("Given offsetBytes does not correspond with existing data: " + j + ", " + file2.length());
    }
}
