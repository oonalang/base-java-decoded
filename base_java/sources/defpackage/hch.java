package defpackage;

import android.text.TextUtils;
import java.io.File;
/* compiled from: PG */
/* renamed from: hch  reason: default package */
/* loaded from: classes2.dex */
public final class hch implements tya {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/handwriting/superpacks/LocalFileFetcher");
    public final rxn b;
    protected final File c;
    private final String d;
    private final lmi e;

    public hch(rxn rxnVar, String str, xiq xiqVar) {
        String a2 = pog.a("");
        this.b = rxnVar;
        if (!TextUtils.isEmpty(a2) && rxnVar.h(new File(a2))) {
            this.c = new File(a2, "handwriting_recognition_offline");
        } else {
            this.c = new File(new File("/system/usr/share/ime/google/hwr_lms/"), "handwriting_recognition_offline");
        }
        this.d = str;
        this.e = new lmi(xiqVar, (String) null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001f, code lost:
        if (android.text.TextUtils.equals(r0.b(), r3.d) == false) goto L16;
     */
    @Override // defpackage.tya
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.txx a(defpackage.tye r4) {
        /*
            r3 = this;
            r4.o()
            txt r0 = r4.e()
            java.lang.String r1 = r4.j()
            java.lang.String r2 = "manifests"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L21
            if (r0 == 0) goto L21
            java.lang.String r1 = r3.d
            java.lang.String r0 = r0.b()
            boolean r0 = android.text.TextUtils.equals(r0, r1)
            if (r0 != 0) goto L2d
        L21:
            java.lang.String r0 = r4.j()
            java.lang.String r3 = r3.d
            boolean r3 = r0.equals(r3)
            if (r3 == 0) goto L52
        L2d:
            java.lang.String r3 = r4.k()
            if (r3 != 0) goto L38
            txx r3 = defpackage.txx.a()
            return r3
        L38:
            long r0 = r4.c()
            java.lang.String r3 = r4.k()
            int r4 = defpackage.twk.a
            if (r3 == 0) goto L47
            defpackage.twk.e(r3)
        L47:
            txx r4 = new txx
            java.lang.String r2 = "compressedSize"
            defpackage.txs.n(r2, r0)
            r4.<init>(r0, r3)
            return r4
        L52:
            r3 = 0
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hch.a(tye):txx");
    }

    @Override // defpackage.tvy
    public final xin b(twt twtVar) {
        return this.e.A(twtVar);
    }

    @Override // defpackage.tya
    public final xin c(final tye tyeVar, txy txyVar, final File file) {
        tyeVar.o();
        if (!e()) {
            File file2 = this.c;
            ((wnt) ((wnt) a.c()).j("com/google/android/apps/inputmethod/libs/handwriting/superpacks/LocalFileFetcher", "fetch", 72, "LocalFileFetcher.java")).J("%s subdirectory of %s does not exist", "handwriting_recognition_offline", file2.getAbsolutePath());
            return wrk.aN(new IllegalArgumentException(String.valueOf(file2.getAbsolutePath()).concat(" does not exist.")));
        }
        return this.e.B(tyeVar.o(), new txp() { // from class: hcg
            @Override // defpackage.txp
            public final Object a(tvx tvxVar) {
                String substring;
                tvxVar.a();
                tye tyeVar2 = tyeVar;
                tyeVar2.o();
                if (tyeVar2.j().equals("manifests")) {
                    substring = "handwriting.superpack_manifest.local.json";
                } else {
                    String str = (String) tyeVar2.g().get(0);
                    substring = str.substring(str.lastIndexOf(47) + 1);
                }
                File file3 = file;
                hch hchVar = hch.this;
                File file4 = new File(hchVar.c, substring);
                file4.getAbsolutePath();
                file3.getAbsolutePath();
                rxn rxnVar = hchVar.b;
                if (rxnVar.h(file4)) {
                    if (rxnVar.d(file4, file3)) {
                        return new txz("local://".concat(String.valueOf(file4.getAbsolutePath())));
                    }
                    ((wnt) ((wnt) hch.a.c()).j("com/google/android/apps/inputmethod/libs/handwriting/superpacks/LocalFileFetcher", "fetch", 99, "LocalFileFetcher.java")).J("fetch(): Error copying from '%s' to '%s'", file4.getAbsolutePath(), file3.getAbsolutePath());
                    String absolutePath = file4.getAbsolutePath();
                    throw new IllegalArgumentException("Source file '" + absolutePath + "' could not be copied.");
                }
                ((wnt) ((wnt) hch.a.b()).j("com/google/android/apps/inputmethod/libs/handwriting/superpacks/LocalFileFetcher", "fetch", 94, "LocalFileFetcher.java")).w("Source file '%s' does not exist", file4.getAbsolutePath());
                String absolutePath2 = file4.getAbsolutePath();
                throw new IllegalArgumentException("Source file '" + absolutePath2 + "' does not exist.");
            }
        });
    }

    @Override // defpackage.twl
    public final String d() {
        return "LocalFileFetcher";
    }

    public final boolean e() {
        return this.b.h(this.c);
    }
}
