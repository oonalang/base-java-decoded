package defpackage;

import android.graphics.Typeface;
import android.os.Build;
import android.view.Display;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.RoundedCorner;
import android.view.SubMenu;
import android.view.View;
import android.view.WindowInsets;
import java.io.UnsupportedEncodingException;
import java.util.Iterator;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.w3c.dom.Attr;
import org.w3c.dom.Node;
/* compiled from: PG */
/* renamed from: bmw */
/* loaded from: classes2.dex */
public class bmw {
    public bmw() {
    }

    public static byte[] A(byte b) {
        int i = b & 255;
        if (i >= 128) {
            try {
                return (i == 129 || i == 141 || i == 143 || i == 144 || i == 157) ? new byte[]{32} : new String(new byte[]{b}, "cp1252").getBytes("UTF-8");
            } catch (UnsupportedEncodingException unused) {
            }
        }
        return new byte[]{b};
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x008d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String B(defpackage.dam r9) {
        /*
            java.lang.StringBuffer r0 = new java.lang.StringBuffer
            r0.<init>()
            boolean r1 = r9.i
            if (r1 == 0) goto Lcb
            java.text.DecimalFormat r1 = new java.text.DecimalFormat
            java.text.DecimalFormatSymbols r2 = new java.text.DecimalFormatSymbols
            java.util.Locale r3 = java.util.Locale.ENGLISH
            r2.<init>(r3)
            java.lang.String r3 = "0000"
            r1.<init>(r3, r2)
            int r2 = r9.a
            long r2 = (long) r2
            java.lang.String r2 = r1.format(r2)
            r0.append(r2)
            int r2 = r9.b
            if (r2 != 0) goto L27
            goto Lcb
        L27:
            java.lang.String r2 = "'-'00"
            r1.applyPattern(r2)
            int r2 = r9.b
            long r2 = (long) r2
            java.lang.String r2 = r1.format(r2)
            r0.append(r2)
            int r2 = r9.c
            if (r2 == 0) goto Lcb
            long r2 = (long) r2
            java.lang.String r2 = r1.format(r2)
            r0.append(r2)
            boolean r2 = r9.j
            if (r2 == 0) goto Lcb
            r2 = 84
            r0.append(r2)
            java.lang.String r2 = "00"
            r1.applyPattern(r2)
            int r2 = r9.d
            long r2 = (long) r2
            java.lang.String r2 = r1.format(r2)
            r0.append(r2)
            r2 = 58
            r0.append(r2)
            int r2 = r9.e
            long r2 = (long) r2
            java.lang.String r2 = r1.format(r2)
            r0.append(r2)
            int r2 = r9.f
            if (r2 != 0) goto L72
            int r2 = r9.h
            if (r2 == 0) goto L89
            r2 = 0
        L72:
            int r3 = r9.h
            double r3 = (double) r3
            java.lang.String r5 = ":00.#########"
            r1.applyPattern(r5)
            double r5 = (double) r2
            r7 = 4741671816366391296(0x41cdcd6500000000, double:1.0E9)
            double r3 = r3 / r7
            double r5 = r5 + r3
            java.lang.String r2 = r1.format(r5)
            r0.append(r2)
        L89:
            boolean r2 = r9.k
            if (r2 == 0) goto Lcb
            java.util.Calendar r2 = r9.a()
            long r2 = r2.getTimeInMillis()
            java.util.TimeZone r9 = r9.g
            int r9 = r9.getOffset(r2)
            if (r9 != 0) goto La3
            r9 = 90
            r0.append(r9)
            goto Lcb
        La3:
            r2 = 3600000(0x36ee80, float:5.044674E-39)
            int r3 = r9 / r2
            int r9 = r9 % r2
            r2 = 60000(0xea60, float:8.4078E-41)
            int r9 = r9 / r2
            int r9 = java.lang.Math.abs(r9)
            java.lang.String r2 = "+00;-00"
            r1.applyPattern(r2)
            long r2 = (long) r3
            java.lang.String r2 = r1.format(r2)
            r0.append(r2)
            java.lang.String r2 = ":00"
            r1.applyPattern(r2)
            long r2 = (long) r9
            java.lang.String r9 = r1.format(r2)
            r0.append(r9)
        Lcb:
            java.lang.String r9 = r0.toString()
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bmw.B(dam):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:297:0x0261  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.dam C(java.lang.String r14) {
        /*
            Method dump skipped, instructions count: 626
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bmw.C(java.lang.String):dam");
    }

    private static String D(String str, String str2) {
        if (str2.charAt(0) != '?' && str2.charAt(0) != '@') {
            if (str2.indexOf(47) < 0 && str2.indexOf(91) < 0) {
                gmn gmnVar = dai.a;
                String c = gmnVar.c(str);
                if (c != null) {
                    int indexOf = str2.indexOf(58);
                    if (indexOf < 0) {
                        F(str2);
                        return c.concat(String.valueOf(str2));
                    }
                    F(str2.substring(0, indexOf));
                    F(str2.substring(indexOf));
                    String substring = str2.substring(0, indexOf + 1);
                    String c2 = gmnVar.c(str);
                    if (c2 != null) {
                        if (substring.equals(c2)) {
                            return str2;
                        }
                        throw new dag("Schema namespace URI and prefix mismatch", 101);
                    }
                    throw new dag("Unknown schema namespace prefix", 101);
                }
                throw new dag("Unregistered schema namespace URI", 101);
            }
            throw new dag("Top level name must be simple", 102);
        }
        throw new dag("Top level name must not be a qualifier", 102);
    }

    private static void E(String str) {
        int indexOf = str.indexOf(58);
        if (indexOf > 0) {
            String substring = str.substring(0, indexOf);
            if (dal.e(substring)) {
                if (dai.a.d(substring) != null) {
                    return;
                }
                throw new dag("Unknown namespace prefix for qualified name", 102);
            }
        }
        throw new dag("Ill-formed qualified name", 102);
    }

    private static void F(String str) {
        int i = dal.a;
        if (str.length() <= 0 || dal.d(str.charAt(0))) {
            for (int i2 = 1; i2 < str.length(); i2++) {
                if (dal.c(str.charAt(i2))) {
                }
            }
            return;
        }
        throw new dag("Bad XML name", 102);
    }

    private static int G(Node node) {
        String localName = node.getLocalName();
        String namespaceURI = node.getNamespaceURI();
        if (namespaceURI == null && (("about".equals(localName) || "ID".equals(localName)) && (node instanceof Attr) && "http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(((Attr) node).getOwnerElement().getNamespaceURI()))) {
            namespaceURI = "http://www.w3.org/1999/02/22-rdf-syntax-ns#";
        }
        if ("http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(namespaceURI)) {
            if ("li".equals(localName)) {
                return 9;
            }
            if ("parseType".equals(localName)) {
                return 4;
            }
            if ("Description".equals(localName)) {
                return 8;
            }
            if ("about".equals(localName)) {
                return 3;
            }
            if ("resource".equals(localName)) {
                return 5;
            }
            if ("RDF".equals(localName)) {
                return 1;
            }
            if ("ID".equals(localName)) {
                return 2;
            }
            if ("nodeID".equals(localName)) {
                return 6;
            }
            if ("datatype".equals(localName)) {
                return 7;
            }
            if ("aboutEach".equals(localName)) {
                return 10;
            }
            if ("aboutEachPrefix".equals(localName)) {
                return 11;
            }
            if ("bagID".equals(localName)) {
                return 12;
            }
            return 0;
        }
        return 0;
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [dax, daz] */
    private static daq H(dan danVar, daq daqVar, Node node, String str, boolean z) {
        String str2;
        gmn gmnVar = dai.a;
        String namespaceURI = node.getNamespaceURI();
        if (namespaceURI != null) {
            if (true == "http://purl.org/dc/1.1/".equals(namespaceURI)) {
                namespaceURI = "http://purl.org/dc/elements/1.1/";
            }
            String c = gmnVar.c(namespaceURI);
            if (c == null) {
                if (node.getPrefix() == null) {
                    str2 = "_dflt";
                } else {
                    str2 = node.getPrefix();
                }
                c = gmnVar.e(namespaceURI, str2);
            }
            String valueOf = String.valueOf(node.getLocalName());
            ?? daxVar = new dax();
            String concat = c.concat(valueOf);
            boolean z2 = false;
            if (z) {
                daq daqVar2 = danVar.a;
                daqVar = s(daqVar2, namespaceURI, "_dflt", true);
                daqVar.f = false;
                if (gmnVar.g(concat) != null) {
                    daqVar2.g = true;
                    daqVar.g = true;
                    z2 = true;
                }
            }
            boolean equals = "rdf:li".equals(concat);
            boolean equals2 = "rdf:value".equals(concat);
            daq daqVar3 = new daq(concat, str, daxVar);
            daqVar3.h = z2;
            if (!equals2) {
                daqVar.k(daqVar3);
            } else {
                daqVar.t(daqVar3);
                if (!z && daqVar.g().g(256)) {
                    daqVar.i = true;
                } else {
                    throw new dag("Misplaced rdf:value element", 202);
                }
            }
            if (equals) {
                if (daqVar.g().g(512)) {
                    daqVar3.a = "[]";
                    return daqVar3;
                }
                throw new dag("Misplaced rdf:li element", 202);
            }
            return daqVar3;
        }
        throw new dag("XML namespace required for all elements and attributes", 202);
    }

    private static void I(daq daqVar) {
        daq e = daqVar.e(1);
        if (e.g().g(64)) {
            if (!daqVar.g().g(64)) {
                daq f = e.f(1);
                e.p(f);
                daqVar.l(f);
            } else {
                throw new dag("Redundant xml:lang for rdf:value element", 203);
            }
        }
        for (int i = 1; i <= e.b(); i++) {
            daqVar.l(e.f(i));
        }
        for (int i2 = 2; i2 <= daqVar.a(); i2++) {
            daqVar.l(daqVar.e(i2));
        }
        daqVar.i = false;
        daqVar.g().e(256, false);
        daqVar.g().b(e.g());
        daqVar.b = e.b;
        daqVar.o();
        Iterator h = e.h();
        while (h.hasNext()) {
            daqVar.k((daq) h.next());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:169:0x00f2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void J(defpackage.dan r16, defpackage.daq r17, org.w3c.dom.Node r18, boolean r19) {
        /*
            Method dump skipped, instructions count: 362
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bmw.J(dan, daq, org.w3c.dom.Node, boolean):void");
    }

    private static void K(dan danVar, daq daqVar, Node node, boolean z) {
        daq H = H(danVar, daqVar, node, null, z);
        for (int i = 0; i < node.getAttributes().getLength(); i++) {
            Node item = node.getAttributes().item(i);
            if (!"xmlns".equals(item.getPrefix()) && (item.getPrefix() != null || !"xmlns".equals(item.getNodeName()))) {
                String namespaceURI = item.getNamespaceURI();
                String localName = item.getLocalName();
                if ("xml:lang".equals(item.getNodeName())) {
                    M(H, "xml:lang", item.getNodeValue());
                } else if (!"http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(namespaceURI) || (!"ID".equals(localName) && !"datatype".equals(localName))) {
                    throw new dag("Invalid attribute for literal property element", 202);
                }
            }
        }
        String str = "";
        for (int i2 = 0; i2 < node.getChildNodes().getLength(); i2++) {
            Node item2 = node.getChildNodes().item(i2);
            if (item2.getNodeType() == 3) {
                str = str.concat(String.valueOf(item2.getNodeValue()));
            } else {
                throw new dag("Invalid child of literal property element", 202);
            }
        }
        H.b = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:406:0x02f8  */
    /* JADX WARN: Removed duplicated region for block: B:407:0x0300  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void L(defpackage.dan r18, defpackage.daq r19, org.w3c.dom.Node r20, boolean r21) {
        /*
            Method dump skipped, instructions count: 934
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bmw.L(dan, daq, org.w3c.dom.Node, boolean):void");
    }

    private static void M(daq daqVar, String str, String str2) {
        if ("xml:lang".equals(str)) {
            str2 = dal.a(str2);
        }
        daqVar.l(new daq(str, str2, null));
    }

    public static WindowInsets j(View view, WindowInsets windowInsets) {
        int i = bnk.a;
        return view.dispatchApplyWindowInsets(windowInsets);
    }

    public static boolean k(MotionEvent motionEvent, int i) {
        if ((motionEvent.getSource() & i) == i) {
            return true;
        }
        return false;
    }

    public static bmj l(Display display, int i) {
        RoundedCorner roundedCorner;
        if (Build.VERSION.SDK_INT < 31) {
            return null;
        }
        roundedCorner = display.getRoundedCorner(i);
        return bmj.a(roundedCorner);
    }

    public static Object m(ExecutorService executorService, Callable callable, int i) {
        try {
            return executorService.submit(callable).get(i, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e) {
            throw e;
        } catch (ExecutionException e2) {
            throw new RuntimeException(e2);
        } catch (TimeoutException unused) {
            throw new InterruptedException("timeout");
        }
    }

    public static /* synthetic */ String n(CharSequence[] charSequenceArr) {
        StringBuilder sb = new StringBuilder();
        if (charSequenceArr.length > 0) {
            sb.append(charSequenceArr[0]);
            for (int i = 1; i < charSequenceArr.length; i++) {
                sb.append((CharSequence) "#");
                sb.append(charSequenceArr[i]);
            }
        }
        return sb.toString();
    }

    public static dau o(String str, String str2) {
        int i;
        dav davVar;
        int i2;
        boolean z;
        char c;
        dau dauVar = new dau();
        int i3 = 0;
        while (i3 < str2.length() && "/[*".indexOf(str2.charAt(i3)) < 0) {
            i3++;
        }
        if (i3 != 0) {
            String D = D(str, str2.substring(0, i3));
            das g = dai.a.g(D);
            if (g == null) {
                dauVar.c(new dav(str, Integer.MIN_VALUE));
                dauVar.c(new dav(D, 1));
            } else {
                String str3 = g.a;
                dauVar.c(new dav(str3, Integer.MIN_VALUE));
                dav davVar2 = new dav(D(str3, g.c), 1);
                davVar2.a();
                daw dawVar = g.d;
                davVar2.d = dawVar.a;
                dauVar.c(davVar2);
                if (dawVar.g(4096)) {
                    dav davVar3 = new dav("[?xml:lang='x-default']", 5);
                    davVar3.a();
                    davVar3.d = dawVar.a;
                    dauVar.c(davVar3);
                } else if (dawVar.g(512)) {
                    dav davVar4 = new dav("[1]", 3);
                    davVar4.a();
                    davVar4.d = dawVar.a;
                    dauVar.c(davVar4);
                }
            }
            int i4 = 0;
            int i5 = 0;
            while (i3 < str2.length()) {
                if (str2.charAt(i3) == '/' && (i3 = i3 + 1) >= str2.length()) {
                    throw new dag("Empty XMPPath segment", 102);
                }
                if (str2.charAt(i3) == '*' && ((i3 = i3 + 1) >= str2.length() || str2.charAt(i3) != '[')) {
                    throw new dag("Missing '[' after '*'", 102);
                }
                if (str2.charAt(i3) != '[') {
                    i4 = i3;
                    while (i4 < str2.length() && "/[*".indexOf(str2.charAt(i4)) < 0) {
                        i4++;
                    }
                    if (i4 != i3) {
                        davVar = new dav(str2.substring(i3, i4), 1);
                        i2 = i4;
                    } else {
                        throw new dag("Empty XMPPath segment", 102);
                    }
                } else {
                    int i6 = i3 + 1;
                    if (str2.charAt(i6) >= '0' && str2.charAt(i6) <= '9') {
                        while (i6 < str2.length() && str2.charAt(i6) >= '0' && str2.charAt(i6) <= '9') {
                            i6++;
                        }
                        int i7 = i5;
                        davVar = new dav(null, 3);
                        i = i6;
                        i6 = i7;
                    } else {
                        i = i6;
                        while (i < str2.length() && str2.charAt(i) != ']' && str2.charAt(i) != '=') {
                            i++;
                        }
                        if (i < str2.length()) {
                            if (str2.charAt(i) == ']') {
                                if ("[last()".equals(str2.substring(i3, i))) {
                                    i6 = i5;
                                    davVar = new dav(null, 4);
                                } else {
                                    throw new dag("Invalid non-numeric array index", 102);
                                }
                            } else {
                                char charAt = str2.charAt(i + 1);
                                if (charAt != '\'' && charAt != '\"') {
                                    throw new dag("Invalid quote in array selector", 102);
                                }
                                int i8 = i + 2;
                                while (i8 < str2.length()) {
                                    if (str2.charAt(i8) == charAt) {
                                        int i9 = i8 + 1;
                                        if (i9 >= str2.length() || str2.charAt(i9) != charAt) {
                                            break;
                                        }
                                        i8 = i9;
                                    }
                                    i8++;
                                }
                                if (i8 < str2.length()) {
                                    int i10 = i8 + 1;
                                    davVar = new dav(null, 6);
                                    int i11 = i;
                                    i = i10;
                                    i4 = i11;
                                } else {
                                    throw new dag("No terminating quote for array selector", 102);
                                }
                            }
                        } else {
                            throw new dag("Missing ']' or '=' for array index", 102);
                        }
                    }
                    if (i < str2.length() && str2.charAt(i) == ']') {
                        i2 = i + 1;
                        davVar.a = str2.substring(i3, i2);
                        i3 = i6;
                    } else {
                        throw new dag("Missing ']' for array index", 102);
                    }
                }
                int i12 = davVar.b;
                if (i12 == 1) {
                    if (davVar.a.charAt(0) == '@') {
                        davVar.a = "?".concat(String.valueOf(davVar.a.substring(1)));
                        if (!"?xml:lang".equals(davVar.a)) {
                            throw new dag("Only xml:lang allowed with '@'", 102);
                        }
                    }
                    if (davVar.a.charAt(0) == '?') {
                        davVar.b = 2;
                        i3++;
                    }
                    E(str2.substring(i3, i4));
                    z = false;
                } else {
                    z = false;
                    if (i12 == 6) {
                        if (davVar.a.charAt(1) == '@') {
                            davVar.a = "[?".concat(String.valueOf(davVar.a.substring(2)));
                            if (!davVar.a.startsWith("[?xml:lang=")) {
                                throw new dag("Only xml:lang allowed with '@'", 102);
                            }
                        }
                        if (davVar.a.charAt(1) == '?') {
                            i3++;
                            c = 5;
                            davVar.b = 5;
                            E(str2.substring(i3, i4));
                            dauVar.c(davVar);
                            i5 = i3;
                            i3 = i2;
                        }
                    }
                }
                c = 5;
                dauVar.c(davVar);
                i5 = i3;
                i3 = i2;
            }
            return dauVar;
        }
        throw new dag("Empty initial XMPPath step", 102);
    }

    public static int p(daq daqVar, String str) {
        if (daqVar.g().g(512)) {
            for (int i = 1; i <= daqVar.a(); i++) {
                daq e = daqVar.e(i);
                if (e.s() && "xml:lang".equals(e.f(1).a) && str.equals(e.f(1).b)) {
                    return i;
                }
            }
            return -1;
        }
        throw new dag("Language item must be used on array", 102);
    }

    /* JADX WARN: Type inference failed for: r7v1, types: [dax, daz] */
    public static daq q(daq daqVar, String str, boolean z) {
        if (!daqVar.g().g(Integer.MIN_VALUE) && !daqVar.g().g(256)) {
            if (daqVar.f) {
                if (!daqVar.g().g(512)) {
                    if (z) {
                        daqVar.g().e(256, true);
                    }
                } else {
                    throw new dag("Named children not allowed for arrays", 102);
                }
            } else {
                throw new dag("Named children only allowed for schemas and structs", 102);
            }
        }
        daq c = daqVar.c(str);
        if (c == null && z) {
            daq daqVar2 = new daq(str, null, new dax());
            daqVar2.f = true;
            daqVar.k(daqVar2);
            return daqVar2;
        }
        return c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:283:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x0231 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r8v10, types: [int] */
    /* JADX WARN: Type inference failed for: r8v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.daq r(defpackage.daq r18, defpackage.dau r19, boolean r20, defpackage.daz r21) {
        /*
            Method dump skipped, instructions count: 620
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bmw.r(daq, dau, boolean, daz):daq");
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [dax, daz] */
    public static daq s(daq daqVar, String str, String str2, boolean z) {
        daq c = daqVar.c(str);
        if (c == null && z) {
            ?? daxVar = new dax();
            daxVar.e(Integer.MIN_VALUE, true);
            daq daqVar2 = new daq(str, null, daxVar);
            daqVar2.f = true;
            gmn gmnVar = dai.a;
            String c2 = gmnVar.c(str);
            if (c2 == null) {
                if (str2 != null) {
                    c2 = gmnVar.e(str, str2);
                } else {
                    throw new dag("Unregistered schema namespace URI", 101);
                }
            }
            daqVar2.b = c2;
            daqVar.k(daqVar2);
            return daqVar2;
        }
        return c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:?, code lost:
        r3 = r3;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v3, types: [dax] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.daz t(defpackage.daz r3, java.lang.Object r4) {
        /*
            if (r3 != 0) goto L7
            daz r3 = new daz
            r3.<init>()
        L7:
            r0 = 4096(0x1000, float:5.74E-42)
            boolean r0 = r3.g(r0)
            r1 = 2048(0x800, float:2.87E-42)
            r2 = 1
            if (r0 == 0) goto L15
            r3.e(r1, r2)
        L15:
            boolean r0 = r3.g(r1)
            r1 = 1024(0x400, float:1.435E-42)
            if (r0 == 0) goto L20
            r3.e(r1, r2)
        L20:
            boolean r0 = r3.g(r1)
            if (r0 == 0) goto L2b
            r0 = 512(0x200, float:7.17E-43)
            r3.e(r0, r2)
        L2b:
            boolean r0 = r3.c()
            if (r0 == 0) goto L46
            if (r4 == 0) goto L46
            java.lang.String r4 = (java.lang.String) r4
            int r4 = r4.length()
            if (r4 > 0) goto L3c
            goto L46
        L3c:
            dag r3 = new dag
            java.lang.String r4 = "Structs and arrays can't have values"
            r0 = 103(0x67, float:1.44E-43)
            r3.<init>(r4, r0)
            throw r3
        L46:
            int r4 = r3.a
            r3.d(r4)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bmw.t(daz, java.lang.Object):daz");
    }

    public static void u(daq daqVar, String str, String str2) {
        daq daqVar2 = new daq("[]", str2, null);
        daq daqVar3 = new daq("xml:lang", str, null);
        daqVar2.l(daqVar3);
        if (!"x-default".equals(daqVar3.b)) {
            daqVar.k(daqVar2);
        } else {
            daqVar.t(daqVar2);
        }
    }

    static void v(daq daqVar) {
        daq daqVar2 = daqVar.c;
        if (daqVar.g().g(32)) {
            daqVar2.p(daqVar);
        } else {
            daqVar2.n(daqVar);
        }
        if (!daqVar2.r() && daqVar2.g().g(Integer.MIN_VALUE)) {
            daqVar2.c.n(daqVar2);
        }
    }

    public static void w(daq daqVar) {
        if (daqVar.g().g(4096)) {
            for (int i = 2; i <= daqVar.a(); i++) {
                daq e = daqVar.e(i);
                if (e.s() && "x-default".equals(e.f(1).b)) {
                    try {
                        daqVar.j().remove(i - 1);
                        daqVar.m();
                        daqVar.t(e);
                    } catch (dag unused) {
                    }
                    if (i == 2) {
                        daqVar.e(2).b = e.b;
                        return;
                    }
                    return;
                }
            }
        }
    }

    public static void x(dan danVar, daq daqVar, Node node, boolean z) {
        int G = G(node);
        if (G != 8 && G != 0) {
            throw new dag("Node element must be rdf:Description or typed node", 202);
        }
        if (z && G == 0) {
            throw new dag("Top level typed node not allowed", 203);
        }
        char c = 0;
        for (int i = 0; i < node.getAttributes().getLength(); i++) {
            Node item = node.getAttributes().item(i);
            if (!"xmlns".equals(item.getPrefix()) && (item.getPrefix() != null || !"xmlns".equals(item.getNodeName()))) {
                int G2 = G(item);
                if (G2 != 0) {
                    if (G2 != 6 && G2 != 2 && G2 != 3) {
                        throw new dag("Invalid nodeElement attribute", 202);
                    }
                    if (c <= 0) {
                        c = 1;
                        if (z && G2 == 3) {
                            String str = daqVar.a;
                            if (str != null && str.length() > 0) {
                                if (!str.equals(item.getNodeValue())) {
                                    throw new dag("Mismatched top level rdf:about values", 203);
                                }
                            } else {
                                daqVar.a = item.getNodeValue();
                            }
                        }
                    } else {
                        throw new dag("Mutally exclusive about, ID, nodeID attributes", 202);
                    }
                } else {
                    H(danVar, daqVar, item, item.getNodeValue(), z);
                }
            }
        }
        L(danVar, daqVar, node, z);
    }

    public static boolean y(Node node) {
        if (node.getNodeType() != 3) {
            return false;
        }
        String nodeValue = node.getNodeValue();
        for (int i = 0; i < nodeValue.length(); i++) {
            if (!Character.isWhitespace(nodeValue.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    public static void z(String str) {
        if (str != null && str.length() != 0) {
            return;
        }
        throw new dag("Empty schema namespace URI", 4);
    }

    public View a(MenuItem menuItem) {
        throw null;
    }

    public void b(SubMenu subMenu) {
        throw null;
    }

    public boolean c() {
        throw null;
    }

    public boolean d() {
        throw null;
    }

    public boolean e() {
        throw null;
    }

    public boolean f() {
        throw null;
    }

    public void g(abke abkeVar) {
        throw null;
    }

    public bmw(byte[] bArr) {
    }

    public void h(int i) {
    }

    public void i(Typeface typeface) {
    }
}
