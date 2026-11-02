package defpackage;

import java.io.Closeable;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
/* compiled from: PG */
/* renamed from: acts  reason: default package */
/* loaded from: classes.dex */
public final class acts {
    public static final /* synthetic */ int a = 0;

    static {
        accw accwVar = aczr.c;
        aczd aczdVar = aczd.a;
        accwVar.X(accw.ae("efbbbf"), accw.ae("feff"), accw.ae("fffe0000"), accw.ae("fffe"), accw.ae("0000feff"));
    }

    public static final int a(String str, char c, int i, int i2) {
        if (str == null) {
            abyy.k("<this>");
        }
        while (i < i2) {
            if (str.charAt(i) == c) {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static final int b(String str, String str2, int i, int i2) {
        if (str == null) {
            abyy.k("<this>");
        }
        while (i < i2) {
            if (abyy.ad(str2, str.charAt(i), 0) < 0) {
                i++;
            } else {
                return i;
            }
        }
        return i2;
    }

    public static final int c(String str) {
        abyy.h(str, "<this>");
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (charAt <= 31 || charAt >= 127) {
                return i;
            }
        }
        return -1;
    }

    public static final int d(String str, int i, int i2) {
        if (str == null) {
            abyy.k("<this>");
        }
        while (i < i2) {
            char charAt = str.charAt(i);
            if (charAt != '\t' && charAt != '\n' && charAt != '\f' && charAt != '\r' && charAt != ' ') {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static final int e(String str, int i, int i2) {
        if (str == null) {
            abyy.k("<this>");
        }
        int i3 = i2 - 1;
        if (i <= i3) {
            while (true) {
                char charAt = str.charAt(i3);
                if (charAt != '\t' && charAt != '\n' && charAt != '\f' && charAt != '\r' && charAt != ' ') {
                    return i3 + 1;
                }
                if (i3 == i) {
                    break;
                }
                i3--;
            }
        }
        return i;
    }

    public static final int f(char c) {
        if (c >= '0' && c < ':') {
            return c - '0';
        }
        if (c >= 'a' && c < 'g') {
            return c - 'W';
        }
        if (c < 'A' || c >= 'G') {
            return -1;
        }
        return c - '7';
    }

    public static final int g(aczc aczcVar) {
        return (aczcVar.d() & 255) | ((aczcVar.d() & 255) << 16) | ((aczcVar.d() & 255) << 8);
    }

    public static final int h(String str, int i) {
        if (str != null) {
            try {
                long parseLong = Long.parseLong(str);
                if (parseLong > 2147483647L) {
                    return Integer.MAX_VALUE;
                }
                if (parseLong < 0) {
                    return 0;
                }
                return (int) parseLong;
            } catch (NumberFormatException unused) {
            }
        }
        return i;
    }

    public static final String i(String str, int i, int i2) {
        abyy.h(str, "<this>");
        int d = d(str, i, i2);
        String substring = str.substring(d, e(str, d, i2));
        abyy.g(substring, "substring(...)");
        return substring;
    }

    public static final void j(Closeable closeable) {
        abyy.h(closeable, "<this>");
        try {
            closeable.close();
        } catch (RuntimeException e) {
            throw e;
        } catch (Exception unused) {
        }
    }

    public static final void k(aczh aczhVar, aczt acztVar) {
        abyy.h(acztVar, "directory");
        try {
            abyy.h(acztVar, "dir");
            abyy.h(acztVar, "path");
            List<aczt> b = ((aczi) aczhVar).c.b(acztVar);
            ArrayList<aczt> arrayList = new ArrayList();
            for (aczt acztVar2 : b) {
                abyy.h(acztVar2, "path");
                arrayList.add(acztVar2);
            }
            abta.P(arrayList);
            IOException iOException = null;
            for (aczt acztVar3 : arrayList) {
                try {
                    if (aczhVar.d(acztVar3).b) {
                        k(aczhVar, acztVar3);
                    }
                    aczhVar.i(acztVar3);
                } catch (IOException e) {
                    if (iOException == null) {
                        iOException = e;
                    }
                }
            }
            if (iOException != null) {
                throw iOException;
            }
        } catch (FileNotFoundException unused) {
        }
    }

    public static final void l(aczh aczhVar, aczt acztVar) {
        abyy.h(acztVar, "path");
        try {
            aczhVar.i(acztVar);
        } catch (FileNotFoundException unused) {
        }
    }

    public static final boolean m(String[] strArr, String[] strArr2, Comparator comparator) {
        if (strArr.length != 0 && strArr2 != null && strArr2.length != 0) {
            for (String str : strArr) {
                for (String str2 : strArr2) {
                    if (comparator.compare(str, str2) == 0) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final boolean n(String str) {
        abyy.h(str, "name");
        if (!abyy.ab(str, "Authorization") && !abyy.ab(str, "Cookie") && !abyy.ab(str, "Proxy-Authorization") && !abyy.ab(str, "Set-Cookie")) {
            return false;
        }
        return true;
    }

    public static final String[] o(String[] strArr, String[] strArr2, Comparator comparator) {
        if (strArr == null) {
            abyy.k("<this>");
        }
        if (strArr2 == null) {
            abyy.k("other");
        }
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            int length = strArr2.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                } else if (comparator.compare(str, strArr2[i]) == 0) {
                    arrayList.add(str);
                    break;
                } else {
                    i++;
                }
            }
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    public static /* synthetic */ int p(String str, char c, int i, int i2) {
        if ((i2 & 4) != 0) {
            i = str.length();
        }
        return a(str, c, 0, i);
    }
}
