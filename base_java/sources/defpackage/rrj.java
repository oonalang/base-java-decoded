package defpackage;

import android.view.inputmethod.EditorInfo;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
/* compiled from: PG */
/* renamed from: rrj  reason: default package */
/* loaded from: classes.dex */
public final class rrj extends obe implements rrf {
    public final rry c;
    public owq d;
    public final rrz e;
    public boolean f;
    private final pxf i;
    private String j;
    private final oxe k;
    private final rri l;
    private final oau m;
    public static final pua g = new pua(null);
    private static final wnw h = wnw.i("com/google/android/libraries/inputmethod/undo/UndoExtension");
    public static final Map a = abta.s(new abtv("undo_sub_reason", owt.b));
    public static final Map b = abta.s(new abtv("undo_sub_reason", owt.a));

    public rrj(pxf pxfVar) {
        if (pxfVar == null) {
            abyy.k("metrics");
        }
        this.i = pxfVar;
        this.c = new rry(null);
        this.e = new rrz(new kgt(this, 3));
        this.k = new rrh(this);
        this.l = new rri(this);
        this.m = new hyc(this, 5);
    }

    public static final owa v(obr obrVar, Map map) {
        owu owuVar = owu.h;
        wfu wfuVar = new wfu(4);
        wfuVar.a("model_interface", rrf.class);
        for (Map.Entry entry : map.entrySet()) {
            wfuVar.a((String) entry.getKey(), entry.getValue());
        }
        owa w = obrVar.w(rcq.T(owuVar, wfuVar));
        abyy.g(w, "getAppInputConnectionOperator(...)");
        return w;
    }

    private final void w(EditorInfo editorInfo) {
        String h2 = nvc.h(editorInfo);
        if (!abyy.m(this.j, h2)) {
            this.d = null;
            rry rryVar = this.c;
            if (editorInfo == null) {
                abyy.k("editorInfo");
            }
            rryVar.a();
            rryVar.e = editorInfo;
            pua.N(rrl.a);
            this.j = h2;
        }
    }

