package defpackage;

import j$.util.Optional;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.MalformedInputException;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
/* compiled from: PG */
/* renamed from: qjm  reason: default package */
/* loaded from: classes2.dex */
public final class qjm {
    public static final wfr a;
    public static final String b;
    public static final wfr c;
    public static final String d;
    private static final wnw e = wnw.i("com/google/android/libraries/inputmethod/personaldictionary/PersonalDictionaryImporter");
    private static final vzn f;
    private final qjc g;

    static {
        wfr t = wfr.t("shortcut", "word", "language_tag");
        a = t;
        b = "# Gboard Dictionary format:".concat(kpn.J(t));
        wfr u = wfr.u("shortcut", "word", "language_tag", "pos_tag");
        c = u;
        d = "# Gboard Dictionary format:".concat(kpn.J(u));
        f = vzn.b('\t');
    }

    public qjm(qjc qjcVar) {
        this.g = qjcVar;
    }

    private static boolean c(String str) {
        if (!uwm.aD(str) && str.contains("\t")) {
            return false;
        }
        return true;
    }

    private static String d(BufferedReader bufferedReader, adjb adjbVar) {
        try {
            String readLine = bufferedReader.readLine();
            adjbVar.a++;
            return readLine;
        } catch (MalformedInputException e2) {
            throw new qjk(1, (String) adjbVar.b, adjbVar.a, e2);
        }
    }

    private final void e(BufferedReader bufferedReader, List list, adjb adjbVar, qjl qjlVar) {
        qiw qiwVar;
        while (true) {
            String d2 = d(bufferedReader, adjbVar);
            if (d2 != null) {
                if (!c(d2)) {
                    List l = f.l(d2);
                    if (l.size() == ((wkw) list).d) {
                        rxu rxuVar = rxu.d;
                        String str = "";
                        String str2 = str;
                        String str3 = str2;
                        for (int i = 0; i < l.size(); i++) {
                            String str4 = (String) list.get(i);
                            switch (str4.hashCode()) {
                                case -2091510221:
                                    if (str4.equals("language_tag")) {
                                        try {
                                            rxuVar = rxu.g((String) l.get(i));
                                            break;
                                        } catch (IllegalArgumentException e2) {
                                            throw new qjk(4, (String) adjbVar.b, adjbVar.a, e2);
                                        }
                                    } else {
                                        continue;
                                    }
                                case -391817425:
                                    if (str4.equals("pos_tag")) {
                                        str3 = (String) l.get(i);
                                        break;
                                    } else {
                                        break;
                                    }
                                case -342500282:
                                    if (str4.equals("shortcut")) {
                                        str2 = (String) l.get(i);
                                        break;
                                    } else {
                                        break;
                                    }
                                case 3655434:
                                    if (str4.equals("word")) {
                                        str = (String) l.get(i);
                                        break;
                                    } else {
                                        break;
                                    }
                            }
                        }
                        if (uwm.aD(str)) {
                            qiwVar = null;
                        } else {
                            qiwVar = new qiw(-1L, str, str2, rxuVar, str3);
                        }
                        if (qiwVar != null) {
                            this.g.a(qiwVar);
                            qjlVar.a++;
                        }
                    } else {
                        throw new qjk(2, (String) adjbVar.b, adjbVar.a);
                    }
                }
            } else {
                return;
            }
        }
    }

    private final void f(String str, adjb adjbVar, rxu rxuVar, qjl qjlVar) {
        if (!c(str)) {
            List l = f.l(str);
            if (l.size() >= 2) {
                if (l.size() == 2) {
                    String str2 = (String) l.get(1);
                    String str3 = (String) l.get(0);
                    if (!uwm.aD(str2)) {
                        this.g.a(new qiw(-1L, str2, str3, rxuVar, ""));
                        qjlVar.a++;
                        return;
                    }
                    return;
                }
                String str4 = (String) l.get(1);
                if (!uwm.aD(str4)) {
                    this.g.a(new qiw(-1L, str4, (String) l.get(0), rxuVar, (String) l.get(2)));
                    qjlVar.a++;
                    return;
                }
                return;
            }
            throw new qjk(2, (String) adjbVar.b, adjbVar.a);
        }
    }

