package defpackage;

import java.io.File;
/* compiled from: PG */
/* renamed from: jrl  reason: default package */
/* loaded from: classes2.dex */
public final class jrl implements AutoCloseable {
    private static final wnw b = wnw.i("com/google/android/apps/inputmethod/libs/search/utils/GenericIndexDownloader");
    public final jrk a;
    private final prz c;
    private final pxf d;
    private tjh e;

    public jrl(prz przVar, pxf pxfVar, jrk jrkVar) {
        this.c = przVar;
        this.d = pxfVar;
        this.a = jrkVar;
    }

    public static String a(prz przVar, tjg tjgVar) {
        File b2 = przVar.b(tjgVar);
        if (b2 == null) {
            ((wnt) ((wnt) b.d()).j("com/google/android/apps/inputmethod/libs/search/utils/GenericIndexDownloader", "getFilePath", 111, "GenericIndexDownloader.java")).w("Failed to open file: %s", tjgVar.c);
            return null;
        }
        return b2.getAbsolutePath();
    }

    public final void b(jrm jrmVar) {
        prl a = prt.a();
        a.b(false);
        a.f(false);
        a.c(false);
        a.e(300);
        prt a2 = a.a();
        jrk jrkVar = this.a;
        this.d.n(jrkVar.b(), gsl.DOWNLOADING);
        this.c.d(jrkVar.a(), null, jrkVar.d(), a2, a2, new pry() { // from class: jrj
            @Override // defpackage.pry
            public final xin a(aadz aadzVar) {
                tjr tjrVar = (tjr) aadzVar;
                int i = tjrVar.b;
                boolean z = false;
                if ((i & 4) != 0 && (i & 1) != 0 && jrl.this.a.e(tjrVar)) {
                    z = true;
                }
                return wrk.aO(Boolean.valueOf(z));
            }
        }, new jon(this, jrmVar, 6));
    }

    public final synchronized void c(tjh tjhVar, jrm jrmVar) {
        if (tjhVar == null) {
            ((wnt) ((wnt) b.d()).j("com/google/android/apps/inputmethod/libs/search/utils/GenericIndexDownloader", "onDataDownloaded", 85, "GenericIndexDownloader.java")).t("Client file group is null.");
            return;
        }
        tjh tjhVar2 = this.e;
        if (tjhVar2 != null && tjhVar2.f == tjhVar.f) {
            return;
        }
        this.e = tjhVar;
        jrk jrkVar = this.a;
        Object c = jrkVar.c(tjhVar, this.c);
        pxf pxfVar = this.d;
        if (c == null) {
            pxfVar.n(jrkVar.b(), gsl.DATA_ERROR);
            return;
        }
        pxfVar.n(jrkVar.b(), gsl.AVAILABLE);
        jrmVar.d(c);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.e = null;
        this.c.f(this.a.d());
    }
}
