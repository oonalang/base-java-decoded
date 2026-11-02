package defpackage;

import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
/* compiled from: PG */
/* renamed from: rxt  reason: default package */
/* loaded from: classes.dex */
public final class rxt {
    int a;
    public String b;
    String c;
    public String d;
    public String e;
    public final List f;
    public final List g;
    public final List h;
    public final StringBuilder i;
    private final abjz j;

    public rxt(rxu rxuVar) {
        this();
        this.j = new abjz();
        this.i = new StringBuilder();
        this.a = rxuVar.f;
        this.b = rxuVar.g;
        this.c = rxuVar.i;
        this.d = rxuVar.j;
        this.e = rxuVar.m;
        this.f.addAll(Arrays.asList(rxuVar.h));
        this.g.addAll(Arrays.asList(rxuVar.k));
        this.h.addAll(Arrays.asList(rxuVar.l));
    }

    private final int k() {
        if (this.b != null) {
            return 0;
        }
        if (this.e != null) {
            if (this.f.isEmpty() && this.c == null && this.d == null && this.g.isEmpty() && this.h.isEmpty()) {
                return 1;
            }
            throw new IllegalArgumentException("Invalid private use tag, other subtag is not empty");
        }
        throw new IllegalArgumentException("Missing subtags to form a valid language tag");
    }

    private final rxu l(String str) {
        if (str.isEmpty()) {
            return rxu.d;
        }
        ayc aycVar = rxu.a;
        synchronized (aycVar) {
            rxu rxuVar = (rxu) aycVar.get(str);
            if (rxuVar != null) {
                return rxuVar;
            }
            rxu rxuVar2 = new rxu(this, str);
            aycVar.put(str, rxuVar2);
            return rxuVar2;
        }
    }

    public final rxu a() {
        if (this.b != null && !this.f.isEmpty() && this.b.length() != 2 && this.b.length() != 3) {
            throw new IllegalArgumentException("extlang subtag only occurs when language subtag length is 2 or 3");
        }
        int i = this.a;
        if (i != -1 && i != k()) {
            int i2 = this.a;
            int k = k();
            throw new IllegalArgumentException("Language tag type is set to " + i2 + " but determined result is " + k);
        }
        Collections.sort(this.h);
        String d = d();
        if (this.a == -1 && !TextUtils.isEmpty(d)) {
            this.a = k();
        }
        return l(d);
    }

    public final rxu b(String str) {
        if (TextUtils.isEmpty(str)) {
            return rxu.d;
        }
        g(str);
        return l(new String((char[]) this.j.c));
    }

    public final rxu c(String str) {
        rxu h = rxu.h(str);
        if (h != null) {
            return h;
        }
        return b(str);
    }

    public final String d() {
        StringBuilder sb = this.i;
        sb.setLength(0);
        if (this.b != null) {
            sb.append('-');
            sb.append(this.b);
        }
        for (String str : this.f) {
            sb.append('-');
            sb.append(str);
        }
        if (this.c != null) {
            sb.append('-');
            sb.append(this.c);
        }
        if (this.d != null) {
            sb.append('-');
            sb.append(this.d);
        }
        for (String str2 : this.g) {
            sb.append('-');
            sb.append(str2);
        }
        for (String str3 : this.h) {
            sb.append('-');
            sb.append(str3);
        }
        if (this.e != null) {
            sb.append('-');
            sb.append(this.e);
        }
        if (sb.length() > 0) {
            return sb.substring(1);
        }
        return "";
    }

    public final boolean e() {
        if (!TextUtils.isEmpty(this.e)) {
            String str = this.e;
            String substring = str.substring(0, str.lastIndexOf(45));
            this.e = substring;
            if ("x".equals(substring)) {
                this.e = null;
            }
            return true;
        }
        List list = this.h;
        if (!list.isEmpty()) {
            list.remove(list.size() - 1);
            return true;
        }
        List list2 = this.g;
        if (!list2.isEmpty()) {
            list2.remove(list2.size() - 1);
            return true;
        } else if (!TextUtils.isEmpty(this.d)) {
            this.d = null;
            return true;
        } else if (!TextUtils.isEmpty(this.c)) {
            this.c = null;
            return true;
        } else {
            this.b = null;
            return false;
        }
    }

