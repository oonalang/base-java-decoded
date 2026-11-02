package defpackage;

import android.content.Context;
import android.os.Trace;
import android.text.SpannableString;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: fwv  reason: default package */
/* loaded from: classes.dex */
public final class fwv {
    public static final Pattern a = Pattern.compile("[a-zA-Z0-9\\+\\.\\_\\%\\-!#$%&'`\\*/{|}=?^~]{1,256}\\@[a-zA-Z0-9][a-zA-Z0-9\\-]{0,64}(\\.[a-zA-Z0-9][a-zA-Z0-9\\-]{0,25})+");
    private static final wnw j = wnw.i("com/google/android/apps/inputmethod/libs/delight5/SuggestionCandidateSupplier");
    final List b;
    final List c;
    public boolean d;
    public oqg e;
    public final vzq f;
    public final vzq g;
    public final vzq h;
    public final pxf i;
    private fwn k;
    private int l;
    private final oqd m;
    private final Context n;
    private boolean o;
    private final vzq p;
    private final int q;
    private int r;

    public fwv(Context context, pxf pxfVar, int i) {
        eyt eytVar = new eyt(context.getApplicationContext(), 11);
        eyt eytVar2 = new eyt(context.getApplicationContext(), 16);
        eyu eyuVar = new eyu(7);
        eyu eyuVar2 = new eyu(8);
        this.b = new ArrayList();
        this.c = new ArrayList();
        this.l = 0;
        this.m = new oqd();
        this.d = false;
        this.o = false;
        this.r = 1;
        this.n = context;
        this.i = pxfVar;
        this.q = i;
        this.k = l(context, i, false);
        this.p = eytVar;
        this.f = eytVar2;
        this.g = eyuVar;
        this.h = eyuVar2;
    }

