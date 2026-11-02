package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: acsv  reason: default package */
/* loaded from: classes.dex */
public final class acsv {
    public String a;
    public String d;
    public List g;
    public String h;
    public String b = "";
    public String c = "";
    public int e = -1;
    public final List f = new ArrayList(new abuv(new String[]{""}, true));

    private final int d() {
        int i = this.e;
        if (i != -1) {
            return i;
        }
        String str = this.a;
        if (str == null) {
            abyy.i();
        }
        return abyy.aE(str);
    }

    private static final List e(String str) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (i <= str.length()) {
            int ad = abyy.ad(str, '&', i);
            if (ad == -1) {
                ad = str.length();
            }
            int ad2 = abyy.ad(str, '=', i);
            if (ad2 != -1 && ad2 <= ad) {
                String substring = str.substring(i, ad2);
                abyy.g(substring, "substring(...)");
                arrayList.add(substring);
                String substring2 = str.substring(ad2 + 1, ad);
                abyy.g(substring2, "substring(...)");
                arrayList.add(substring2);
            } else {
                String substring3 = str.substring(i, ad);
                abyy.g(substring3, "substring(...)");
                arrayList.add(substring3);
                arrayList.add(null);
            }
            i = ad + 1;
        }
        return arrayList;
    }

    public final acsw a() {
        ArrayList arrayList;
        String str;
        String str2 = this.a;
        if (str2 != null) {
            String c = acyg.c(this.b, 0, 0, false, 7);
            String c2 = acyg.c(this.c, 0, 0, false, 7);
            String str3 = this.d;
            if (str3 != null) {
                int d = d();
                List<String> list = this.f;
                ArrayList arrayList2 = new ArrayList(list.size());
                for (String str4 : list) {
                    arrayList2.add(acyg.c(str4, 0, 0, false, 7));
                }
                List<String> list2 = this.g;
                String str5 = null;
                if (list2 != null) {
                    arrayList = new ArrayList(list2.size());
                    for (String str6 : list2) {
                        if (str6 != null) {
                            str = acyg.c(str6, 0, 0, true, 3);
                        } else {
                            str = null;
                        }
                        arrayList.add(str);
                    }
                } else {
                    arrayList = null;
                }
                String str7 = this.h;
                if (str7 != null) {
                    str5 = acyg.c(str7, 0, 0, false, 7);
                }
                return new acsw(str2, c, c2, str3, d, arrayList, str5, toString());
            }
            throw new IllegalStateException("host == null");
        }
        throw new IllegalStateException("scheme == null");
    }

    public final void b(String str) {
        String b;
        List list = null;
        if (str != null && (b = acyg.b(str, 0, 0, " \"'<>#", true, false, true, false, 83)) != null) {
            list = e(b);
        }
        this.g = list;
    }

    /* JADX WARN: Code restructure failed: missing block: B:112:0x0213, code lost:
        if (r4 < 65536) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0066, code lost:
        if (r8 != ':') goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0325 A[LOOP:2: B:135:0x0287->B:164:0x0325, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:166:0x032b  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x036b  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x01ec A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:218:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01d0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(defpackage.acsw r25, java.lang.String r26) {
        /*
            Method dump skipped, instructions count: 945
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.acsv.c(acsw, java.lang.String):void");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String str = this.a;
        if (str != null) {
            sb.append(str);
            sb.append("://");
        } else {
            sb.append("//");
        }
        if (this.b.length() > 0 || this.c.length() > 0) {
            sb.append(this.b);
            if (this.c.length() > 0) {
                sb.append(':');
                sb.append(this.c);
            }
            sb.append('@');
        }
        String str2 = this.d;
        if (str2 != null) {
            if (abyy.ad(str2, ':', 0) >= 0) {
                sb.append('[');
                sb.append(this.d);
                sb.append(']');
            } else {
                sb.append(this.d);
            }
        }
        if (this.e != -1 || this.a != null) {
            int d = d();
            String str3 = this.a;
            if (str3 == null || d != abyy.aE(str3)) {
                sb.append(':');
                sb.append(d);
            }
        }
        List list = this.f;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            sb.append('/');
            sb.append((String) list.get(i));
        }
        if (this.g != null) {
            sb.append('?');
            List list2 = this.g;
            if (list2 == null) {
                abyy.i();
            }
            abyy.aG(list2, sb);
        }
        if (this.h != null) {
            sb.append('#');
            sb.append(this.h);
        }
        return sb.toString();
    }
}
