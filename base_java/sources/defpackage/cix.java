package defpackage;

import java.util.Locale;
/* compiled from: PG */
/* renamed from: cix  reason: default package */
/* loaded from: classes.dex */
public final class cix implements AutoCloseable {
    public final cif a;

    public cix(cif cifVar) {
        this.a = cifVar;
    }

    public final cid a(String str) {
        String str2;
        int i;
        if (str == null) {
            abyy.k("sql");
        }
        cif cifVar = this.a;
        if (cifVar.k()) {
            if (str == null) {
                abyy.k("sql");
            }
            String obj = abyy.N(str).toString();
            if (obj == null) {
                abyy.k("sql");
            }
            int length = obj.length() - 2;
            int i2 = -1;
            int i3 = 1;
            if (length >= 0) {
                int i4 = 0;
                loop0: while (i4 < length) {
                    char charAt = obj.charAt(i4);
                    if (charAt > ' ') {
                        if (charAt == '-') {
                            if (obj.charAt(i4 + 1) == '-') {
                                i4 = abyy.ad(obj, '\n', i4 + 2);
                                if (i4 < 0) {
                                    break;
                                }
                            } else {
                                i2 = i4;
                                break;
                            }
                        } else {
                            if (charAt == '/') {
                                int i5 = i4 + 1;
                                if (obj.charAt(i5) == '*') {
                                    do {
                                        i5 = abyy.ad(obj, '*', i5 + 1);
                                        if (i5 >= 0) {
                                            i = i5 + 1;
                                            if (i >= length) {
                                                break;
                                            }
                                        } else {
                                            break loop0;
                                        }
                                    } while (obj.charAt(i) != '/');
                                    i4 = i5 + 2;
                                }
                            }
                            i2 = i4;
                            break;
                        }
                    }
                    i4++;
                }
            }
            ciy ciyVar = null;
            if (i2 >= 0 && i2 <= obj.length()) {
                str2 = obj.substring(i2, Math.min(i2 + 3, obj.length()));
                abyy.g(str2, "substring(...)");
            } else {
                str2 = null;
            }
            if (str2 == null) {
                return new cja(cifVar, str);
            }
            if (!"END".equalsIgnoreCase(str2) && !"COM".equalsIgnoreCase(str2)) {
                if ("ROL".equalsIgnoreCase(str2)) {
                    if (!abyy.V(obj, " TO ", true)) {
                        i3 = 2;
                    }
                    i3 = 0;
                } else {
                    if ("BEG".equalsIgnoreCase(str2)) {
                        i3 = abyy.V(obj, "EXCLUSIVE", true) ? 3 : abyy.V(obj, "IMMEDIATE", true) ? 4 : 5;
                    }
                    i3 = 0;
                }
            }
            if (i3 != 0) {
                return new cjd(cifVar, str, i3);
            }
            if ("PRA".equalsIgnoreCase(str2)) {
                String lowerCase = obj.toLowerCase(Locale.ROOT);
                abyy.g(lowerCase, "toLowerCase(...)");
                if (abyy.V(abyy.R(lowerCase, "journal_mode", ""), "=", false)) {
                    ciyVar = ciy.a;
                }
            }
            if (ciyVar instanceof ciy) {
                return new ciz(cifVar, str, new cjc(cifVar, str));
            }
            if (!"SEL".equalsIgnoreCase(str2) && !"PRA".equalsIgnoreCase(str2) && !"WIT".equalsIgnoreCase(str2)) {
                return new cja(cifVar, str);
            }
            return new cjc(cifVar, str);
        }
        bne.o(21, "connection is closed");
        throw new abtr();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }
}
