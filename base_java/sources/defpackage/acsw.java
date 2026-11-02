package defpackage;

import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: acsw  reason: default package */
/* loaded from: classes.dex */
public final class acsw {
    public final String a;
    public final String b;
    public final int c;
    public final List d;
    public final String e;
    private final String f;
    private final String g;
    private final String h;

    public acsw(String str, String str2, String str3, String str4, int i, List list, String str5, String str6) {
        this.a = str;
        this.f = str2;
        this.g = str3;
        this.b = str4;
        this.c = i;
        this.d = list;
        this.h = str5;
        this.e = str6;
    }

    public final String a() {
        if (this.g.length() == 0) {
            return "";
        }
        String str = this.e;
        String substring = str.substring(abyy.ad(str, ':', this.a.length() + 3) + 1, abyy.ad(str, '@', 0));
        abyy.g(substring, "substring(...)");
        return substring;
    }

    public final String b() {
        String str = this.e;
        int ad = abyy.ad(str, '/', this.a.length() + 3);
        int i = acts.a;
        int i2 = ad;
        while (true) {
            int length = str.length();
            if (i2 < length) {
                if (abyy.ad("?#", str.charAt(i2), 0) >= 0) {
                    break;
                }
                i2++;
            } else {
                i2 = length;
                break;
            }
        }
        String substring = str.substring(ad, i2);
        abyy.g(substring, "substring(...)");
        return substring;
    }

    public final String c() {
        if (this.d == null) {
            return null;
        }
        String str = this.e;
        int ad = abyy.ad(str, '?', 0) + 1;
        int i = acts.a;
        int i2 = ad;
        while (true) {
            int length = str.length();
            if (i2 < length) {
                if (str.charAt(i2) == '#') {
                    break;
                }
                i2++;
            } else {
                i2 = length;
                break;
            }
        }
        String substring = str.substring(ad, i2);
        abyy.g(substring, "substring(...)");
        return substring;
    }

    public final String d() {
        if (this.f.length() == 0) {
            return "";
        }
        String str = this.a;
        String str2 = this.e;
        int i = acts.a;
        int length = str.length() + 3;
        int i2 = length;
        while (true) {
            int length2 = str2.length();
            if (i2 < length2) {
                if (abyy.ad(":@", str2.charAt(i2), 0) >= 0) {
                    break;
                }
                i2++;
            } else {
                i2 = length2;
                break;
            }
        }
        String substring = str2.substring(length, i2);
        abyy.g(substring, "substring(...)");
        return substring;
    }

    public final String e() {
        acsv i = i("/...");
        if (i == null) {
            abyy.i();
        }
        i.b = acyg.b("", 0, 0, " \"':;<=>@[]^`{}|/\\?#", false, false, false, false, 123);
        i.c = acyg.b("", 0, 0, " \"':;<=>@[]^`{}|/\\?#", false, false, false, false, 123);
        return i.a().e;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof acsw) && abyy.m(((acsw) obj).e, this.e)) {
            return true;
        }
        return false;
    }

    public final URI f() {
        String substring;
        String str;
        String str2;
        String str3;
        acsv acsvVar = new acsv();
        String str4 = this.a;
        acsvVar.a = str4;
        String d = d();
        if (d == null) {
            abyy.k("<set-?>");
        }
        acsvVar.b = d;
        String a = a();
        if (a == null) {
            abyy.k("<set-?>");
        }
        acsvVar.c = a;
        acsvVar.d = this.b;
        int i = this.c;
        if (i == abyy.aE(str4)) {
            i = -1;
        }
        acsvVar.e = i;
        List list = acsvVar.f;
        list.clear();
        list.addAll(h());
        acsvVar.b(c());
        if (this.h == null) {
            substring = null;
        } else {
            String str5 = this.e;
            substring = str5.substring(abyy.ad(str5, '#', 0) + 1);
            abyy.g(substring, "substring(...)");
        }
        acsvVar.h = substring;
        String str6 = acsvVar.d;
        if (str6 != null) {
            str = new acbj("[\"<>^`{|}]").a(str6, "");
        } else {
            str = null;
        }
        acsvVar.d = str;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            list.set(i2, acyg.b((String) list.get(i2), 0, 0, "[]", true, true, false, false, 99));
        }
        List list2 = acsvVar.g;
        if (list2 != null) {
            int size2 = list2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                String str7 = (String) list2.get(i3);
                if (str7 != null) {
                    str3 = acyg.b(str7, 0, 0, "\\^`{|}", true, true, true, false, 67);
                } else {
                    str3 = null;
                }
                list2.set(i3, str3);
            }
        }
        String str8 = acsvVar.h;
        if (str8 != null) {
            str2 = acyg.b(str8, 0, 0, " \"#<>\\^`{|}", true, true, false, true, 35);
        } else {
            str2 = null;
        }
        acsvVar.h = str2;
        String acsvVar2 = acsvVar.toString();
        try {
            return new URI(acsvVar2);
        } catch (URISyntaxException e) {
            try {
                URI create = URI.create(new acbj("[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]").a(acsvVar2, ""));
                if (create == null) {
                    abyy.i();
                    return null;
                }
                return create;
            } catch (Exception unused) {
                throw new RuntimeException(e);
            }
        }
    }

    public final URL g() {
        try {
            return new URL(this.e);
        } catch (MalformedURLException e) {
            throw new RuntimeException(e);
        }
    }

    public final List h() {
        String str = this.e;
        int ad = abyy.ad(str, '/', this.a.length() + 3);
        int i = acts.a;
        int i2 = ad;
        while (true) {
            int length = str.length();
            if (i2 < length) {
                if (abyy.ad("?#", str.charAt(i2), 0) >= 0) {
                    break;
                }
                i2++;
            } else {
                i2 = length;
                break;
            }
        }
        ArrayList arrayList = new ArrayList();
        while (ad < i2) {
            int i3 = ad + 1;
            int i4 = i3;
            while (true) {
                if (i4 < i2) {
                    if (str.charAt(i4) == '/') {
                        break;
                    }
                    i4++;
                } else {
                    i4 = i2;
                    break;
                }
            }
            String substring = str.substring(i3, i4);
            abyy.g(substring, "substring(...)");
            arrayList.add(substring);
            ad = i4;
        }
        return arrayList;
    }

    public final int hashCode() {
        return this.e.hashCode();
    }

    public final acsv i(String str) {
        try {
            acsv acsvVar = new acsv();
            acsvVar.c(this, str);
            return acsvVar;
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    public final boolean j() {
        return abyy.m(this.a, "https");
    }

    public final String toString() {
        return this.e;
    }
}