    public final void f(String str) {
        if (str != null) {
            if (rxu.E(str)) {
                char[] l = ryt.l(str, 'A', 'Z', 32);
                if (l != null) {
                    str = new String(l);
                }
            } else {
                throw new IllegalArgumentException("Invalid language subtag: ".concat(str));
            }
        } else {
            str = null;
        }
        this.b = str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:98:0x01da, code lost:
        r5.add(new java.lang.String((char[]) r2.c, r4, r1 - r4));
        r1 = r3;
     */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0250 A[Catch: RuntimeException -> 0x02b1, TRY_ENTER, TryCatch #0 {RuntimeException -> 0x02b1, blocks: (B:5:0x0032, B:8:0x0044, B:12:0x0053, B:14:0x005b, B:17:0x006a, B:19:0x0070, B:21:0x0078, B:23:0x0080, B:25:0x008f, B:27:0x0093, B:31:0x009c, B:32:0x00a3, B:33:0x00a4, B:35:0x00ab, B:37:0x00b3, B:39:0x00bb, B:40:0x00d4, B:55:0x011d, B:57:0x0123, B:60:0x012e, B:73:0x016b, B:64:0x0139, B:66:0x0144, B:68:0x0151, B:70:0x015e, B:75:0x0177, B:77:0x017d, B:79:0x0185, B:81:0x018f, B:84:0x019b, B:85:0x01a0, B:87:0x01a6, B:90:0x01b0, B:92:0x01b8, B:95:0x01c3, B:96:0x01d3, B:98:0x01da, B:99:0x01e9, B:100:0x0201, B:101:0x0202, B:102:0x021e, B:103:0x021f, B:104:0x023b, B:105:0x023c, B:109:0x0248, B:112:0x0250, B:114:0x0254, B:115:0x026a, B:116:0x026b, B:117:0x028d, B:118:0x028e, B:121:0x029f, B:122:0x02a8, B:43:0x00db, B:45:0x00e3, B:54:0x0100, B:49:0x00ee, B:51:0x00f1, B:106:0x0240, B:108:0x0246, B:123:0x02a9, B:124:0x02b0), top: B:129:0x0032 }] */
    /* JADX WARN: Removed duplicated region for block: B:118:0x028e A[Catch: RuntimeException -> 0x02b1, TryCatch #0 {RuntimeException -> 0x02b1, blocks: (B:5:0x0032, B:8:0x0044, B:12:0x0053, B:14:0x005b, B:17:0x006a, B:19:0x0070, B:21:0x0078, B:23:0x0080, B:25:0x008f, B:27:0x0093, B:31:0x009c, B:32:0x00a3, B:33:0x00a4, B:35:0x00ab, B:37:0x00b3, B:39:0x00bb, B:40:0x00d4, B:55:0x011d, B:57:0x0123, B:60:0x012e, B:73:0x016b, B:64:0x0139, B:66:0x0144, B:68:0x0151, B:70:0x015e, B:75:0x0177, B:77:0x017d, B:79:0x0185, B:81:0x018f, B:84:0x019b, B:85:0x01a0, B:87:0x01a6, B:90:0x01b0, B:92:0x01b8, B:95:0x01c3, B:96:0x01d3, B:98:0x01da, B:99:0x01e9, B:100:0x0201, B:101:0x0202, B:102:0x021e, B:103:0x021f, B:104:0x023b, B:105:0x023c, B:109:0x0248, B:112:0x0250, B:114:0x0254, B:115:0x026a, B:116:0x026b, B:117:0x028d, B:118:0x028e, B:121:0x029f, B:122:0x02a8, B:43:0x00db, B:45:0x00e3, B:54:0x0100, B:49:0x00ee, B:51:0x00f1, B:106:0x0240, B:108:0x0246, B:123:0x02a9, B:124:0x02b0), top: B:129:0x0032 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g(java.lang.String r21) {
        /*
            Method dump skipped, instructions count: 707
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rxt.g(java.lang.String):void");
    }

    public final void h() {
        this.e = null;
    }

    public final void i(String str) {
        if (str != null) {
            if (rxu.G(str)) {
                char[] l = ryt.l(str, 'a', 'z', -32);
                if (l != null) {
                    str = new String(l);
                }
            } else {
                throw new IllegalArgumentException("Invalid region subtag: ".concat(str));
            }
        } else {
            str = null;
        }
        this.d = str;
    }

    public final void j(String str) {
        if (str != null) {
            Parcelable.Creator creator = rxu.CREATOR;
            if (str.length() == 4 && rxu.x(str)) {
                str = ryt.d(str);
            } else {
                throw new IllegalArgumentException("Invalid script subtag: ".concat(str));
            }
        }
        this.c = str;
    }

    public rxt(byte[] bArr) {
        this();
        this.j = new abjz();
        this.i = new StringBuilder();
    }

    public rxt() {
        this.a = -1;
        this.f = new ArrayList(3);
        this.g = new ArrayList();
        this.h = new ArrayList();
    }
}