    public static oqg a(oqg oqgVar, CharSequence charSequence) {
        if (oqgVar != null && !TextUtils.isEmpty(charSequence)) {
            CharSequence charSequence2 = oqgVar.a;
            if (TextUtils.isEmpty(charSequence2) || charSequence2.length() <= charSequence.length()) {
                return null;
            }
            for (int i = 0; i < charSequence.length(); i++) {
                if (charSequence2.charAt(i) != charSequence.charAt(i)) {
                    return null;
                }
            }
            oqd oqdVar = new oqd();
            oqdVar.b(oqgVar);
            oqdVar.a = charSequence2.subSequence(charSequence.length(), charSequence2.length());
            oqdVar.k = -1;
            oqdVar.l = -1;
            return oqdVar.a();
        }
        return oqgVar;
    }

    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.Object, fwn] */
    private static fwn l(Context context, int i, boolean z) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return new Object();
                }
                return new fwt(7);
            }
            return new fwt(5);
        } else if (z) {
            return new fwt(context.getResources().getInteger(R.integer.f181760_resource_name_obfuscated_res_0x7f0c0008));
        } else {
            int i2 = ryu.a;
            return new fwt(ryu.E(context.getTheme(), R.attr.f8950_resource_name_obfuscated_res_0x7f040236, 0));
        }
    }

    private final String m(ykq ykqVar) {
        if ((ykqVar.b & 4) != 0 && !ykqVar.f.isEmpty()) {
            return ykqVar.f.replace("\u200b", "");
        }
        yka b = yka.b(ykqVar.d);
        if (b == null) {
            b = yka.DEFAULT;
        }
        if (b == yka.EMOJI) {
            return nzq.a(this.n, ykqVar.e);
        }
        return ykqVar.e;
    }

    private static int n(ykq ykqVar) {
        if (ykqVar.m && ykqVar.h) {
            return 7;
        }
        yka b = yka.b(ykqVar.d);
        if (b == null) {
            b = yka.DEFAULT;
        }
        if (b == yka.LITERAL) {
            return 8;
        }
        return 1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final oqd o(ykq ykqVar, int i) {
        String str;
        if ((ykqVar.b & 4) != 0 && !ykqVar.f.isEmpty()) {
            str = ykqVar.f;
        } else {
            str = ykqVar.e;
        }
        ylq ylqVar = ykqVar.q;
        if (ylqVar == null) {
            ylqVar = ylq.a;
        }
        if (ylqVar.f) {
            str = " ".concat(String.valueOf(str));
        }
        yka b = yka.b(ykqVar.d);
        if (b == null) {
            b = yka.DEFAULT;
        }
        boolean z = false;
        if (b.equals(yka.PUNCTUATION_CORRECTION)) {
            SpannableString spannableString = new SpannableString(str);
            spannableString.setSpan(new Object(), 0, str.length(), 17);
            str = spannableString;
        }
        oqd oqdVar = this.m;
        oqdVar.c();
        oqdVar.a = str;
        oqdVar.b = null;
        boolean z2 = ykqVar.h;
        oqdVar.g = z2;
        oqdVar.o = z2;
        oqdVar.f = this.d;
        int i2 = fwp.a;
        oqdVar.m = new fwq(ykqVar, i);
        oqdVar.d = ykqVar.k;
        if (i == 5 || i == 4) {
            z = true;
        }
        oqdVar.j = z;
        return oqdVar;
    }

    public final synchronized List b(int i) {
        ArrayList arrayList;
        int i2 = this.l;
        List list = this.b;
        arrayList = new ArrayList(list.subList(i2, Math.min(i + i2, list.size())));
        this.l += arrayList.size();
        return arrayList;
    }

    public final synchronized List c() {
        List list;
        list = this.c;
        if (list.isEmpty()) {
            return null;
        }
        return list;
    }

    public final synchronized void d() {
        this.b.clear();
        this.l = 0;
        this.k.d();
    }

    public final synchronized void e() {
        this.l = 0;
    }

    public final synchronized void f() {
        this.c.clear();
    }

    public final synchronized void g(ync yncVar) {
        Trace.beginSection("SuggestionCandidateSupplier.updateInlineSuggestionCandidate");
        this.e = null;
        if ((yncVar.b & 4) != 0) {
            ykq ykqVar = yncVar.e;
            if (ykqVar == null) {
                ykqVar = ykq.a;
            }
            int ax = a.ax(yncVar.c);
            if (ax == 0) {
                ax = 1;
            }
            oqd o = o(ykqVar, ax);
            o.w = n(ykqVar);
            o.c = m(ykqVar);
            o.l = -1;
            o.k = -1;
            this.e = o.a();
        }
        Trace.endSection();
    }

    public final synchronized boolean h() {
        if (!this.b.isEmpty()) {
            return true;
        }
        return false;
    }

    public final synchronized boolean i() {
        List list;
        list = this.b;
        if (this.l < list.size()) {
            return true;
        }
        return false;
    }

    public final boolean j(boolean z) {
        fwn l = l(this.n, this.q, z);
        if (l instanceof fwt) {
            fwn fwnVar = this.k;
            if (fwnVar instanceof fwt) {
                int i = ((fwt) fwnVar).a;
                int i2 = ((fwt) l).a;
                this.k = l;
                if (i != i2) {
                    return true;
                }
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x00e7, code lost:
        if (r2 != defpackage.yka.EMOJI_SEARCH_RESULT) goto L52;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:107:0x02d1 A[Catch: all -> 0x05de, TryCatch #1 {, blocks: (B:4:0x0005, B:5:0x0023, B:7:0x0029, B:9:0x0038, B:10:0x003a, B:12:0x003e, B:15:0x0049, B:16:0x0067, B:18:0x006d, B:19:0x006f, B:21:0x0073, B:23:0x0081, B:25:0x0089, B:31:0x00a1, B:33:0x00a9, B:34:0x00ab, B:37:0x00b1, B:41:0x00c6, B:45:0x00cf, B:47:0x00d7, B:48:0x00d9, B:50:0x00dd, B:52:0x00e3, B:53:0x00e5, B:55:0x00e9, B:57:0x00f1, B:58:0x00f3, B:60:0x00f7, B:63:0x00ff, B:65:0x0105, B:67:0x0109, B:119:0x034d, B:121:0x0354, B:123:0x035c, B:124:0x035e, B:131:0x0380, B:134:0x0395, B:136:0x039d, B:137:0x039f, B:144:0x03b1, B:150:0x03d5, B:153:0x03de, B:164:0x044a, B:166:0x046f, B:167:0x0471, B:169:0x0475, B:171:0x047d, B:157:0x03f0, B:160:0x03fa, B:162:0x0402, B:147:0x03ca, B:142:0x03ac, B:143:0x03af, B:70:0x0132, B:72:0x0139, B:74:0x015e, B:76:0x0166, B:78:0x0174, B:80:0x017e, B:82:0x01b0, B:87:0x01c8, B:90:0x01dc, B:92:0x01e4, B:93:0x020f, B:94:0x0216, B:95:0x0217, B:105:0x02c9, B:107:0x02d1, B:109:0x02dc, B:111:0x02e8, B:112:0x0307, B:113:0x030a, B:117:0x031c, B:83:0x01b7, B:96:0x0257, B:98:0x027e, B:100:0x0292, B:102:0x02aa, B:104:0x02b2, B:118:0x031f, B:175:0x0493, B:177:0x04c1, B:179:0x04c6, B:180:0x051f, B:182:0x0539, B:184:0x053d, B:189:0x0549, B:191:0x0570, B:195:0x058c, B:197:0x05a3, B:200:0x05be, B:202:0x05cc, B:204:0x05d1, B:203:0x05cf, B:176:0x04be), top: B:213:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0318  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x031a  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x046f A[Catch: all -> 0x05de, TryCatch #1 {, blocks: (B:4:0x0005, B:5:0x0023, B:7:0x0029, B:9:0x0038, B:10:0x003a, B:12:0x003e, B:15:0x0049, B:16:0x0067, B:18:0x006d, B:19:0x006f, B:21:0x0073, B:23:0x0081, B:25:0x0089, B:31:0x00a1, B:33:0x00a9, B:34:0x00ab, B:37:0x00b1, B:41:0x00c6, B:45:0x00cf, B:47:0x00d7, B:48:0x00d9, B:50:0x00dd, B:52:0x00e3, B:53:0x00e5, B:55:0x00e9, B:57:0x00f1, B:58:0x00f3, B:60:0x00f7, B:63:0x00ff, B:65:0x0105, B:67:0x0109, B:119:0x034d, B:121:0x0354, B:123:0x035c, B:124:0x035e, B:131:0x0380, B:134:0x0395, B:136:0x039d, B:137:0x039f, B:144:0x03b1, B:150:0x03d5, B:153:0x03de, B:164:0x044a, B:166:0x046f, B:167:0x0471, B:169:0x0475, B:171:0x047d, B:157:0x03f0, B:160:0x03fa, B:162:0x0402, B:147:0x03ca, B:142:0x03ac, B:143:0x03af, B:70:0x0132, B:72:0x0139, B:74:0x015e, B:76:0x0166, B:78:0x0174, B:80:0x017e, B:82:0x01b0, B:87:0x01c8, B:90:0x01dc, B:92:0x01e4, B:93:0x020f, B:94:0x0216, B:95:0x0217, B:105:0x02c9, B:107:0x02d1, B:109:0x02dc, B:111:0x02e8, B:112:0x0307, B:113:0x030a, B:117:0x031c, B:83:0x01b7, B:96:0x0257, B:98:0x027e, B:100:0x0292, B:102:0x02aa, B:104:0x02b2, B:118:0x031f, B:175:0x0493, B:177:0x04c1, B:179:0x04c6, B:180:0x051f, B:182:0x0539, B:184:0x053d, B:189:0x0549, B:191:0x0570, B:195:0x058c, B:197:0x05a3, B:200:0x05be, B:202:0x05cc, B:204:0x05d1, B:203:0x05cf, B:176:0x04be), top: B:213:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0475 A[Catch: all -> 0x05de, TryCatch #1 {, blocks: (B:4:0x0005, B:5:0x0023, B:7:0x0029, B:9:0x0038, B:10:0x003a, B:12:0x003e, B:15:0x0049, B:16:0x0067, B:18:0x006d, B:19:0x006f, B:21:0x0073, B:23:0x0081, B:25:0x0089, B:31:0x00a1, B:33:0x00a9, B:34:0x00ab, B:37:0x00b1, B:41:0x00c6, B:45:0x00cf, B:47:0x00d7, B:48:0x00d9, B:50:0x00dd, B:52:0x00e3, B:53:0x00e5, B:55:0x00e9, B:57:0x00f1, B:58:0x00f3, B:60:0x00f7, B:63:0x00ff, B:65:0x0105, B:67:0x0109, B:119:0x034d, B:121:0x0354, B:123:0x035c, B:124:0x035e, B:131:0x0380, B:134:0x0395, B:136:0x039d, B:137:0x039f, B:144:0x03b1, B:150:0x03d5, B:153:0x03de, B:164:0x044a, B:166:0x046f, B:167:0x0471, B:169:0x0475, B:171:0x047d, B:157:0x03f0, B:160:0x03fa, B:162:0x0402, B:147:0x03ca, B:142:0x03ac, B:143:0x03af, B:70:0x0132, B:72:0x0139, B:74:0x015e, B:76:0x0166, B:78:0x0174, B:80:0x017e, B:82:0x01b0, B:87:0x01c8, B:90:0x01dc, B:92:0x01e4, B:93:0x020f, B:94:0x0216, B:95:0x0217, B:105:0x02c9, B:107:0x02d1, B:109:0x02dc, B:111:0x02e8, B:112:0x0307, B:113:0x030a, B:117:0x031c, B:83:0x01b7, B:96:0x0257, B:98:0x027e, B:100:0x0292, B:102:0x02aa, B:104:0x02b2, B:118:0x031f, B:175:0x0493, B:177:0x04c1, B:179:0x04c6, B:180:0x051f, B:182:0x0539, B:184:0x053d, B:189:0x0549, B:191:0x0570, B:195:0x058c, B:197:0x05a3, B:200:0x05be, B:202:0x05cc, B:204:0x05d1, B:203:0x05cf, B:176:0x04be), top: B:213:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:217:0x00cb A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a9 A[Catch: all -> 0x05de, TryCatch #1 {, blocks: (B:4:0x0005, B:5:0x0023, B:7:0x0029, B:9:0x0038, B:10:0x003a, B:12:0x003e, B:15:0x0049, B:16:0x0067, B:18:0x006d, B:19:0x006f, B:21:0x0073, B:23:0x0081, B:25:0x0089, B:31:0x00a1, B:33:0x00a9, B:34:0x00ab, B:37:0x00b1, B:41:0x00c6, B:45:0x00cf, B:47:0x00d7, B:48:0x00d9, B:50:0x00dd, B:52:0x00e3, B:53:0x00e5, B:55:0x00e9, B:57:0x00f1, B:58:0x00f3, B:60:0x00f7, B:63:0x00ff, B:65:0x0105, B:67:0x0109, B:119:0x034d, B:121:0x0354, B:123:0x035c, B:124:0x035e, B:131:0x0380, B:134:0x0395, B:136:0x039d, B:137:0x039f, B:144:0x03b1, B:150:0x03d5, B:153:0x03de, B:164:0x044a, B:166:0x046f, B:167:0x0471, B:169:0x0475, B:171:0x047d, B:157:0x03f0, B:160:0x03fa, B:162:0x0402, B:147:0x03ca, B:142:0x03ac, B:143:0x03af, B:70:0x0132, B:72:0x0139, B:74:0x015e, B:76:0x0166, B:78:0x0174, B:80:0x017e, B:82:0x01b0, B:87:0x01c8, B:90:0x01dc, B:92:0x01e4, B:93:0x020f, B:94:0x0216, B:95:0x0217, B:105:0x02c9, B:107:0x02d1, B:109:0x02dc, B:111:0x02e8, B:112:0x0307, B:113:0x030a, B:117:0x031c, B:83:0x01b7, B:96:0x0257, B:98:0x027e, B:100:0x0292, B:102:0x02aa, B:104:0x02b2, B:118:0x031f, B:175:0x0493, B:177:0x04c1, B:179:0x04c6, B:180:0x051f, B:182:0x0539, B:184:0x053d, B:189:0x0549, B:191:0x0570, B:195:0x058c, B:197:0x05a3, B:200:0x05be, B:202:0x05cc, B:204:0x05d1, B:203:0x05cf, B:176:0x04be), top: B:213:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00cd  */
    /* JADX WARN: Type inference failed for: r2v36, types: [gda, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v39, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r6v20, types: [java.util.List, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized void k(android.view.inputmethod.EditorInfo r35, defpackage.oqf r36, defpackage.ync r37, boolean r38, boolean r39) {
        /*
            Method dump skipped, instructions count: 1505
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fwv.k(android.view.inputmethod.EditorInfo, oqf, ync, boolean, boolean):void");
    }
}