    public final qjl a(InputStream inputStream, String str) {
        qjl qjlVar = new qjl();
        if (str.equals("application/zip")) {
            try {
                ZipInputStream zipInputStream = new ZipInputStream(inputStream);
                while (true) {
                    try {
                        ZipEntry nextEntry = zipInputStream.getNextEntry();
                        if (nextEntry != null) {
                            b(zipInputStream, new adjb(uwm.m(nextEntry)), StandardCharsets.UTF_8, qjlVar);
                            zipInputStream.closeEntry();
                        } else {
                            zipInputStream.close();
                            return qjlVar;
                        }
                    } catch (Throwable th) {
                        try {
                            zipInputStream.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                }
            } catch (qjk e2) {
                qjlVar.b = Optional.of(e2);
                return qjlVar;
            } catch (IOException e3) {
                ((wnt) ((wnt) ((wnt) e.d()).i(e3)).j("com/google/android/libraries/inputmethod/personaldictionary/PersonalDictionaryImporter", "importDictionary", (char) 178, "PersonalDictionaryImporter.java")).r();
            }
        } else if (str.equals("text/plain")) {
            try {
                b(inputStream, new adjb((String) null), StandardCharsets.UTF_8, qjlVar);
                return qjlVar;
            } catch (qjk e4) {
                qjlVar.b = Optional.of(e4);
            } catch (IOException e5) {
                ((wnt) ((wnt) ((wnt) e.d()).i(e5)).j("com/google/android/libraries/inputmethod/personaldictionary/PersonalDictionaryImporter", "importDictionary", (char) 188, "PersonalDictionaryImporter.java")).r();
            }
        }
        return qjlVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0080  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final void b(java.io.InputStream r11, defpackage.adjb r12, java.nio.charset.Charset r13, defpackage.qjl r14) {
        /*
            r10 = this;
            java.nio.charset.CharsetDecoder r13 = r13.newDecoder()
            java.nio.charset.CodingErrorAction r0 = java.nio.charset.CodingErrorAction.REPORT
            java.nio.charset.CharsetDecoder r13 = r13.onMalformedInput(r0)
            java.nio.charset.CodingErrorAction r0 = java.nio.charset.CodingErrorAction.REPORT
            java.nio.charset.CharsetDecoder r13 = r13.onUnmappableCharacter(r0)
            java.io.BufferedReader r1 = new java.io.BufferedReader
            java.io.InputStreamReader r0 = new java.io.InputStreamReader
            r0.<init>(r11, r13)
            r1.<init>(r0)
            java.lang.String r4 = d(r1, r12)
            if (r4 == 0) goto Laf
            java.lang.String r11 = "# Gboard Dictionary version:"
            boolean r11 = r4.startsWith(r11)
            r13 = -1
            if (r11 == 0) goto L4a
            r11 = 28
            java.lang.String r11 = r4.substring(r11)     // Catch: java.lang.NumberFormatException -> L34
            int r11 = java.lang.Integer.parseInt(r11)     // Catch: java.lang.NumberFormatException -> L34
            goto L4b
        L34:
            r0 = move-exception
            r11 = r0
            r9 = r11
            wnw r11 = defpackage.qjm.e
            wok r2 = r11.d()
            r7 = 201(0xc9, float:2.82E-43)
            java.lang.String r8 = "PersonalDictionaryImporter.java"
            java.lang.String r3 = "Invalid version number : %s"
            java.lang.String r5 = "com/google/android/libraries/inputmethod/personaldictionary/PersonalDictionaryImporter"
            java.lang.String r6 = "getVersionNumber"
            defpackage.a.ci(r2, r3, r4, r5, r6, r7, r8, r9)
        L4a:
            r11 = r13
        L4b:
            r0 = 2
            if (r11 != r0) goto L80
            java.lang.String r11 = d(r1, r12)
            java.lang.String r11 = defpackage.uwm.aC(r11)
            java.lang.String r11 = r11.trim()
            java.lang.String r13 = defpackage.qjm.b
            boolean r13 = r11.equals(r13)
            if (r13 == 0) goto L65
            wfr r11 = defpackage.qjm.a
            goto L6f
        L65:
            java.lang.String r13 = defpackage.qjm.d
            boolean r11 = r11.equals(r13)
            if (r11 == 0) goto L73
            wfr r11 = defpackage.qjm.c
        L6f:
            r10.e(r1, r11, r12, r14)
            return
        L73:
            java.lang.Object r10 = r12.b
            qjk r11 = new qjk
            int r12 = r12.a
            r13 = 5
            java.lang.String r10 = (java.lang.String) r10
            r11.<init>(r13, r10, r12)
            throw r11
        L80:
            r0 = 1
            if (r11 != r0) goto L89
            wfr r11 = defpackage.qjm.a
            r10.e(r1, r11, r12, r14)
            return
        L89:
            if (r11 != r13) goto La2
            java.lang.String r11 = "ja-JP"
            rxu r13 = defpackage.rxu.g(r11)
            r10.f(r4, r12, r13, r14)
            rxu r11 = defpackage.rxu.g(r11)
        L98:
            java.lang.String r13 = d(r1, r12)
            if (r13 == 0) goto Laf
            r10.f(r13, r12, r11, r14)
            goto L98
        La2:
            java.lang.Object r10 = r12.b
            qjk r11 = new qjk
            int r12 = r12.a
            r13 = 3
            java.lang.String r10 = (java.lang.String) r10
            r11.<init>(r13, r10, r12)
            throw r11
        Laf:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qjm.b(java.io.InputStream, adjb, java.nio.charset.Charset, qjl):void");
    }
}
