package defpackage;

import android.os.Trace;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
/* compiled from: PG */
/* renamed from: aha  reason: default package */
/* loaded from: classes2.dex */
public final class aha {
    private final zc b;
    private final int c = ahb.a.c();
    private final acbo d = new acbo(false, acbs.a);
    public final List a = new ArrayList();
    private final abke e = new abke(this, (byte[]) null);

    public aha(zc zcVar) {
        this.b = zcVar;
    }

    public final void a() {
        List<ach> as;
        List list = this.a;
        synchronized (list) {
            as = abta.as(list);
            list.clear();
        }
        for (ach achVar : as) {
            Trace.beginSection("InvokeInternalListeners");
            List list2 = achVar.c;
            int size = list2.size();
            for (int i = 0; i < size; i++) {
                aak aakVar = (aak) list2.get(i);
                List list3 = achVar.d;
                int size2 = list3.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    ((aah) list3.get(i2)).a(aakVar.b());
                }
            }
            Trace.endSection();
            Trace.beginSection("InvokeRequestListeners");
            int size3 = list2.size();
            for (int i3 = 0; i3 < size3; i3++) {
                aak aakVar2 = (aak) list2.get(i3);
                int size4 = aakVar2.b().d.size();
                for (int i4 = 0; i4 < size4; i4++) {
                    ((aah) aakVar2.b().d.get(i4)).a(aakVar2.b());
                }
            }
            Trace.endSection();
        }
        zc zcVar = this.b;
        synchronized (((aci) zcVar).f) {
            Objects.toString(zcVar);
            ((aci) zcVar).a.g();
        }
    }

    public final void b() {
        zc zcVar = this.b;
        synchronized (((aci) zcVar).f) {
            Objects.toString(zcVar);
            ((aci) zcVar).a.i();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:226:0x056d A[Catch: all -> 0x0b46, LOOP:44: B:225:0x056b->B:226:0x056d, LOOP_END, TryCatch #7 {all -> 0x0b46, blocks: (B:7:0x0032, B:9:0x0079, B:11:0x0081, B:12:0x0088, B:14:0x008e, B:16:0x009c, B:44:0x0129, B:46:0x012f, B:48:0x0135, B:49:0x0144, B:51:0x0148, B:75:0x01a4, B:77:0x01aa, B:79:0x01b0, B:80:0x01bf, B:82:0x01cc, B:85:0x01d3, B:86:0x01d7, B:88:0x01dd, B:90:0x01e9, B:54:0x0150, B:55:0x0154, B:57:0x015a, B:59:0x016f, B:62:0x0176, B:63:0x017a, B:65:0x0180, B:67:0x018a, B:69:0x0194, B:72:0x0199, B:19:0x00ab, B:20:0x00af, B:22:0x00b5, B:24:0x00d0, B:27:0x00da, B:28:0x00de, B:30:0x00e4, B:36:0x0102, B:39:0x0107, B:33:0x00f4, B:92:0x0213, B:94:0x021d, B:95:0x0221, B:97:0x0227, B:98:0x0234, B:100:0x023a, B:103:0x024f, B:105:0x0261, B:107:0x027c, B:108:0x0282, B:110:0x0288, B:112:0x02a0, B:113:0x02ab, B:114:0x02b2, B:115:0x02b3, B:116:0x02ba, B:118:0x02bd, B:120:0x02cf, B:121:0x02d3, B:123:0x02d9, B:125:0x02e7, B:127:0x02eb, B:129:0x02ef, B:131:0x02fb, B:137:0x031e, B:138:0x033c, B:142:0x0361, B:144:0x036b, B:145:0x036f, B:147:0x037c, B:149:0x0388, B:150:0x038c, B:153:0x0393, B:155:0x039a, B:156:0x03a3, B:157:0x03aa, B:161:0x03d3, B:163:0x03d6, B:164:0x03d7, B:172:0x043e, B:169:0x0403, B:190:0x04a9, B:192:0x04bc, B:195:0x04c7, B:197:0x04cb, B:231:0x05e4, B:200:0x04e2, B:201:0x04e6, B:203:0x04ec, B:205:0x0502, B:208:0x051a, B:209:0x051e, B:211:0x0524, B:213:0x052e, B:218:0x0546, B:222:0x055c, B:224:0x0566, B:226:0x056d, B:232:0x0604, B:176:0x0449, B:177:0x0463, B:179:0x0469, B:181:0x047b, B:183:0x0485, B:185:0x048b, B:188:0x0496, B:189:0x04a2, B:235:0x0638, B:236:0x063f, B:132:0x0304, B:133:0x0311, B:134:0x0312, B:237:0x0640, B:473:0x0b36, B:474:0x0b3d, B:475:0x0b3e, B:476:0x0b45, B:158:0x03ab, B:160:0x03b2, B:165:0x03dd, B:167:0x03e7, B:168:0x03fe), top: B:483:0x0032 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean c(boolean r31, java.util.List r32, java.util.Map r33, java.util.Map r34, java.util.Map r35, java.util.List r36) {
        /*
            Method dump skipped, instructions count: 2891
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aha.c(boolean, java.util.List, java.util.Map, java.util.Map, java.util.Map, java.util.List):boolean");
    }

    public final Object d() {
        toString();
        if (this.d.b()) {
            ((aci) this.b).a();
            abui abuiVar = abui.a;
            if (abuiVar == abwp.a) {
                return abuiVar;
            }
        }
        return abui.a;
    }

    public final String toString() {
        return "GraphRequestProcessor-" + this.c;
    }
}
