package defpackage;

import android.text.TextUtils;
import android.util.SparseIntArray;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.SortedMap;
import java.util.TreeMap;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: fjv  reason: default package */
/* loaded from: classes2.dex */
public final class fjv {
    public static final /* synthetic */ int j = 0;
    private static final wnw k = wnw.i("com/google/android/apps/inputmethod/libs/chinese/WordExplanationMap");
    private static final vzn l = vzn.b(',');
    private static final vzn m = vzn.e(Pattern.compile("\\s+"));
    public SparseIntArray a;
    public String[] b;
    public int[] c;
    String[] d;
    String[] e;
    String[] f;
    String[] g;
    public int[] h;
    public int[] i;

    /* JADX WARN: Removed duplicated region for block: B:63:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0279  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public fjv(java.io.InputStream r23, java.io.InputStream r24, java.io.InputStream r25) {
        /*
            Method dump skipped, instructions count: 663
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fjv.<init>(java.io.InputStream, java.io.InputStream, java.io.InputStream):void");
    }

    private static boolean d(int i, String[] strArr, String[] strArr2) {
        int i2;
        if (strArr2 == null || (i2 = i & 255) != strArr.length) {
            return false;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            String str = strArr2[(i >> 8) + i3];
            String str2 = strArr[i3];
            int length = str.length();
            int length2 = str2.length();
            if ((length != length2 && length != length2 + 1) || !str.startsWith(str2)) {
                return false;
            }
        }
        return true;
    }

    private static final String[] e(vzn vznVar, String str) {
        Iterable j2 = vznVar.j(str);
        LinkedList<String> linkedList = new LinkedList();
        wrk.am(linkedList, j2);
        String[] strArr = new String[linkedList.size()];
        int i = 0;
        for (String str2 : linkedList) {
            strArr[i] = str2.intern();
            i++;
        }
        return strArr;
    }

    private static final boolean f(vzn vznVar, String str, String[] strArr) {
        Iterator it = vznVar.j(str).iterator();
        int i = 0;
        while (it.hasNext() && i < strArr.length) {
            strArr[i] = (String) it.next();
            i++;
        }
        if (i != strArr.length || it.hasNext()) {
            return false;
        }
        return true;
    }

    private static final SortedMap g(InputStream inputStream) {
        if (inputStream == null) {
            return null;
        }
        TreeMap treeMap = new TreeMap();
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
            String[] strArr = new String[2];
            while (true) {
                String readLine = bufferedReader.readLine();
                if (readLine != null) {
                    if (!f(l, readLine, strArr)) {
                        ((wnt) ((wnt) k.c()).j("com/google/android/apps/inputmethod/libs/chinese/WordExplanationMap", "loadTwoPartLineFile", 235, "WordExplanationMap.java")).w("Invalid entry: %s", readLine);
                    } else {
                        String intern = strArr[0].trim().intern();
                        String intern2 = strArr[1].trim().intern();
                        if (!TextUtils.isEmpty(intern) && !TextUtils.isEmpty(intern2)) {
                            treeMap.put(intern, intern2);
                        }
                    }
                } else {
                    bufferedReader.close();
                    return treeMap;
                }
            }
        } catch (IOException e) {
            ((wnt) ((wnt) k.c()).j("com/google/android/apps/inputmethod/libs/chinese/WordExplanationMap", "loadTwoPartLineFile", 246, "WordExplanationMap.java")).w("Read file exception: %s", e.getMessage());
            return treeMap;
        }
    }

    private static final int h(vfg vfgVar, List list) {
        String[] strArr = (String[]) vfgVar.d;
        int min = Math.min(strArr.length, 7);
        int size = (list.size() << 3) | min;
        int i = 0;
        for (int i2 = 0; i2 < min; i2++) {
            if (((boolean[]) vfgVar.a)[i2]) {
                i |= 1 << i2;
            }
            list.add(strArr[i2]);
        }
        return (i << 24) | size;
    }

    public final int a(int i, String[] strArr) {
        int i2 = (2147483632 & i) >> 4;
        if (strArr != null) {
            for (int i3 = 0; i3 < (i & 15); i3++) {
                int i4 = i2 + i3;
                int i5 = this.h[i4];
                if (d(i5, strArr, this.d) || d(i5, strArr, this.e)) {
                    return i4;
                }
            }
        }
        return i2;
    }

    public final fju b(int i, String str, String str2) {
        int i2;
        boolean z = false;
        int i3 = 0;
        while (true) {
            i2 = (16777208 & i) >> 3;
            if (i3 < (i & 7)) {
                if (!this.g[i2 + i3].equals(str)) {
                    break;
                }
                i3++;
            } else {
                i3 = 0;
                break;
            }
        }
        String str3 = this.g[i2 + i3];
        if (1 == ((((i >> 24) & 127) >> i3) & 1)) {
            z = true;
        }
        return new fju(str3, z, str2);
    }

    public final String c(int i) {
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < (i & 255); i2++) {
            sb.append(this.f[(i >> 8) + i2]);
        }
        return sb.toString();
    }
}
