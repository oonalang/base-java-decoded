package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Printer;
/* compiled from: PG */
/* renamed from: rjo  reason: default package */
/* loaded from: classes.dex */
public final class rjo implements rfh, rge, ntt {
    public final Context b;
    public final String c;
    public final rfn d;
    public final boolean e;
    public final wgz f;
    public final pua g;
    private final wfr h;
    private final String i;
    private final rka j;
    private final float k;
    private final vzq l;

    public rjo(rjn rjnVar) {
        Trace.beginSection("StyledKeyboardTheme.<init>");
        try {
            String join = TextUtils.join(",", rjnVar.h);
            this.c = "theme," + join;
            this.h = wfr.o(rjnVar.g);
            this.i = rjnVar.b;
            this.d = rjnVar.c;
            this.k = rjnVar.a.getResources().getConfiguration().fontScale;
            this.f = wgz.n(rjnVar.f);
            this.j = rjnVar.d;
            this.b = rjnVar.a;
            this.e = rjnVar.e;
            this.g = new pua(null);
            this.l = uwm.aa(new vzq() { // from class: rjm
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Removed duplicated region for block: B:101:0x01cc A[Catch: all -> 0x05ad, TryCatch #3 {, blocks: (B:80:0x016c, B:82:0x0177, B:84:0x017f, B:86:0x0187, B:88:0x018b, B:90:0x018e, B:94:0x01bb, B:101:0x01cc, B:102:0x01ec, B:198:0x04ac, B:199:0x04b3, B:99:0x01c6, B:103:0x01f1, B:104:0x0209, B:106:0x020f, B:108:0x0238, B:112:0x0243, B:117:0x024e, B:119:0x0256, B:120:0x0258, B:126:0x0265, B:130:0x0274, B:132:0x029c, B:134:0x02a2, B:136:0x02a6, B:144:0x02c8, B:145:0x02ca, B:147:0x02d6, B:148:0x02e1, B:149:0x02e9, B:151:0x02ef, B:153:0x02fd, B:154:0x02ff, B:156:0x033b, B:173:0x03e5, B:175:0x03f1, B:176:0x03fe, B:158:0x0357, B:160:0x035e, B:168:0x03bb, B:170:0x03c1, B:171:0x03dc, B:161:0x0369, B:163:0x037e, B:164:0x0398, B:166:0x039f, B:137:0x02a9, B:139:0x02ad, B:141:0x02b7, B:180:0x0418, B:181:0x041c, B:183:0x0422, B:185:0x0436, B:186:0x043e, B:187:0x0442, B:188:0x0448, B:190:0x044e, B:191:0x0461, B:193:0x0467, B:195:0x0479, B:196:0x0497, B:197:0x04a7, B:91:0x019d, B:93:0x01a1), top: B:221:0x016c }] */
                /* JADX WARN: Removed duplicated region for block: B:106:0x020f A[Catch: all -> 0x05a8, TryCatch #3 {, blocks: (B:80:0x016c, B:82:0x0177, B:84:0x017f, B:86:0x0187, B:88:0x018b, B:90:0x018e, B:94:0x01bb, B:101:0x01cc, B:102:0x01ec, B:198:0x04ac, B:199:0x04b3, B:99:0x01c6, B:103:0x01f1, B:104:0x0209, B:106:0x020f, B:108:0x0238, B:112:0x0243, B:117:0x024e, B:119:0x0256, B:120:0x0258, B:126:0x0265, B:130:0x0274, B:132:0x029c, B:134:0x02a2, B:136:0x02a6, B:144:0x02c8, B:145:0x02ca, B:147:0x02d6, B:148:0x02e1, B:149:0x02e9, B:151:0x02ef, B:153:0x02fd, B:154:0x02ff, B:156:0x033b, B:173:0x03e5, B:175:0x03f1, B:176:0x03fe, B:158:0x0357, B:160:0x035e, B:168:0x03bb, B:170:0x03c1, B:171:0x03dc, B:161:0x0369, B:163:0x037e, B:164:0x0398, B:166:0x039f, B:137:0x02a9, B:139:0x02ad, B:141:0x02b7, B:180:0x0418, B:181:0x041c, B:183:0x0422, B:185:0x0436, B:186:0x043e, B:187:0x0442, B:188:0x0448, B:190:0x044e, B:191:0x0461, B:193:0x0467, B:195:0x0479, B:196:0x0497, B:197:0x04a7, B:91:0x019d, B:93:0x01a1), top: B:221:0x016c }] */
                /* JADX WARN: Removed duplicated region for block: B:134:0x02a2 A[Catch: all -> 0x05a8, TryCatch #3 {, blocks: (B:80:0x016c, B:82:0x0177, B:84:0x017f, B:86:0x0187, B:88:0x018b, B:90:0x018e, B:94:0x01bb, B:101:0x01cc, B:102:0x01ec, B:198:0x04ac, B:199:0x04b3, B:99:0x01c6, B:103:0x01f1, B:104:0x0209, B:106:0x020f, B:108:0x0238, B:112:0x0243, B:117:0x024e, B:119:0x0256, B:120:0x0258, B:126:0x0265, B:130:0x0274, B:132:0x029c, B:134:0x02a2, B:136:0x02a6, B:144:0x02c8, B:145:0x02ca, B:147:0x02d6, B:148:0x02e1, B:149:0x02e9, B:151:0x02ef, B:153:0x02fd, B:154:0x02ff, B:156:0x033b, B:173:0x03e5, B:175:0x03f1, B:176:0x03fe, B:158:0x0357, B:160:0x035e, B:168:0x03bb, B:170:0x03c1, B:171:0x03dc, B:161:0x0369, B:163:0x037e, B:164:0x0398, B:166:0x039f, B:137:0x02a9, B:139:0x02ad, B:141:0x02b7, B:180:0x0418, B:181:0x041c, B:183:0x0422, B:185:0x0436, B:186:0x043e, B:187:0x0442, B:188:0x0448, B:190:0x044e, B:191:0x0461, B:193:0x0467, B:195:0x0479, B:196:0x0497, B:197:0x04a7, B:91:0x019d, B:93:0x01a1), top: B:221:0x016c }] */
                /* JADX WARN: Removed duplicated region for block: B:137:0x02a9 A[Catch: all -> 0x05a8, TryCatch #3 {, blocks: (B:80:0x016c, B:82:0x0177, B:84:0x017f, B:86:0x0187, B:88:0x018b, B:90:0x018e, B:94:0x01bb, B:101:0x01cc, B:102:0x01ec, B:198:0x04ac, B:199:0x04b3, B:99:0x01c6, B:103:0x01f1, B:104:0x0209, B:106:0x020f, B:108:0x0238, B:112:0x0243, B:117:0x024e, B:119:0x0256, B:120:0x0258, B:126:0x0265, B:130:0x0274, B:132:0x029c, B:134:0x02a2, B:136:0x02a6, B:144:0x02c8, B:145:0x02ca, B:147:0x02d6, B:148:0x02e1, B:149:0x02e9, B:151:0x02ef, B:153:0x02fd, B:154:0x02ff, B:156:0x033b, B:173:0x03e5, B:175:0x03f1, B:176:0x03fe, B:158:0x0357, B:160:0x035e, B:168:0x03bb, B:170:0x03c1, B:171:0x03dc, B:161:0x0369, B:163:0x037e, B:164:0x0398, B:166:0x039f, B:137:0x02a9, B:139:0x02ad, B:141:0x02b7, B:180:0x0418, B:181:0x041c, B:183:0x0422, B:185:0x0436, B:186:0x043e, B:187:0x0442, B:188:0x0448, B:190:0x044e, B:191:0x0461, B:193:0x0467, B:195:0x0479, B:196:0x0497, B:197:0x04a7, B:91:0x019d, B:93:0x01a1), top: B:221:0x016c }] */
                /* JADX WARN: Removed duplicated region for block: B:144:0x02c8 A[Catch: all -> 0x05a8, TryCatch #3 {, blocks: (B:80:0x016c, B:82:0x0177, B:84:0x017f, B:86:0x0187, B:88:0x018b, B:90:0x018e, B:94:0x01bb, B:101:0x01cc, B:102:0x01ec, B:198:0x04ac, B:199:0x04b3, B:99:0x01c6, B:103:0x01f1, B:104:0x0209, B:106:0x020f, B:108:0x0238, B:112:0x0243, B:117:0x024e, B:119:0x0256, B:120:0x0258, B:126:0x0265, B:130:0x0274, B:132:0x029c, B:134:0x02a2, B:136:0x02a6, B:144:0x02c8, B:145:0x02ca, B:147:0x02d6, B:148:0x02e1, B:149:0x02e9, B:151:0x02ef, B:153:0x02fd, B:154:0x02ff, B:156:0x033b, B:173:0x03e5, B:175:0x03f1, B:176:0x03fe, B:158:0x0357, B:160:0x035e, B:168:0x03bb, B:170:0x03c1, B:171:0x03dc, B:161:0x0369, B:163:0x037e, B:164:0x0398, B:166:0x039f, B:137:0x02a9, B:139:0x02ad, B:141:0x02b7, B:180:0x0418, B:181:0x041c, B:183:0x0422, B:185:0x0436, B:186:0x043e, B:187:0x0442, B:188:0x0448, B:190:0x044e, B:191:0x0461, B:193:0x0467, B:195:0x0479, B:196:0x0497, B:197:0x04a7, B:91:0x019d, B:93:0x01a1), top: B:221:0x016c }] */
                /* JADX WARN: Removed duplicated region for block: B:147:0x02d6 A[Catch: all -> 0x05a8, TryCatch #3 {, blocks: (B:80:0x016c, B:82:0x0177, B:84:0x017f, B:86:0x0187, B:88:0x018b, B:90:0x018e, B:94:0x01bb, B:101:0x01cc, B:102:0x01ec, B:198:0x04ac, B:199:0x04b3, B:99:0x01c6, B:103:0x01f1, B:104:0x0209, B:106:0x020f, B:108:0x0238, B:112:0x0243, B:117:0x024e, B:119:0x0256, B:120:0x0258, B:126:0x0265, B:130:0x0274, B:132:0x029c, B:134:0x02a2, B:136:0x02a6, B:144:0x02c8, B:145:0x02ca, B:147:0x02d6, B:148:0x02e1, B:149:0x02e9, B:151:0x02ef, B:153:0x02fd, B:154:0x02ff, B:156:0x033b, B:173:0x03e5, B:175:0x03f1, B:176:0x03fe, B:158:0x0357, B:160:0x035e, B:168:0x03bb, B:170:0x03c1, B:171:0x03dc, B:161:0x0369, B:163:0x037e, B:164:0x0398, B:166:0x039f, B:137:0x02a9, B:139:0x02ad, B:141:0x02b7, B:180:0x0418, B:181:0x041c, B:183:0x0422, B:185:0x0436, B:186:0x043e, B:187:0x0442, B:188:0x0448, B:190:0x044e, B:191:0x0461, B:193:0x0467, B:195:0x0479, B:196:0x0497, B:197:0x04a7, B:91:0x019d, B:93:0x01a1), top: B:221:0x016c }] */
                /* JADX WARN: Removed duplicated region for block: B:151:0x02ef A[Catch: all -> 0x05a8, TryCatch #3 {, blocks: (B:80:0x016c, B:82:0x0177, B:84:0x017f, B:86:0x0187, B:88:0x018b, B:90:0x018e, B:94:0x01bb, B:101:0x01cc, B:102:0x01ec, B:198:0x04ac, B:199:0x04b3, B:99:0x01c6, B:103:0x01f1, B:104:0x0209, B:106:0x020f, B:108:0x0238, B:112:0x0243, B:117:0x024e, B:119:0x0256, B:120:0x0258, B:126:0x0265, B:130:0x0274, B:132:0x029c, B:134:0x02a2, B:136:0x02a6, B:144:0x02c8, B:145:0x02ca, B:147:0x02d6, B:148:0x02e1, B:149:0x02e9, B:151:0x02ef, B:153:0x02fd, B:154:0x02ff, B:156:0x033b, B:173:0x03e5, B:175:0x03f1, B:176:0x03fe, B:158:0x0357, B:160:0x035e, B:168:0x03bb, B:170:0x03c1, B:171:0x03dc, B:161:0x0369, B:163:0x037e, B:164:0x0398, B:166:0x039f, B:137:0x02a9, B:139:0x02ad, B:141:0x02b7, B:180:0x0418, B:181:0x041c, B:183:0x0422, B:185:0x0436, B:186:0x043e, B:187:0x0442, B:188:0x0448, B:190:0x044e, B:191:0x0461, B:193:0x0467, B:195:0x0479, B:196:0x0497, B:197:0x04a7, B:91:0x019d, B:93:0x01a1), top: B:221:0x016c }] */
                /* JADX WARN: Removed duplicated region for block: B:173:0x03e5 A[Catch: all -> 0x05a8, TryCatch #3 {, blocks: (B:80:0x016c, B:82:0x0177, B:84:0x017f, B:86:0x0187, B:88:0x018b, B:90:0x018e, B:94:0x01bb, B:101:0x01cc, B:102:0x01ec, B:198:0x04ac, B:199:0x04b3, B:99:0x01c6, B:103:0x01f1, B:104:0x0209, B:106:0x020f, B:108:0x0238, B:112:0x0243, B:117:0x024e, B:119:0x0256, B:120:0x0258, B:126:0x0265, B:130:0x0274, B:132:0x029c, B:134:0x02a2, B:136:0x02a6, B:144:0x02c8, B:145:0x02ca, B:147:0x02d6, B:148:0x02e1, B:149:0x02e9, B:151:0x02ef, B:153:0x02fd, B:154:0x02ff, B:156:0x033b, B:173:0x03e5, B:175:0x03f1, B:176:0x03fe, B:158:0x0357, B:160:0x035e, B:168:0x03bb, B:170:0x03c1, B:171:0x03dc, B:161:0x0369, B:163:0x037e, B:164:0x0398, B:166:0x039f, B:137:0x02a9, B:139:0x02ad, B:141:0x02b7, B:180:0x0418, B:181:0x041c, B:183:0x0422, B:185:0x0436, B:186:0x043e, B:187:0x0442, B:188:0x0448, B:190:0x044e, B:191:0x0461, B:193:0x0467, B:195:0x0479, B:196:0x0497, B:197:0x04a7, B:91:0x019d, B:93:0x01a1), top: B:221:0x016c }] */
                /* JADX WARN: Removed duplicated region for block: B:183:0x0422 A[Catch: all -> 0x05a8, TryCatch #3 {, blocks: (B:80:0x016c, B:82:0x0177, B:84:0x017f, B:86:0x0187, B:88:0x018b, B:90:0x018e, B:94:0x01bb, B:101:0x01cc, B:102:0x01ec, B:198:0x04ac, B:199:0x04b3, B:99:0x01c6, B:103:0x01f1, B:104:0x0209, B:106:0x020f, B:108:0x0238, B:112:0x0243, B:117:0x024e, B:119:0x0256, B:120:0x0258, B:126:0x0265, B:130:0x0274, B:132:0x029c, B:134:0x02a2, B:136:0x02a6, B:144:0x02c8, B:145:0x02ca, B:147:0x02d6, B:148:0x02e1, B:149:0x02e9, B:151:0x02ef, B:153:0x02fd, B:154:0x02ff, B:156:0x033b, B:173:0x03e5, B:175:0x03f1, B:176:0x03fe, B:158:0x0357, B:160:0x035e, B:168:0x03bb, B:170:0x03c1, B:171:0x03dc, B:161:0x0369, B:163:0x037e, B:164:0x0398, B:166:0x039f, B:137:0x02a9, B:139:0x02ad, B:141:0x02b7, B:180:0x0418, B:181:0x041c, B:183:0x0422, B:185:0x0436, B:186:0x043e, B:187:0x0442, B:188:0x0448, B:190:0x044e, B:191:0x0461, B:193:0x0467, B:195:0x0479, B:196:0x0497, B:197:0x04a7, B:91:0x019d, B:93:0x01a1), top: B:221:0x016c }] */
                /* JADX WARN: Removed duplicated region for block: B:190:0x044e A[Catch: all -> 0x05a8, TryCatch #3 {, blocks: (B:80:0x016c, B:82:0x0177, B:84:0x017f, B:86:0x0187, B:88:0x018b, B:90:0x018e, B:94:0x01bb, B:101:0x01cc, B:102:0x01ec, B:198:0x04ac, B:199:0x04b3, B:99:0x01c6, B:103:0x01f1, B:104:0x0209, B:106:0x020f, B:108:0x0238, B:112:0x0243, B:117:0x024e, B:119:0x0256, B:120:0x0258, B:126:0x0265, B:130:0x0274, B:132:0x029c, B:134:0x02a2, B:136:0x02a6, B:144:0x02c8, B:145:0x02ca, B:147:0x02d6, B:148:0x02e1, B:149:0x02e9, B:151:0x02ef, B:153:0x02fd, B:154:0x02ff, B:156:0x033b, B:173:0x03e5, B:175:0x03f1, B:176:0x03fe, B:158:0x0357, B:160:0x035e, B:168:0x03bb, B:170:0x03c1, B:171:0x03dc, B:161:0x0369, B:163:0x037e, B:164:0x0398, B:166:0x039f, B:137:0x02a9, B:139:0x02ad, B:141:0x02b7, B:180:0x0418, B:181:0x041c, B:183:0x0422, B:185:0x0436, B:186:0x043e, B:187:0x0442, B:188:0x0448, B:190:0x044e, B:191:0x0461, B:193:0x0467, B:195:0x0479, B:196:0x0497, B:197:0x04a7, B:91:0x019d, B:93:0x01a1), top: B:221:0x016c }] */
                /* JADX WARN: Removed duplicated region for block: B:202:0x04c0  */
                /* JADX WARN: Removed duplicated region for block: B:203:0x04c4  */
                /* JADX WARN: Removed duplicated region for block: B:206:0x058a  */
                /* JADX WARN: Removed duplicated region for block: B:209:0x0598  */
                /* JADX WARN: Removed duplicated region for block: B:231:0x0401 A[SYNTHETIC] */
                /* JADX WARN: Type inference failed for: r11v35, types: [java.util.Collection, java.lang.Object] */
                /* JADX WARN: Type inference failed for: r13v9, types: [vzm, java.lang.Object] */
                /* JADX WARN: Type inference failed for: r14v2, types: [java.util.Collection, java.lang.Object] */
                /* JADX WARN: Type inference failed for: r4v7, types: [wfg, wfm] */
                @Override // defpackage.vzq
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object get() {
                    /*
                        Method dump skipped, instructions count: 1459
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: defpackage.rjm.get():java.lang.Object");
                }
            });
            ntq.b.a(this);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.rge
    public final rgc a() {
        return (rgc) this.l.get();
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        String d;
        printer.println("themeName: ".concat(String.valueOf(this.i)));
        rfn rfnVar = this.d;
        if (rfnVar == null) {
            d = "null";
        } else {
            d = rfnVar.d();
        }
        printer.println("themePackage: ".concat(String.valueOf(d)));
        float f = this.k;
        printer.println("system font size setting: " + f);
        StringBuilder sb = new StringBuilder();
        wmh it = this.f.iterator();
        while (it.hasNext()) {
            sb.append(' ');
            sb.append(((rky) it.next()).name());
        }
        printer.println("flavors:".concat(sb.toString()));
        printer.println("cacheKey: ".concat(this.c));
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    @Override // defpackage.rfh
    public final void iS(Context context, Resources.Theme theme) {
        Trace.beginSection("StyledKeyboardTheme.applyToTheme");
        try {
            wfr wfrVar = this.h;
            int size = wfrVar.size();
            for (int i = 0; i < size; i++) {
                rfq.d(context.getResources(), ((Integer) wfrVar.get(i)).intValue(), theme);
            }
            rka rkaVar = this.j;
            if (rkaVar != null && ((Boolean) rfm.k.g()).booleanValue()) {
                rkaVar.d(context, theme, ((Boolean) onp.a.g()).booleanValue());
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