    @Override // defpackage.obe
    protected final void c() {
        if (ag()) {
            hi();
        }
        this.l.B();
        this.d = null;
        this.c.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x016d A[Catch: all -> 0x02b7, TryCatch #0 {all -> 0x02b7, blocks: (B:3:0x000f, B:5:0x0020, B:6:0x004b, B:61:0x0290, B:9:0x0061, B:10:0x006a, B:12:0x0070, B:14:0x0080, B:60:0x0288, B:15:0x00a0, B:17:0x00b2, B:49:0x01db, B:50:0x0229, B:52:0x0236, B:54:0x023d, B:55:0x0242, B:57:0x025c, B:59:0x0266, B:18:0x00bd, B:20:0x00c1, B:22:0x00c5, B:35:0x0168, B:37:0x016d, B:39:0x0182, B:41:0x0193, B:44:0x01a1, B:24:0x00e7, B:26:0x00eb, B:27:0x0100, B:29:0x0115, B:31:0x0126, B:34:0x0134), top: B:67:0x000f }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(defpackage.owa r17, java.util.List r18) {
        /*
            Method dump skipped, instructions count: 700
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rrj.e(owa, java.util.List):void");
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean ft(oyg oygVar, EditorInfo editorInfo, boolean z, Map map, obf obfVar) {
        if (editorInfo == null) {
            abyy.k("editorInfo");
        }
        super.ft(oygVar, editorInfo, z, map, obfVar);
        w(editorInfo);
        if (!rsi.a(editorInfo, z)) {
            return false;
        }
        ah().X(this.m, 1100);
        oxe oxeVar = this.k;
        nil nilVar = nil.b;
        oxeVar.i(nilVar);
        rrz rrzVar = this.e;
        abyy.g(nilVar, "getDeferredUiExecutor(...)");
        rrzVar.c(nilVar);
        return true;
    }

    @Override // defpackage.obe
    protected final void hT() {
        this.l.A(nil.a);
    }

    @Override // defpackage.obe, defpackage.obt
    public final void hi() {
        this.e.d();
        this.k.j();
        ah().aj(this.m);
        super.hi();
    }

    @Override // defpackage.obe, defpackage.obt
    public final void k(EditorInfo editorInfo, boolean z) {
        abyy.h(editorInfo, "editorInfo");
        this.L = editorInfo;
        w(editorInfo);
        obr ah = ah();
        abyy.g(ah, "getDelegate(...)");
        rsi.b(ah, rsi.a(editorInfo, z));
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean n() {
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0070, code lost:
        r12 = r7.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0076, code lost:
        if (r11.g(r12) != false) goto L212;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007f, code lost:
        r14 = r11.h;
        r6 = r14.a();
        r17 = -1;
        r15 = r12.h;
        r18 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x008f, code lost:
        if (r6 <= r15.a()) goto L219;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0091, code lost:
        r6 = new defpackage.abtv(r11, java.lang.Boolean.valueOf(r11.f));
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a5, code lost:
        if (r14.a() >= r15.a()) goto L222;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a7, code lost:
        r6 = new defpackage.abtv(r12, java.lang.Boolean.valueOf(r12.f));
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00b7, code lost:
        if (r11.f == false) goto L228;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00bb, code lost:
        if (r12.f == false) goto L228;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00bd, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c0, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c1, code lost:
        r6 = new defpackage.abtv(r11, java.lang.Boolean.valueOf(r9));
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c8, code lost:
        r9 = (defpackage.rrd) r6.a;
        r6 = ((java.lang.Boolean) r6.b).booleanValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00e0, code lost:
        if (r11.g.a() <= r12.g.a()) goto L218;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00e2, code lost:
        r12 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00e3, code lost:
        r14 = new java.lang.StringBuilder();
        r14.append((java.lang.CharSequence) r12.g);
        r14.append((java.lang.CharSequence) r9.h);
        r6 = defpackage.pua.Q(r14.toString(), r12.d, r12.e, r6);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:146:0x02e3 A[Catch: all -> 0x0480, TryCatch #0 {all -> 0x0480, blocks: (B:3:0x000f, B:5:0x0017, B:7:0x0027, B:9:0x0033, B:12:0x003a, B:13:0x0042, B:25:0x0070, B:47:0x0106, B:49:0x010a, B:50:0x010d, B:52:0x011e, B:53:0x0121, B:54:0x012e, B:56:0x0132, B:58:0x013a, B:60:0x0144, B:62:0x0151, B:64:0x0178, B:66:0x017c, B:68:0x0182, B:70:0x018e, B:72:0x0194, B:110:0x0251, B:112:0x0259, B:141:0x02cd, B:144:0x02d5, B:146:0x02e3, B:148:0x02e9, B:181:0x037f, B:183:0x0385, B:185:0x038c, B:187:0x0392, B:190:0x039c, B:194:0x03b0, B:196:0x03b6, B:198:0x03ba, B:200:0x03c9, B:202:0x03cd, B:204:0x03d1, B:206:0x03e1, B:207:0x03e4, B:209:0x03f0, B:214:0x03ff, B:215:0x0425, B:217:0x0428, B:218:0x042e, B:220:0x0435, B:222:0x0448, B:224:0x044e, B:226:0x0453, B:227:0x0459, B:228:0x045c, B:191:0x03a3, B:151:0x02f1, B:153:0x02f5, B:155:0x02f9, B:157:0x030f, B:160:0x031b, B:162:0x031f, B:164:0x0323, B:166:0x0339, B:169:0x0345, B:171:0x0349, B:172:0x035a, B:174:0x0360, B:175:0x036c, B:177:0x0372, B:113:0x025d, B:115:0x0263, B:116:0x0267, B:119:0x027b, B:122:0x0282, B:126:0x0298, B:125:0x0294, B:131:0x02a4, B:133:0x02aa, B:134:0x02ad, B:138:0x02c3, B:137:0x02bf, B:139:0x02c9, B:73:0x0199, B:78:0x01a6, B:80:0x01ac, B:82:0x01b2, B:84:0x01bc, B:87:0x01c4, B:89:0x01ca, B:91:0x01d0, B:93:0x01e2, B:95:0x01e8, B:98:0x01f8, B:99:0x020d, B:102:0x0213, B:105:0x021a, B:107:0x0224, B:108:0x023b, B:28:0x007f, B:30:0x0091, B:41:0x00c8, B:44:0x00e3, B:31:0x009d, B:33:0x00a7, B:34:0x00b3, B:36:0x00b9, B:40:0x00c1, B:16:0x0059, B:19:0x0061, B:21:0x0065), top: B:234:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0345 A[Catch: all -> 0x0480, TryCatch #0 {all -> 0x0480, blocks: (B:3:0x000f, B:5:0x0017, B:7:0x0027, B:9:0x0033, B:12:0x003a, B:13:0x0042, B:25:0x0070, B:47:0x0106, B:49:0x010a, B:50:0x010d, B:52:0x011e, B:53:0x0121, B:54:0x012e, B:56:0x0132, B:58:0x013a, B:60:0x0144, B:62:0x0151, B:64:0x0178, B:66:0x017c, B:68:0x0182, B:70:0x018e, B:72:0x0194, B:110:0x0251, B:112:0x0259, B:141:0x02cd, B:144:0x02d5, B:146:0x02e3, B:148:0x02e9, B:181:0x037f, B:183:0x0385, B:185:0x038c, B:187:0x0392, B:190:0x039c, B:194:0x03b0, B:196:0x03b6, B:198:0x03ba, B:200:0x03c9, B:202:0x03cd, B:204:0x03d1, B:206:0x03e1, B:207:0x03e4, B:209:0x03f0, B:214:0x03ff, B:215:0x0425, B:217:0x0428, B:218:0x042e, B:220:0x0435, B:222:0x0448, B:224:0x044e, B:226:0x0453, B:227:0x0459, B:228:0x045c, B:191:0x03a3, B:151:0x02f1, B:153:0x02f5, B:155:0x02f9, B:157:0x030f, B:160:0x031b, B:162:0x031f, B:164:0x0323, B:166:0x0339, B:169:0x0345, B:171:0x0349, B:172:0x035a, B:174:0x0360, B:175:0x036c, B:177:0x0372, B:113:0x025d, B:115:0x0263, B:116:0x0267, B:119:0x027b, B:122:0x0282, B:126:0x0298, B:125:0x0294, B:131:0x02a4, B:133:0x02aa, B:134:0x02ad, B:138:0x02c3, B:137:0x02bf, B:139:0x02c9, B:73:0x0199, B:78:0x01a6, B:80:0x01ac, B:82:0x01b2, B:84:0x01bc, B:87:0x01c4, B:89:0x01ca, B:91:0x01d0, B:93:0x01e2, B:95:0x01e8, B:98:0x01f8, B:99:0x020d, B:102:0x0213, B:105:0x021a, B:107:0x0224, B:108:0x023b, B:28:0x007f, B:30:0x0091, B:41:0x00c8, B:44:0x00e3, B:31:0x009d, B:33:0x00a7, B:34:0x00b3, B:36:0x00b9, B:40:0x00c1, B:16:0x0059, B:19:0x0061, B:21:0x0065), top: B:234:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0385 A[Catch: all -> 0x0480, TryCatch #0 {all -> 0x0480, blocks: (B:3:0x000f, B:5:0x0017, B:7:0x0027, B:9:0x0033, B:12:0x003a, B:13:0x0042, B:25:0x0070, B:47:0x0106, B:49:0x010a, B:50:0x010d, B:52:0x011e, B:53:0x0121, B:54:0x012e, B:56:0x0132, B:58:0x013a, B:60:0x0144, B:62:0x0151, B:64:0x0178, B:66:0x017c, B:68:0x0182, B:70:0x018e, B:72:0x0194, B:110:0x0251, B:112:0x0259, B:141:0x02cd, B:144:0x02d5, B:146:0x02e3, B:148:0x02e9, B:181:0x037f, B:183:0x0385, B:185:0x038c, B:187:0x0392, B:190:0x039c, B:194:0x03b0, B:196:0x03b6, B:198:0x03ba, B:200:0x03c9, B:202:0x03cd, B:204:0x03d1, B:206:0x03e1, B:207:0x03e4, B:209:0x03f0, B:214:0x03ff, B:215:0x0425, B:217:0x0428, B:218:0x042e, B:220:0x0435, B:222:0x0448, B:224:0x044e, B:226:0x0453, B:227:0x0459, B:228:0x045c, B:191:0x03a3, B:151:0x02f1, B:153:0x02f5, B:155:0x02f9, B:157:0x030f, B:160:0x031b, B:162:0x031f, B:164:0x0323, B:166:0x0339, B:169:0x0345, B:171:0x0349, B:172:0x035a, B:174:0x0360, B:175:0x036c, B:177:0x0372, B:113:0x025d, B:115:0x0263, B:116:0x0267, B:119:0x027b, B:122:0x0282, B:126:0x0298, B:125:0x0294, B:131:0x02a4, B:133:0x02aa, B:134:0x02ad, B:138:0x02c3, B:137:0x02bf, B:139:0x02c9, B:73:0x0199, B:78:0x01a6, B:80:0x01ac, B:82:0x01b2, B:84:0x01bc, B:87:0x01c4, B:89:0x01ca, B:91:0x01d0, B:93:0x01e2, B:95:0x01e8, B:98:0x01f8, B:99:0x020d, B:102:0x0213, B:105:0x021a, B:107:0x0224, B:108:0x023b, B:28:0x007f, B:30:0x0091, B:41:0x00c8, B:44:0x00e3, B:31:0x009d, B:33:0x00a7, B:34:0x00b3, B:36:0x00b9, B:40:0x00c1, B:16:0x0059, B:19:0x0061, B:21:0x0065), top: B:234:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:184:0x038a  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0392 A[Catch: all -> 0x0480, LOOP:0: B:186:0x0390->B:187:0x0392, LOOP_END, TryCatch #0 {all -> 0x0480, blocks: (B:3:0x000f, B:5:0x0017, B:7:0x0027, B:9:0x0033, B:12:0x003a, B:13:0x0042, B:25:0x0070, B:47:0x0106, B:49:0x010a, B:50:0x010d, B:52:0x011e, B:53:0x0121, B:54:0x012e, B:56:0x0132, B:58:0x013a, B:60:0x0144, B:62:0x0151, B:64:0x0178, B:66:0x017c, B:68:0x0182, B:70:0x018e, B:72:0x0194, B:110:0x0251, B:112:0x0259, B:141:0x02cd, B:144:0x02d5, B:146:0x02e3, B:148:0x02e9, B:181:0x037f, B:183:0x0385, B:185:0x038c, B:187:0x0392, B:190:0x039c, B:194:0x03b0, B:196:0x03b6, B:198:0x03ba, B:200:0x03c9, B:202:0x03cd, B:204:0x03d1, B:206:0x03e1, B:207:0x03e4, B:209:0x03f0, B:214:0x03ff, B:215:0x0425, B:217:0x0428, B:218:0x042e, B:220:0x0435, B:222:0x0448, B:224:0x044e, B:226:0x0453, B:227:0x0459, B:228:0x045c, B:191:0x03a3, B:151:0x02f1, B:153:0x02f5, B:155:0x02f9, B:157:0x030f, B:160:0x031b, B:162:0x031f, B:164:0x0323, B:166:0x0339, B:169:0x0345, B:171:0x0349, B:172:0x035a, B:174:0x0360, B:175:0x036c, B:177:0x0372, B:113:0x025d, B:115:0x0263, B:116:0x0267, B:119:0x027b, B:122:0x0282, B:126:0x0298, B:125:0x0294, B:131:0x02a4, B:133:0x02aa, B:134:0x02ad, B:138:0x02c3, B:137:0x02bf, B:139:0x02c9, B:73:0x0199, B:78:0x01a6, B:80:0x01ac, B:82:0x01b2, B:84:0x01bc, B:87:0x01c4, B:89:0x01ca, B:91:0x01d0, B:93:0x01e2, B:95:0x01e8, B:98:0x01f8, B:99:0x020d, B:102:0x0213, B:105:0x021a, B:107:0x0224, B:108:0x023b, B:28:0x007f, B:30:0x0091, B:41:0x00c8, B:44:0x00e3, B:31:0x009d, B:33:0x00a7, B:34:0x00b3, B:36:0x00b9, B:40:0x00c1, B:16:0x0059, B:19:0x0061, B:21:0x0065), top: B:234:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:189:0x039a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:193:0x03ae A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:206:0x03e1 A[Catch: all -> 0x0480, TryCatch #0 {all -> 0x0480, blocks: (B:3:0x000f, B:5:0x0017, B:7:0x0027, B:9:0x0033, B:12:0x003a, B:13:0x0042, B:25:0x0070, B:47:0x0106, B:49:0x010a, B:50:0x010d, B:52:0x011e, B:53:0x0121, B:54:0x012e, B:56:0x0132, B:58:0x013a, B:60:0x0144, B:62:0x0151, B:64:0x0178, B:66:0x017c, B:68:0x0182, B:70:0x018e, B:72:0x0194, B:110:0x0251, B:112:0x0259, B:141:0x02cd, B:144:0x02d5, B:146:0x02e3, B:148:0x02e9, B:181:0x037f, B:183:0x0385, B:185:0x038c, B:187:0x0392, B:190:0x039c, B:194:0x03b0, B:196:0x03b6, B:198:0x03ba, B:200:0x03c9, B:202:0x03cd, B:204:0x03d1, B:206:0x03e1, B:207:0x03e4, B:209:0x03f0, B:214:0x03ff, B:215:0x0425, B:217:0x0428, B:218:0x042e, B:220:0x0435, B:222:0x0448, B:224:0x044e, B:226:0x0453, B:227:0x0459, B:228:0x045c, B:191:0x03a3, B:151:0x02f1, B:153:0x02f5, B:155:0x02f9, B:157:0x030f, B:160:0x031b, B:162:0x031f, B:164:0x0323, B:166:0x0339, B:169:0x0345, B:171:0x0349, B:172:0x035a, B:174:0x0360, B:175:0x036c, B:177:0x0372, B:113:0x025d, B:115:0x0263, B:116:0x0267, B:119:0x027b, B:122:0x0282, B:126:0x0298, B:125:0x0294, B:131:0x02a4, B:133:0x02aa, B:134:0x02ad, B:138:0x02c3, B:137:0x02bf, B:139:0x02c9, B:73:0x0199, B:78:0x01a6, B:80:0x01ac, B:82:0x01b2, B:84:0x01bc, B:87:0x01c4, B:89:0x01ca, B:91:0x01d0, B:93:0x01e2, B:95:0x01e8, B:98:0x01f8, B:99:0x020d, B:102:0x0213, B:105:0x021a, B:107:0x0224, B:108:0x023b, B:28:0x007f, B:30:0x0091, B:41:0x00c8, B:44:0x00e3, B:31:0x009d, B:33:0x00a7, B:34:0x00b3, B:36:0x00b9, B:40:0x00c1, B:16:0x0059, B:19:0x0061, B:21:0x0065), top: B:234:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:209:0x03f0 A[Catch: all -> 0x0480, TryCatch #0 {all -> 0x0480, blocks: (B:3:0x000f, B:5:0x0017, B:7:0x0027, B:9:0x0033, B:12:0x003a, B:13:0x0042, B:25:0x0070, B:47:0x0106, B:49:0x010a, B:50:0x010d, B:52:0x011e, B:53:0x0121, B:54:0x012e, B:56:0x0132, B:58:0x013a, B:60:0x0144, B:62:0x0151, B:64:0x0178, B:66:0x017c, B:68:0x0182, B:70:0x018e, B:72:0x0194, B:110:0x0251, B:112:0x0259, B:141:0x02cd, B:144:0x02d5, B:146:0x02e3, B:148:0x02e9, B:181:0x037f, B:183:0x0385, B:185:0x038c, B:187:0x0392, B:190:0x039c, B:194:0x03b0, B:196:0x03b6, B:198:0x03ba, B:200:0x03c9, B:202:0x03cd, B:204:0x03d1, B:206:0x03e1, B:207:0x03e4, B:209:0x03f0, B:214:0x03ff, B:215:0x0425, B:217:0x0428, B:218:0x042e, B:220:0x0435, B:222:0x0448, B:224:0x044e, B:226:0x0453, B:227:0x0459, B:228:0x045c, B:191:0x03a3, B:151:0x02f1, B:153:0x02f5, B:155:0x02f9, B:157:0x030f, B:160:0x031b, B:162:0x031f, B:164:0x0323, B:166:0x0339, B:169:0x0345, B:171:0x0349, B:172:0x035a, B:174:0x0360, B:175:0x036c, B:177:0x0372, B:113:0x025d, B:115:0x0263, B:116:0x0267, B:119:0x027b, B:122:0x0282, B:126:0x0298, B:125:0x0294, B:131:0x02a4, B:133:0x02aa, B:134:0x02ad, B:138:0x02c3, B:137:0x02bf, B:139:0x02c9, B:73:0x0199, B:78:0x01a6, B:80:0x01ac, B:82:0x01b2, B:84:0x01bc, B:87:0x01c4, B:89:0x01ca, B:91:0x01d0, B:93:0x01e2, B:95:0x01e8, B:98:0x01f8, B:99:0x020d, B:102:0x0213, B:105:0x021a, B:107:0x0224, B:108:0x023b, B:28:0x007f, B:30:0x0091, B:41:0x00c8, B:44:0x00e3, B:31:0x009d, B:33:0x00a7, B:34:0x00b3, B:36:0x00b9, B:40:0x00c1, B:16:0x0059, B:19:0x0061, B:21:0x0065), top: B:234:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0428 A[Catch: all -> 0x0480, LOOP:1: B:215:0x0425->B:217:0x0428, LOOP_END, TryCatch #0 {all -> 0x0480, blocks: (B:3:0x000f, B:5:0x0017, B:7:0x0027, B:9:0x0033, B:12:0x003a, B:13:0x0042, B:25:0x0070, B:47:0x0106, B:49:0x010a, B:50:0x010d, B:52:0x011e, B:53:0x0121, B:54:0x012e, B:56:0x0132, B:58:0x013a, B:60:0x0144, B:62:0x0151, B:64:0x0178, B:66:0x017c, B:68:0x0182, B:70:0x018e, B:72:0x0194, B:110:0x0251, B:112:0x0259, B:141:0x02cd, B:144:0x02d5, B:146:0x02e3, B:148:0x02e9, B:181:0x037f, B:183:0x0385, B:185:0x038c, B:187:0x0392, B:190:0x039c, B:194:0x03b0, B:196:0x03b6, B:198:0x03ba, B:200:0x03c9, B:202:0x03cd, B:204:0x03d1, B:206:0x03e1, B:207:0x03e4, B:209:0x03f0, B:214:0x03ff, B:215:0x0425, B:217:0x0428, B:218:0x042e, B:220:0x0435, B:222:0x0448, B:224:0x044e, B:226:0x0453, B:227:0x0459, B:228:0x045c, B:191:0x03a3, B:151:0x02f1, B:153:0x02f5, B:155:0x02f9, B:157:0x030f, B:160:0x031b, B:162:0x031f, B:164:0x0323, B:166:0x0339, B:169:0x0345, B:171:0x0349, B:172:0x035a, B:174:0x0360, B:175:0x036c, B:177:0x0372, B:113:0x025d, B:115:0x0263, B:116:0x0267, B:119:0x027b, B:122:0x0282, B:126:0x0298, B:125:0x0294, B:131:0x02a4, B:133:0x02aa, B:134:0x02ad, B:138:0x02c3, B:137:0x02bf, B:139:0x02c9, B:73:0x0199, B:78:0x01a6, B:80:0x01ac, B:82:0x01b2, B:84:0x01bc, B:87:0x01c4, B:89:0x01ca, B:91:0x01d0, B:93:0x01e2, B:95:0x01e8, B:98:0x01f8, B:99:0x020d, B:102:0x0213, B:105:0x021a, B:107:0x0224, B:108:0x023b, B:28:0x007f, B:30:0x0091, B:41:0x00c8, B:44:0x00e3, B:31:0x009d, B:33:0x00a7, B:34:0x00b3, B:36:0x00b9, B:40:0x00c1, B:16:0x0059, B:19:0x0061, B:21:0x0065), top: B:234:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0435 A[Catch: all -> 0x0480, TryCatch #0 {all -> 0x0480, blocks: (B:3:0x000f, B:5:0x0017, B:7:0x0027, B:9:0x0033, B:12:0x003a, B:13:0x0042, B:25:0x0070, B:47:0x0106, B:49:0x010a, B:50:0x010d, B:52:0x011e, B:53:0x0121, B:54:0x012e, B:56:0x0132, B:58:0x013a, B:60:0x0144, B:62:0x0151, B:64:0x0178, B:66:0x017c, B:68:0x0182, B:70:0x018e, B:72:0x0194, B:110:0x0251, B:112:0x0259, B:141:0x02cd, B:144:0x02d5, B:146:0x02e3, B:148:0x02e9, B:181:0x037f, B:183:0x0385, B:185:0x038c, B:187:0x0392, B:190:0x039c, B:194:0x03b0, B:196:0x03b6, B:198:0x03ba, B:200:0x03c9, B:202:0x03cd, B:204:0x03d1, B:206:0x03e1, B:207:0x03e4, B:209:0x03f0, B:214:0x03ff, B:215:0x0425, B:217:0x0428, B:218:0x042e, B:220:0x0435, B:222:0x0448, B:224:0x044e, B:226:0x0453, B:227:0x0459, B:228:0x045c, B:191:0x03a3, B:151:0x02f1, B:153:0x02f5, B:155:0x02f9, B:157:0x030f, B:160:0x031b, B:162:0x031f, B:164:0x0323, B:166:0x0339, B:169:0x0345, B:171:0x0349, B:172:0x035a, B:174:0x0360, B:175:0x036c, B:177:0x0372, B:113:0x025d, B:115:0x0263, B:116:0x0267, B:119:0x027b, B:122:0x0282, B:126:0x0298, B:125:0x0294, B:131:0x02a4, B:133:0x02aa, B:134:0x02ad, B:138:0x02c3, B:137:0x02bf, B:139:0x02c9, B:73:0x0199, B:78:0x01a6, B:80:0x01ac, B:82:0x01b2, B:84:0x01bc, B:87:0x01c4, B:89:0x01ca, B:91:0x01d0, B:93:0x01e2, B:95:0x01e8, B:98:0x01f8, B:99:0x020d, B:102:0x0213, B:105:0x021a, B:107:0x0224, B:108:0x023b, B:28:0x007f, B:30:0x0091, B:41:0x00c8, B:44:0x00e3, B:31:0x009d, B:33:0x00a7, B:34:0x00b3, B:36:0x00b9, B:40:0x00c1, B:16:0x0059, B:19:0x0061, B:21:0x0065), top: B:234:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:237:0x045c A[EDGE_INSN: B:237:0x045c->B:228:0x045c ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0106 A[Catch: all -> 0x0480, TryCatch #0 {all -> 0x0480, blocks: (B:3:0x000f, B:5:0x0017, B:7:0x0027, B:9:0x0033, B:12:0x003a, B:13:0x0042, B:25:0x0070, B:47:0x0106, B:49:0x010a, B:50:0x010d, B:52:0x011e, B:53:0x0121, B:54:0x012e, B:56:0x0132, B:58:0x013a, B:60:0x0144, B:62:0x0151, B:64:0x0178, B:66:0x017c, B:68:0x0182, B:70:0x018e, B:72:0x0194, B:110:0x0251, B:112:0x0259, B:141:0x02cd, B:144:0x02d5, B:146:0x02e3, B:148:0x02e9, B:181:0x037f, B:183:0x0385, B:185:0x038c, B:187:0x0392, B:190:0x039c, B:194:0x03b0, B:196:0x03b6, B:198:0x03ba, B:200:0x03c9, B:202:0x03cd, B:204:0x03d1, B:206:0x03e1, B:207:0x03e4, B:209:0x03f0, B:214:0x03ff, B:215:0x0425, B:217:0x0428, B:218:0x042e, B:220:0x0435, B:222:0x0448, B:224:0x044e, B:226:0x0453, B:227:0x0459, B:228:0x045c, B:191:0x03a3, B:151:0x02f1, B:153:0x02f5, B:155:0x02f9, B:157:0x030f, B:160:0x031b, B:162:0x031f, B:164:0x0323, B:166:0x0339, B:169:0x0345, B:171:0x0349, B:172:0x035a, B:174:0x0360, B:175:0x036c, B:177:0x0372, B:113:0x025d, B:115:0x0263, B:116:0x0267, B:119:0x027b, B:122:0x0282, B:126:0x0298, B:125:0x0294, B:131:0x02a4, B:133:0x02aa, B:134:0x02ad, B:138:0x02c3, B:137:0x02bf, B:139:0x02c9, B:73:0x0199, B:78:0x01a6, B:80:0x01ac, B:82:0x01b2, B:84:0x01bc, B:87:0x01c4, B:89:0x01ca, B:91:0x01d0, B:93:0x01e2, B:95:0x01e8, B:98:0x01f8, B:99:0x020d, B:102:0x0213, B:105:0x021a, B:107:0x0224, B:108:0x023b, B:28:0x007f, B:30:0x0091, B:41:0x00c8, B:44:0x00e3, B:31:0x009d, B:33:0x00a7, B:34:0x00b3, B:36:0x00b9, B:40:0x00c1, B:16:0x0059, B:19:0x0061, B:21:0x0065), top: B:234:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x012e A[Catch: all -> 0x0480, TryCatch #0 {all -> 0x0480, blocks: (B:3:0x000f, B:5:0x0017, B:7:0x0027, B:9:0x0033, B:12:0x003a, B:13:0x0042, B:25:0x0070, B:47:0x0106, B:49:0x010a, B:50:0x010d, B:52:0x011e, B:53:0x0121, B:54:0x012e, B:56:0x0132, B:58:0x013a, B:60:0x0144, B:62:0x0151, B:64:0x0178, B:66:0x017c, B:68:0x0182, B:70:0x018e, B:72:0x0194, B:110:0x0251, B:112:0x0259, B:141:0x02cd, B:144:0x02d5, B:146:0x02e3, B:148:0x02e9, B:181:0x037f, B:183:0x0385, B:185:0x038c, B:187:0x0392, B:190:0x039c, B:194:0x03b0, B:196:0x03b6, B:198:0x03ba, B:200:0x03c9, B:202:0x03cd, B:204:0x03d1, B:206:0x03e1, B:207:0x03e4, B:209:0x03f0, B:214:0x03ff, B:215:0x0425, B:217:0x0428, B:218:0x042e, B:220:0x0435, B:222:0x0448, B:224:0x044e, B:226:0x0453, B:227:0x0459, B:228:0x045c, B:191:0x03a3, B:151:0x02f1, B:153:0x02f5, B:155:0x02f9, B:157:0x030f, B:160:0x031b, B:162:0x031f, B:164:0x0323, B:166:0x0339, B:169:0x0345, B:171:0x0349, B:172:0x035a, B:174:0x0360, B:175:0x036c, B:177:0x0372, B:113:0x025d, B:115:0x0263, B:116:0x0267, B:119:0x027b, B:122:0x0282, B:126:0x0298, B:125:0x0294, B:131:0x02a4, B:133:0x02aa, B:134:0x02ad, B:138:0x02c3, B:137:0x02bf, B:139:0x02c9, B:73:0x0199, B:78:0x01a6, B:80:0x01ac, B:82:0x01b2, B:84:0x01bc, B:87:0x01c4, B:89:0x01ca, B:91:0x01d0, B:93:0x01e2, B:95:0x01e8, B:98:0x01f8, B:99:0x020d, B:102:0x0213, B:105:0x021a, B:107:0x0224, B:108:0x023b, B:28:0x007f, B:30:0x0091, B:41:0x00c8, B:44:0x00e3, B:31:0x009d, B:33:0x00a7, B:34:0x00b3, B:36:0x00b9, B:40:0x00c1, B:16:0x0059, B:19:0x0061, B:21:0x0065), top: B:234:0x000f }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void s(defpackage.owq r20) {
        /*
            Method dump skipped, instructions count: 1157
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rrj.s(owq):void");
    }

    public final void t(int i) {
        int i2;
        rrl M = pua.M();
        if (M == null) {
            M = rrl.a;
        }
        rry rryVar = this.c;
        oex oexVar = new oex(this, 10);
        Integer num = rryVar.d;
        rrw rrwVar = null;
        if (num != null) {
            abuw abuwVar = rryVar.c;
            int intValue = num.intValue();
            ListIterator<E> listIterator = abuwVar.listIterator(abuwVar.a);
            while (true) {
                if (listIterator.hasPrevious()) {
                    if (((rrv) listIterator.previous()).a == i) {
                        i2 = listIterator.nextIndex();
                        break;
                    }
                } else {
                    i2 = -1;
                    break;
                }
            }
            if (i2 >= 0) {
                if (intValue != i2) {
                    List<rrv> f = rry.f(abuwVar, intValue, i2);
                    if (f != null) {
                        ArrayList arrayList = new ArrayList(abta.O(f, 10));
                        for (rrv rrvVar : f) {
                            arrayList.add(rrvVar.b);
                        }
                        oexVar.a(arrayList);
                    }
                }
                rryVar.d = Integer.valueOf(i2);
                rrl b2 = rryVar.b();
                List<rrv> e = rry.e(abuwVar, intValue, i2);
                ArrayList arrayList2 = new ArrayList();
                for (rrv rrvVar2 : e) {
                    abta.U(arrayList2, rrvVar2.c);
                }
                rrwVar = new rrw(b2, arrayList2);
            }
        }
        if (rrwVar == null) {
            return;
        }
        rrl rrlVar = rrwVar.a;
        pua.N(rrlVar);
        this.i.n(rsc.c, Integer.valueOf(rrlVar.d - M.d), rrwVar.b);
    }

    public final void u(int i) {
        oex oexVar = new oex(this, 11);
        rry rryVar = this.c;
        Integer num = rryVar.d;
        rrw rrwVar = null;
        if (num != null) {
            int intValue = num.intValue();
            int i2 = intValue + i;
            if (intValue != i2) {
                List<rrv> f = rry.f(rryVar.c, intValue, i2);
                if (f != null) {
                    ArrayList arrayList = new ArrayList(abta.O(f, 10));
                    for (rrv rrvVar : f) {
                        arrayList.add(rrvVar.b);
                    }
                    oexVar.a(arrayList);
                }
            }
            rryVar.d = Integer.valueOf(i2);
            rrl b2 = rryVar.b();
            List<rrv> e = rry.e(rryVar.c, intValue, i2);
            ArrayList arrayList2 = new ArrayList();
            for (rrv rrvVar2 : e) {
                abta.U(arrayList2, rrvVar2.c);
            }
            rrwVar = new rrw(b2, arrayList2);
        }
        if (rrwVar == null) {
            return;
        }
        pua.N(rrwVar.a);
        this.i.n(rsc.c, Integer.valueOf(i), rrwVar.b);
    }
}
