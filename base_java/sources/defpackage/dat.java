package defpackage;

import java.io.OutputStreamWriter;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
/* compiled from: PG */
/* renamed from: dat  reason: default package */
/* loaded from: classes2.dex */
public final class dat {
    static final Set a = new HashSet(Arrays.asList("xml:lang", "rdf:resource", "rdf:ID", "rdf:bagID", "rdf:nodeID"));
    public static final /* synthetic */ int b = 0;

    public static final void a(daq daqVar, Set set, int i, dan danVar, daj dajVar, OutputStreamWriter outputStreamWriter, dba dbaVar, int i2, int i3) {
        if (daqVar.g().g(Integer.MIN_VALUE)) {
            String str = daqVar.b;
            l(str.substring(0, str.length() - 1), daqVar.a, set, i, danVar, dajVar, outputStreamWriter, dbaVar, i2, i3);
        } else if (daqVar.g().g(256)) {
            Iterator h = daqVar.h();
            while (h.hasNext()) {
                l(((daq) h.next()).a, null, set, i, danVar, dajVar, outputStreamWriter, dbaVar, i2, i3);
            }
        }
        Iterator h2 = daqVar.h();
        while (h2.hasNext()) {
            a((daq) h2.next(), set, i, danVar, dajVar, outputStreamWriter, dbaVar, i2, i3);
        }
        Iterator i4 = daqVar.i();
        while (i4.hasNext()) {
            daq daqVar2 = (daq) i4.next();
            l(daqVar2.a, null, set, i, danVar, dajVar, outputStreamWriter, dbaVar, i2, i3);
            a(daqVar2, set, i, danVar, dajVar, outputStreamWriter, dbaVar, i2, i3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:112:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0253  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(defpackage.daq r18, boolean r19, boolean r20, int r21, defpackage.dan r22, defpackage.daj r23, java.io.OutputStreamWriter r24, defpackage.dba r25, int r26, int r27) {
        /*
            Method dump skipped, instructions count: 615
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dat.b(daq, boolean, boolean, int, dan, daj, java.io.OutputStreamWriter, dba, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:75:0x0206 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x000a A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(defpackage.daq r17, int r18, defpackage.dan r19, defpackage.daj r20, java.io.OutputStreamWriter r21, defpackage.dba r22, int r23, int r24) {
        /*
            Method dump skipped, instructions count: 540
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dat.c(daq, int, dan, daj, java.io.OutputStreamWriter, dba, int, int):void");
    }

    public static final void d(dan danVar, daj dajVar, OutputStreamWriter outputStreamWriter, dba dbaVar, int i, int i2) {
        outputStreamWriter.write(34);
        String str = danVar.a.a;
        if (str != null) {
            m(str, true, outputStreamWriter);
        }
        outputStreamWriter.write(34);
    }

    public static final boolean e(daq daqVar, int i, dan danVar, daj dajVar, OutputStreamWriter outputStreamWriter, dba dbaVar, int i2, int i3) {
        Iterator h = daqVar.h();
        boolean z = true;
        while (h.hasNext()) {
            daq daqVar2 = (daq) h.next();
            if (k(daqVar2)) {
                j(outputStreamWriter, dbaVar);
                i(i, outputStreamWriter, dbaVar);
                outputStreamWriter.write(daqVar2.a);
                outputStreamWriter.write("=\"");
                m(daqVar2.b, true, outputStreamWriter);
                outputStreamWriter.write(34);
            } else {
                z = false;
            }
        }
        return z;
    }

    public static final void f(int i, OutputStreamWriter outputStreamWriter) {
        outputStreamWriter.write(62);
    }

    public static final void g(String str, OutputStreamWriter outputStreamWriter) {
        outputStreamWriter.write(str);
    }

    public static final void h(int i, OutputStreamWriter outputStreamWriter) {
        while (i > 0) {
            outputStreamWriter.write(32);
            i--;
        }
    }

    public static final void i(int i, OutputStreamWriter outputStreamWriter, dba dbaVar) {
        while (i > 0) {
            outputStreamWriter.write(dbaVar.d);
            i--;
        }
    }

    public static final void j(OutputStreamWriter outputStreamWriter, dba dbaVar) {
        outputStreamWriter.write(dbaVar.c);
    }

    private static final boolean k(daq daqVar) {
        if (!daqVar.s() && !daqVar.g().g(2) && !daqVar.g().c() && !"[]".equals(daqVar.a)) {
            return true;
        }
        return false;
    }

    private static final void l(String str, String str2, Set set, int i, dan danVar, daj dajVar, OutputStreamWriter outputStreamWriter, dba dbaVar, int i2, int i3) {
        OutputStreamWriter outputStreamWriter2;
        String str3;
        if (str2 == null) {
            int indexOf = str.indexOf(58);
            if (indexOf >= 0) {
                str3 = str.substring(0, indexOf);
                str.substring(indexOf + 1);
            } else {
                str3 = "";
            }
            if (str3 != null && str3.length() > 0) {
                String d = dai.a.d(str3.concat(":"));
                outputStreamWriter2 = outputStreamWriter;
                l(str3, d, set, i, danVar, dajVar, outputStreamWriter2, dbaVar, i2, i3);
                str = str3;
                str2 = d;
            } else {
                return;
            }
        } else {
            outputStreamWriter2 = outputStreamWriter;
        }
        if (!set.contains(str)) {
            j(outputStreamWriter, dbaVar);
            i(i, outputStreamWriter2, dbaVar);
            outputStreamWriter2.write("xmlns:");
            outputStreamWriter2.write(str);
            outputStreamWriter2.write("=\"");
            outputStreamWriter2.write(str2);
            outputStreamWriter2.write(34);
            set.add(str);
        }
    }

    private static final void m(String str, boolean z, OutputStreamWriter outputStreamWriter) {
        String str2;
        String str3;
        int i = dal.a;
        int i2 = 0;
        while (true) {
            if (str == null) {
                str2 = "";
            } else {
                str2 = str;
            }
            if (i2 >= str2.length()) {
                break;
            }
            char charAt = str2.charAt(i2);
            if (charAt == '<' || charAt == '>' || charAt == '&' || charAt == '\t' || charAt == '\n' || charAt == '\r') {
                break;
            }
            if (z && charAt == '\"') {
                z = true;
                break;
            }
            i2++;
        }
        StringBuffer stringBuffer = new StringBuffer((str2.length() * 4) / 3);
        for (int i3 = 0; i3 < str2.length(); i3++) {
            char charAt2 = str2.charAt(i3);
            if (charAt2 != '\t' && charAt2 != '\n' && charAt2 != '\r') {
                if (charAt2 != '\"') {
                    if (charAt2 != '&') {
                        if (charAt2 != '<') {
                            if (charAt2 != '>') {
                                stringBuffer.append(charAt2);
                            } else {
                                stringBuffer.append("&gt;");
                            }
                        } else {
                            stringBuffer.append("&lt;");
                        }
                    } else {
                        stringBuffer.append("&amp;");
                    }
                } else {
                    if (true != z) {
                        str3 = "\"";
                    } else {
                        str3 = "&quot;";
                    }
                    stringBuffer.append(str3);
                }
            } else {
                stringBuffer.append("&#x");
                stringBuffer.append(Integer.toHexString(charAt2).toUpperCase());
                stringBuffer.append(';');
            }
        }
        str2 = stringBuffer.toString();
        outputStreamWriter.write(str2);
    }

    private static final void n(daq daqVar, boolean z, int i, OutputStreamWriter outputStreamWriter, dba dbaVar) {
        String str;
        if (!z && !daqVar.r()) {
            return;
        }
        i(i, outputStreamWriter, dbaVar);
        if (true != z) {
            str = "</rdf:";
        } else {
            str = "<rdf:";
        }
        outputStreamWriter.write(str);
        if (daqVar.g().g(2048)) {
            outputStreamWriter.write("Alt");
        } else if (daqVar.g().g(1024)) {
            outputStreamWriter.write("Seq");
        } else {
            outputStreamWriter.write("Bag");
        }
        if (z && !daqVar.r()) {
            outputStreamWriter.write("/>");
        } else {
            outputStreamWriter.write(">");
        }
        j(outputStreamWriter, dbaVar);
    }
}
