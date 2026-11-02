package defpackage;

import android.graphics.Matrix;
import android.util.Log;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.zip.GZIPInputStream;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.parsers.SAXParserFactory;
import org.chromium.net.UrlRequest;
import org.xml.sax.Attributes;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;
import org.xml.sax.XMLReader;
import org.xml.sax.ext.DefaultHandler2;
/* compiled from: PG */
/* renamed from: ehh  reason: default package */
/* loaded from: classes2.dex */
public final class ehh extends DefaultHandler2 {
    private int d;
    private egh a = null;
    private efm b = null;
    private boolean c = false;
    private boolean e = false;
    private ehf f = null;
    private StringBuilder g = null;
    private boolean h = false;
    private StringBuilder i = null;

    private static final void A(efo efoVar, Attributes attributes) {
        for (int i = 0; i < attributes.getLength(); i++) {
            String qName = attributes.getQName(i);
            if (!qName.equals("id") && !qName.equals("xml:id")) {
                if (qName.equals("xml:space")) {
                    String trim = attributes.getValue(i).trim();
                    if ("default".equals(trim)) {
                        efoVar.p = Boolean.FALSE;
                        return;
                    } else if ("preserve".equals(trim)) {
                        efoVar.p = Boolean.TRUE;
                        return;
                    } else {
                        throw new SAXException("Invalid value for \"xml:space\" attribute: ".concat(String.valueOf(trim)));
                    }
                }
            } else {
                efoVar.o = attributes.getValue(i).trim();
                return;
            }
        }
    }

    private static final void B(efc efcVar, Attributes attributes, String str) {
        for (int i = 0; i < attributes.getLength(); i++) {
            if (ehe.a(attributes.getLocalName(i)) == ehe.V) {
                ehg ehgVar = new ehg(attributes.getValue(i));
                ArrayList arrayList = new ArrayList();
                ehgVar.j();
                while (!ehgVar.m()) {
                    float b = ehgVar.b();
                    if (!Float.isNaN(b)) {
                        ehgVar.o();
                        float b2 = ehgVar.b();
                        if (!Float.isNaN(b2)) {
                            ehgVar.o();
                            arrayList.add(Float.valueOf(b));
                            arrayList.add(Float.valueOf(b2));
                        } else {
                            throw new SAXException(a.cd(str, "Invalid <", "> points attribute. There should be an even number of coordinates."));
                        }
                    } else {
                        throw new SAXException(a.cd(str, "Invalid <", "> points attribute. Non-coordinate content found in list."));
                    }
                }
                efcVar.a = new float[arrayList.size()];
                int size = arrayList.size();
                int i2 = 0;
                int i3 = 0;
                while (i2 < size) {
                    efcVar.a[i3] = ((Float) arrayList.get(i2)).floatValue();
                    i2++;
                    i3++;
                }
            }
        }
    }

    private static final void C(efo efoVar, Attributes attributes) {
        for (int i = 0; i < attributes.getLength(); i++) {
            String trim = attributes.getValue(i).trim();
            if (trim.length() != 0) {
                int ordinal = ehe.a(attributes.getLocalName(i)).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 72) {
                        if (efoVar.q == null) {
                            efoVar.q = new efh();
                        }
                        c(efoVar.q, attributes.getLocalName(i), attributes.getValue(i).trim());
                    } else {
                        ehg ehgVar = new ehg(trim.replaceAll("/\\*.*?\\*/", ""));
                        while (true) {
                            String i2 = ehgVar.i(':');
                            ehgVar.j();
                            if (ehgVar.k(':')) {
                                ehgVar.j();
                                String i3 = ehgVar.i(';');
                                if (i3 != null) {
                                    ehgVar.j();
                                    if (ehgVar.m() || ehgVar.k(';')) {
                                        if (efoVar.r == null) {
                                            efoVar.r = new efh();
                                        }
                                        c(efoVar.r, i2, i3);
                                        ehgVar.j();
                                    }
                                }
                            }
                        }
                    }
                } else {
                    ArrayList arrayList = null;
                    ehg ehgVar2 = new ehg(trim, null);
                    while (!ehgVar2.m()) {
                        String q = ehgVar2.q();
                        if (q != null) {
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                            }
                            arrayList.add(q);
                            ehgVar2.j();
                        } else {
                            throw new SAXException("Invalid value for \"class\" attribute: ".concat(String.valueOf(trim)));
                        }
                    }
                    efoVar.s = arrayList;
                }
            }
        }
    }

    private static final void D(egd egdVar, Attributes attributes) {
        for (int i = 0; i < attributes.getLength(); i++) {
            String trim = attributes.getValue(i).trim();
            int ordinal = ehe.a(attributes.getLocalName(i)).ordinal();
            if (ordinal != 9) {
                if (ordinal != 10) {
                    if (ordinal != 82) {
                        if (ordinal == 83) {
                            egdVar.c = n(trim);
                        }
                    } else {
                        egdVar.b = n(trim);
                    }
                } else {
                    egdVar.e = n(trim);
                }
            } else {
                egdVar.d = n(trim);
            }
        }
    }

    private static final void E(efu efuVar, Attributes attributes) {
        for (int i = 0; i < attributes.getLength(); i++) {
            String trim = attributes.getValue(i).trim();
            int ordinal = ehe.a(attributes.getLocalName(i)).ordinal();
            if (ordinal != 48) {
                if (ordinal != 80) {
                    continue;
                } else {
                    ehg ehgVar = new ehg(trim);
                    ehgVar.j();
                    float b = ehgVar.b();
                    ehgVar.o();
                    float b2 = ehgVar.b();
                    ehgVar.o();
                    float b3 = ehgVar.b();
                    ehgVar.o();
                    float b4 = ehgVar.b();
                    if (!Float.isNaN(b) && !Float.isNaN(b2) && !Float.isNaN(b3) && !Float.isNaN(b4)) {
                        if (b3 >= 0.0f) {
                            if (b4 >= 0.0f) {
                                efuVar.w = new eeg(b, b2, b3, b4);
                            } else {
                                throw new SAXException("Invalid viewBox. height cannot be negative");
                            }
                        } else {
                            throw new SAXException("Invalid viewBox. width cannot be negative");
                        }
                    } else {
                        throw new SAXException("Invalid viewBox definition - should have four numbers");
                    }
                }
            } else {
                w(efuVar, trim);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [eec, java.lang.Object] */
    private static float F(String str, int i) {
        float a = new Object().a(str, 0, i);
        if (!Float.isNaN(a)) {
            return a;
        }
        throw new SAXException("Invalid float value: ".concat(String.valueOf(str)));
    }

    private static final Matrix G(String str) {
        Matrix matrix = new Matrix();
        ehg ehgVar = new ehg(str);
        ehgVar.j();
        while (!ehgVar.m()) {
            String str2 = null;
            if (!ehgVar.m()) {
                int i = ehgVar.b;
                int charAt = ehgVar.a.charAt(i);
                while (true) {
                    if ((charAt < 97 || charAt > 122) && (charAt < 65 || charAt > 90)) {
                        break;
                    }
                    charAt = ehgVar.d();
                }
                int i2 = ehgVar.b;
                while (ehg.r(charAt)) {
                    charAt = ehgVar.d();
                }
                if (charAt == 40) {
                    ehgVar.b++;
                    str2 = ehgVar.a.substring(i, i2);
                } else {
                    ehgVar.b = i;
                }
            }
            if (str2 != null) {
                if (str2.equals("matrix")) {
                    ehgVar.j();
                    float b = ehgVar.b();
                    ehgVar.o();
                    float b2 = ehgVar.b();
                    ehgVar.o();
                    float b3 = ehgVar.b();
                    ehgVar.o();
                    float b4 = ehgVar.b();
                    ehgVar.o();
                    float b5 = ehgVar.b();
                    ehgVar.o();
                    float b6 = ehgVar.b();
                    ehgVar.j();
                    if (!Float.isNaN(b6) && ehgVar.k(')')) {
                        Matrix matrix2 = new Matrix();
                        matrix2.setValues(new float[]{b, b3, b5, b2, b4, b6, 0.0f, 0.0f, 1.0f});
                        matrix.preConcat(matrix2);
                    } else {
                        throw new SAXException("Invalid transform list: ".concat(String.valueOf(str)));
                    }
                } else if (str2.equals("translate")) {
                    ehgVar.j();
                    float b7 = ehgVar.b();
                    float c = ehgVar.c();
                    ehgVar.j();
                    if (!Float.isNaN(b7) && ehgVar.k(')')) {
                        if (Float.isNaN(c)) {
                            matrix.preTranslate(b7, 0.0f);
                        } else {
                            matrix.preTranslate(b7, c);
                        }
                    } else {
                        throw new SAXException("Invalid transform list: ".concat(String.valueOf(str)));
                    }
                } else if (str2.equals("scale")) {
                    ehgVar.j();
                    float b8 = ehgVar.b();
                    float c2 = ehgVar.c();
                    ehgVar.j();
                    if (!Float.isNaN(b8) && ehgVar.k(')')) {
                        if (Float.isNaN(c2)) {
                            matrix.preScale(b8, b8);
                        } else {
                            matrix.preScale(b8, c2);
                        }
                    } else {
                        throw new SAXException("Invalid transform list: ".concat(String.valueOf(str)));
                    }
                } else if (str2.equals("rotate")) {
                    ehgVar.j();
                    float b9 = ehgVar.b();
                    float c3 = ehgVar.c();
                    float c4 = ehgVar.c();
                    ehgVar.j();
                    if (!Float.isNaN(b9) && ehgVar.k(')')) {
                        if (Float.isNaN(c3)) {
                            matrix.preRotate(b9);
                        } else if (!Float.isNaN(c4)) {
                            matrix.preRotate(b9, c3, c4);
                        } else {
                            throw new SAXException("Invalid transform list: ".concat(String.valueOf(str)));
                        }
                    } else {
                        throw new SAXException("Invalid transform list: ".concat(String.valueOf(str)));
                    }
                } else if (str2.equals("skewX")) {
                    ehgVar.j();
                    float b10 = ehgVar.b();
                    ehgVar.j();
                    if (!Float.isNaN(b10) && ehgVar.k(')')) {
                        matrix.preSkew((float) Math.tan(Math.toRadians(b10)), 0.0f);
                    } else {
                        throw new SAXException("Invalid transform list: ".concat(String.valueOf(str)));
                    }
                } else if (str2.equals("skewY")) {
                    ehgVar.j();
                    float b11 = ehgVar.b();
                    ehgVar.j();
                    if (!Float.isNaN(b11) && ehgVar.k(')')) {
                        matrix.preSkew(0.0f, (float) Math.tan(Math.toRadians(b11)));
                    } else {
                        throw new SAXException("Invalid transform list: ".concat(String.valueOf(str)));
                    }
                } else {
                    throw new SAXException(a.cd(str2, "Invalid transform list fn: ", ")"));
                }
                if (ehgVar.m()) {
                    break;
                }
                ehgVar.o();
            } else {
                throw new SAXException("Bad transform function encountered in transform list: ".concat(String.valueOf(str)));
            }
        }
        return matrix;
    }

    private static final void H(een eenVar, Attributes attributes) {
        int i;
        for (int i2 = 0; i2 < attributes.getLength(); i2++) {
            String trim = attributes.getValue(i2).trim();
            int ordinal = ehe.a(attributes.getLocalName(i2)).ordinal();
            if (ordinal != 23) {
                if (ordinal != 24) {
                    if (ordinal != 26) {
                        if (ordinal != 60) {
                            continue;
                        } else {
                            try {
                                int hashCode = trim.hashCode();
                                if (hashCode != -934531685) {
                                    if (hashCode != 110739) {
                                        if (hashCode == 1085265597 && trim.equals("reflect")) {
                                            i = 2;
                                            eenVar.e = i;
                                        }
                                        throw new IllegalArgumentException();
                                    } else if (trim.equals("pad")) {
                                        i = 1;
                                        eenVar.e = i;
                                    } else {
                                        throw new IllegalArgumentException();
                                    }
                                } else if (trim.equals("repeat")) {
                                    i = 3;
                                    eenVar.e = i;
                                } else {
                                    throw new IllegalArgumentException();
                                }
                            } catch (IllegalArgumentException unused) {
                                throw new SAXException(a.cd(trim, "Invalid spreadMethod attribute. \"", "\" is not a valid value."));
                            }
                        }
                    } else if ("http://www.w3.org/1999/xlink".equals(attributes.getURI(i2))) {
                        eenVar.d = trim;
                    }
                } else if ("objectBoundingBox".equals(trim)) {
                    eenVar.b = Boolean.FALSE;
                } else if ("userSpaceOnUse".equals(trim)) {
                    eenVar.b = Boolean.TRUE;
                } else {
                    throw new SAXException("Invalid value for attribute gradientUnits");
                }
            } else {
                eenVar.c = G(trim);
            }
        }
    }

    private static final void I(eeq eeqVar, Attributes attributes) {
        for (int i = 0; i < attributes.getLength(); i++) {
            if (ehe.a(attributes.getLocalName(i)) == ehe.ay) {
                eeqVar.a(G(attributes.getValue(i)));
            }
        }
    }

    protected static ees a(String str) {
        int i;
        int D;
        if (str.length() != 0) {
            int length = str.length();
            int i2 = length - 1;
            char charAt = str.charAt(i2);
            try {
                if (charAt == '%') {
                    D = 9;
                } else {
                    i = 1;
                    if (length > 2 && Character.isLetter(charAt)) {
                        i2 = length - 2;
                        if (Character.isLetter(str.charAt(i2))) {
                            try {
                                D = fcd.D(str.substring(i2).toLowerCase(Locale.US));
                            } catch (IllegalArgumentException unused) {
                                throw new SAXException("Invalid length unit specifier: ".concat(String.valueOf(str)));
                            }
                        }
                    }
                    return new ees(F(str, length), i);
                }
                return new ees(F(str, length), i);
            } catch (NumberFormatException e) {
                throw new SAXException("Invalid length value: ".concat(String.valueOf(str)), e);
            }
            i = D;
            length = i2;
        } else {
            throw new SAXException("Invalid length value (empty string)");
        }
    }

    public static void c(efh efhVar, String str, String str2) {
        Boolean bool;
        String i;
        int i2;
        int intValue;
        ees e;
        if (str2.length() != 0 && !str2.equals("inherit")) {
            int ordinal = ehe.a(str).ordinal();
            int i3 = 5;
            gmn gmnVar = null;
            r3 = null;
            r3 = null;
            ees[] eesVarArr = null;
            String str3 = null;
            int i4 = 1;
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 4) {
                        if (ordinal != 5) {
                            if (ordinal != 8) {
                                if (ordinal != 35) {
                                    if (ordinal != 40) {
                                        if (ordinal != 42) {
                                            if (ordinal != 78) {
                                                if (ordinal != 58) {
                                                    if (ordinal != 59) {
                                                        if (ordinal != 74) {
                                                            if (ordinal != 75) {
                                                                switch (ordinal) {
                                                                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                                                                        if (str2.indexOf(124) < 0 && "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|".indexOf(a.cd(str2, "|", "|")) != -1) {
                                                                            efhVar.s = Boolean.valueOf(!str2.equals("none"));
                                                                            efhVar.a |= 16777216;
                                                                            return;
                                                                        }
                                                                        throw new SAXException("Invalid value for \"display\" attribute: ".concat(String.valueOf(str2)));
                                                                    case 15:
                                                                        efhVar.b = k(str2, "fill");
                                                                        efhVar.a |= 1;
                                                                        return;
                                                                    case 16:
                                                                        efhVar.C = x(str2);
                                                                        efhVar.a |= 2;
                                                                        return;
                                                                    case 17:
                                                                        efhVar.c = Float.valueOf(e(str2));
                                                                        efhVar.a |= 4;
                                                                        return;
                                                                    case 18:
                                                                        if ("|caption|icon|menu|message-box|small-caption|status-bar|".indexOf(a.cd(str2, "|", "|")) == -1) {
                                                                            ehg ehgVar = new ehg(str2);
                                                                            int i5 = 0;
                                                                            Integer num = null;
                                                                            String str4 = null;
                                                                            while (true) {
                                                                                i = ehgVar.i('/');
                                                                                ehgVar.j();
                                                                                if (i != null) {
                                                                                    if (num != null) {
                                                                                        if (i5 == 0) {
                                                                                            i2 = 0;
                                                                                        }
                                                                                    } else {
                                                                                        i2 = i5;
                                                                                    }
                                                                                    if (!i.equals("normal") && (num != null || (num = ehd.a(i)) == null)) {
                                                                                        if (i2 == 0) {
                                                                                            i5 = y(i);
                                                                                            if (i5 != 0) {
                                                                                                continue;
                                                                                            }
                                                                                        } else {
                                                                                            i5 = i2;
                                                                                        }
                                                                                        if (str4 == null && i.equals("small-caps")) {
                                                                                            str4 = i;
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    throw new SAXException("Invalid font style attribute: missing font size and family");
                                                                                }
                                                                            }
                                                                            ees h = h(i);
                                                                            if (ehgVar.k('/')) {
                                                                                ehgVar.j();
                                                                                String i6 = ehgVar.i(' ');
                                                                                if (i6 != null) {
                                                                                    a(i6);
                                                                                    ehgVar.j();
                                                                                } else {
                                                                                    throw new SAXException("Invalid font style attribute: missing line-height");
                                                                                }
                                                                            }
                                                                            if (!ehgVar.m()) {
                                                                                int i7 = ehgVar.b;
                                                                                ehgVar.b = ehgVar.c;
                                                                                str3 = ehgVar.a.substring(i7);
                                                                            }
                                                                            efhVar.l = m(str3);
                                                                            efhVar.m = h;
                                                                            if (num == null) {
                                                                                intValue = 400;
                                                                            } else {
                                                                                intValue = num.intValue();
                                                                            }
                                                                            efhVar.n = Integer.valueOf(intValue);
                                                                            if (i5 != 0) {
                                                                                i4 = i5;
                                                                            }
                                                                            efhVar.F = i4;
                                                                            efhVar.a |= 122880;
                                                                            return;
                                                                        }
                                                                        return;
                                                                    case 19:
                                                                        efhVar.l = m(str2);
                                                                        efhVar.a |= 8192;
                                                                        return;
                                                                    case 20:
                                                                        efhVar.m = h(str2);
                                                                        efhVar.a |= 16384;
                                                                        return;
                                                                    case 21:
                                                                        Integer a = ehd.a(str2);
                                                                        if (a != null) {
                                                                            efhVar.n = a;
                                                                            efhVar.a |= 32768;
                                                                            return;
                                                                        }
                                                                        throw new SAXException("Invalid font-weight property: ".concat(String.valueOf(str2)));
                                                                    case 22:
                                                                        int y = y(str2);
                                                                        if (y != 0) {
                                                                            efhVar.F = y;
                                                                            efhVar.a |= 65536;
                                                                            return;
                                                                        }
                                                                        throw new SAXException("Invalid font-style property: ".concat(String.valueOf(str2)));
                                                                    default:
                                                                        switch (ordinal) {
                                                                            case 28:
                                                                                efhVar.p = l(str2, str);
                                                                                String str5 = efhVar.p;
                                                                                efhVar.q = str5;
                                                                                efhVar.r = str5;
                                                                                efhVar.a |= 14680064;
                                                                                return;
                                                                            case 29:
                                                                                efhVar.p = l(str2, str);
                                                                                efhVar.a |= 2097152;
                                                                                return;
                                                                            case 30:
                                                                                efhVar.q = l(str2, str);
                                                                                efhVar.a |= 4194304;
                                                                                return;
                                                                            case 31:
                                                                                efhVar.r = l(str2, str);
                                                                                efhVar.a |= 8388608;
                                                                                return;
                                                                            default:
                                                                                switch (ordinal) {
                                                                                    case 62:
                                                                                        if (str2.equals("currentColor")) {
                                                                                            efhVar.u = eek.a;
                                                                                        } else {
                                                                                            efhVar.u = g(str2);
                                                                                        }
                                                                                        efhVar.a |= 67108864;
                                                                                        return;
                                                                                    case 63:
                                                                                        efhVar.v = Float.valueOf(e(str2));
                                                                                        efhVar.a |= 134217728;
                                                                                        return;
                                                                                    case 64:
                                                                                        efhVar.d = k(str2, "stroke");
                                                                                        efhVar.a |= 8;
                                                                                        return;
                                                                                    case 65:
                                                                                        if ("none".equals(str2)) {
                                                                                            efhVar.h = null;
                                                                                        } else {
                                                                                            ehg ehgVar2 = new ehg(str2);
                                                                                            ehgVar2.j();
                                                                                            if (!ehgVar2.m() && (e = ehgVar2.e()) != null) {
                                                                                                if (!e.e()) {
                                                                                                    float f = e.a;
                                                                                                    ArrayList arrayList = new ArrayList();
                                                                                                    arrayList.add(e);
                                                                                                    while (!ehgVar2.m()) {
                                                                                                        ehgVar2.o();
                                                                                                        ees e2 = ehgVar2.e();
                                                                                                        if (e2 != null) {
                                                                                                            if (!e2.e()) {
                                                                                                                arrayList.add(e2);
                                                                                                                f += e2.a;
                                                                                                            } else {
                                                                                                                throw new SAXException("Invalid stroke-dasharray. Dash segemnts cannot be negative: ".concat(String.valueOf(str2)));
                                                                                                            }
                                                                                                        } else {
                                                                                                            throw new SAXException("Invalid stroke-dasharray. Non-Length content found: ".concat(String.valueOf(str2)));
                                                                                                        }
                                                                                                    }
                                                                                                    if (f != 0.0f) {
                                                                                                        eesVarArr = (ees[]) arrayList.toArray(new ees[arrayList.size()]);
                                                                                                    }
                                                                                                } else {
                                                                                                    throw new SAXException("Invalid stroke-dasharray. Dash segemnts cannot be negative: ".concat(String.valueOf(str2)));
                                                                                                }
                                                                                            }
                                                                                            efhVar.h = eesVarArr;
                                                                                        }
                                                                                        efhVar.a |= 512;
                                                                                        return;
                                                                                    case 66:
                                                                                        efhVar.i = a(str2);
                                                                                        efhVar.a |= 1024;
                                                                                        return;
                                                                                    case 67:
                                                                                        if (!"butt".equals(str2)) {
                                                                                            if ("round".equals(str2)) {
                                                                                                i4 = 2;
                                                                                            } else if ("square".equals(str2)) {
                                                                                                i4 = 3;
                                                                                            } else {
                                                                                                throw new SAXException("Invalid stroke-linecap property: ".concat(String.valueOf(str2)));
                                                                                            }
                                                                                        }
                                                                                        efhVar.D = i4;
                                                                                        efhVar.a |= 64;
                                                                                        return;
                                                                                    case 68:
                                                                                        if (!"miter".equals(str2)) {
                                                                                            if ("round".equals(str2)) {
                                                                                                i4 = 2;
                                                                                            } else if ("bevel".equals(str2)) {
                                                                                                i4 = 3;
                                                                                            } else {
                                                                                                throw new SAXException("Invalid stroke-linejoin property: ".concat(String.valueOf(str2)));
                                                                                            }
                                                                                        }
                                                                                        efhVar.E = i4;
                                                                                        efhVar.a |= 128;
                                                                                        return;
                                                                                    case 69:
                                                                                        efhVar.g = Float.valueOf(d(str2));
                                                                                        efhVar.a |= 256;
                                                                                        return;
                                                                                    case 70:
                                                                                        efhVar.e = Float.valueOf(e(str2));
                                                                                        efhVar.a |= 16;
                                                                                        return;
                                                                                    case 71:
                                                                                        efhVar.f = a(str2);
                                                                                        efhVar.a |= 32;
                                                                                        return;
                                                                                    default:
                                                                                        switch (ordinal) {
                                                                                            case 88:
                                                                                                if (str2.equals("currentColor")) {
                                                                                                    efhVar.A = eek.a;
                                                                                                } else {
                                                                                                    efhVar.A = g(str2);
                                                                                                }
                                                                                                efhVar.a |= 8589934592L;
                                                                                                return;
                                                                                            case 89:
                                                                                                efhVar.B = Float.valueOf(e(str2));
                                                                                                efhVar.a |= 17179869184L;
                                                                                                return;
                                                                                            case 90:
                                                                                                if (str2.indexOf(124) < 0 && "|visible|hidden|collapse|".indexOf(a.cd(str2, "|", "|")) != -1) {
                                                                                                    efhVar.t = Boolean.valueOf(str2.equals("visible"));
                                                                                                    efhVar.a |= 33554432;
                                                                                                    return;
                                                                                                }
                                                                                                throw new SAXException("Invalid value for \"visibility\" attribute: ".concat(String.valueOf(str2)));
                                                                                            default:
                                                                                                return;
                                                                                        }
                                                                                }
                                                                        }
                                                                }
                                                            }
                                                            if ("none".equals(str2)) {
                                                                i3 = 1;
                                                            } else if ("underline".equals(str2)) {
                                                                i3 = 2;
                                                            } else if ("overline".equals(str2)) {
                                                                i3 = 3;
                                                            } else if ("line-through".equals(str2)) {
                                                                i3 = 4;
                                                            } else if (!"blink".equals(str2)) {
                                                                throw new SAXException("Invalid text-decoration property: ".concat(String.valueOf(str2)));
                                                            }
                                                            efhVar.G = i3;
                                                            efhVar.a |= 131072;
                                                            return;
                                                        }
                                                        if (!"start".equals(str2)) {
                                                            if ("middle".equals(str2)) {
                                                                i4 = 2;
                                                            } else if ("end".equals(str2)) {
                                                                i4 = 3;
                                                            } else {
                                                                throw new SAXException("Invalid text-anchor property: ".concat(String.valueOf(str2)));
                                                            }
                                                        }
                                                        efhVar.I = i4;
                                                        efhVar.a |= 262144;
                                                        return;
                                                    }
                                                    efhVar.z = Float.valueOf(e(str2));
                                                    efhVar.a |= 4294967296L;
                                                    return;
                                                }
                                                if (str2.equals("currentColor")) {
                                                    efhVar.y = eek.a;
                                                } else {
                                                    efhVar.y = g(str2);
                                                }
                                                efhVar.a |= 2147483648L;
                                                return;
                                            }
                                            if (!"none".equals(str2)) {
                                                if ("non-scaling-stroke".equals(str2)) {
                                                    i4 = 2;
                                                } else {
                                                    throw new SAXException("Invalid vector-effect property: ".concat(String.valueOf(str2)));
                                                }
                                            }
                                            efhVar.K = i4;
                                            efhVar.a |= 34359738368L;
                                            return;
                                        }
                                        if (!"visible".equals(str2) && !"auto".equals(str2)) {
                                            if (!"hidden".equals(str2) && !"scroll".equals(str2)) {
                                                throw new SAXException("Invalid toverflow property: ".concat(String.valueOf(str2)));
                                            }
                                            bool = Boolean.FALSE;
                                        } else {
                                            bool = Boolean.TRUE;
                                        }
                                        efhVar.o = bool;
                                        efhVar.a |= 524288;
                                        return;
                                    }
                                    efhVar.j = Float.valueOf(e(str2));
                                    efhVar.a |= 2048;
                                    return;
                                }
                                efhVar.x = l(str2, str);
                                efhVar.a |= 1073741824;
                                return;
                            }
                            if (!"ltr".equals(str2)) {
                                if ("rtl".equals(str2)) {
                                    i4 = 2;
                                } else {
                                    throw new SAXException("Invalid direction property: ".concat(String.valueOf(str2)));
                                }
                            }
                            efhVar.H = i4;
                            efhVar.a |= 68719476736L;
                            return;
                        }
                        efhVar.k = g(str2);
                        efhVar.a |= 4096;
                        return;
                    }
                    efhVar.J = x(str2);
                    efhVar.a |= 536870912;
                    return;
                }
                efhVar.w = l(str2, str);
                efhVar.a |= 268435456;
                return;
            }
            if (!"auto".equals(str2)) {
                if (str2.toLowerCase(Locale.US).startsWith("rect(")) {
                    ehg ehgVar3 = new ehg(str2.substring(5));
                    ehgVar3.j();
                    ees i8 = i(ehgVar3);
                    ehgVar3.o();
                    ees i9 = i(ehgVar3);
                    ehgVar3.o();
                    ees i10 = i(ehgVar3);
                    ehgVar3.o();
                    ees i11 = i(ehgVar3);
                    ehgVar3.j();
                    if (ehgVar3.k(')')) {
                        gmnVar = new gmn(i8, i9, i10, i11);
                    } else {
                        throw new SAXException("Bad rect() clip definition: ".concat(String.valueOf(str2)));
                    }
                } else {
                    throw new SAXException("Invalid clip attribute shape. Only rect() is supported.");
                }
            }
            efhVar.L = gmnVar;
            efhVar.a |= 1048576;
        }
    }

    private static float d(String str) {
        int length = str.length();
        if (length != 0) {
            return F(str, length);
        }
        throw new SAXException("Invalid float value (empty string)");
    }

    private static float e(String str) {
        float d = d(str);
        if (d < 0.0f) {
            return 0.0f;
        }
        if (d > 1.0f) {
            return 1.0f;
        }
        return d;
    }

    private static int f(float f) {
        if (f < 0.0f) {
            return 0;
        }
        if (f > 255.0f) {
            return 255;
        }
        return Math.round(f);
    }

    private static eej g(String str) {
        long j;
        int i;
        if (str.charAt(0) == '#') {
            int length = str.length();
            eeb eebVar = null;
            if (length > 1) {
                long j2 = 0;
                int i2 = 1;
                while (i2 < length) {
                    char charAt = str.charAt(i2);
                    if (charAt >= '0' && charAt <= '9') {
                        j2 = (j2 * 16) + (charAt - '0');
                    } else {
                        if (charAt >= 'A' && charAt <= 'F') {
                            j = j2 * 16;
                            i = charAt - 'A';
                        } else if (charAt < 'a' || charAt > 'f') {
                            break;
                        } else {
                            j = j2 * 16;
                            i = charAt - 'a';
                        }
                        j2 = j + i + 10;
                    }
                    if (j2 > 4294967295L) {
                        break;
                    }
                    i2++;
                }
                if (i2 != 1) {
                    eebVar = new eeb(j2, i2);
                }
            }
            if (eebVar != null) {
                int i3 = eebVar.a;
                if (i3 == 7) {
                    return new eej(eebVar.a());
                }
                if (i3 == 4) {
                    int a = eebVar.a();
                    int i4 = a & 3840;
                    int i5 = a & 240;
                    int i6 = a & 15;
                    return new eej(i6 | (i4 << 8) | (i4 << 12) | (-16777216) | (i5 << 8) | (i5 << 4) | (i6 << 4));
                }
                throw new SAXException("Bad hex colour value: ".concat(String.valueOf(str)));
            }
            throw new SAXException("Bad hex colour value: ".concat(String.valueOf(str)));
        } else if (str.toLowerCase(Locale.US).startsWith("rgb(")) {
            ehg ehgVar = new ehg(str.substring(4));
            ehgVar.j();
            float b = ehgVar.b();
            if (!Float.isNaN(b) && ehgVar.k('%')) {
                b = (b * 256.0f) / 100.0f;
            }
            float a2 = ehgVar.a(b);
            if (!Float.isNaN(a2) && ehgVar.k('%')) {
                a2 = (a2 * 256.0f) / 100.0f;
            }
            float a3 = ehgVar.a(a2);
            if (!Float.isNaN(a3) && ehgVar.k('%')) {
                a3 = (a3 * 256.0f) / 100.0f;
            }
            ehgVar.j();
            if (!Float.isNaN(a3) && ehgVar.k(')')) {
                return new eej((f(b) << 16) | (f(a2) << 8) | f(a3));
            }
            throw new SAXException("Bad rgb() colour value: ".concat(String.valueOf(str)));
        } else {
            Integer num = (Integer) ehb.a.get(str.toLowerCase(Locale.US));
            if (num != null) {
                return new eej(num.intValue());
            }
            throw new SAXException("Invalid colour keyword: ".concat(String.valueOf(str)));
        }
    }

    private static ees h(String str) {
        ees eesVar = (ees) ehc.a.get(str);
        if (eesVar == null) {
            return a(str);
        }
        return eesVar;
    }

    private static ees i(ehg ehgVar) {
        if (ehgVar.l("auto")) {
            return new ees(0.0f);
        }
        return ehgVar.e();
    }

    private static efr j(String str) {
        if (str.equals("none")) {
            return null;
        }
        if (str.equals("currentColor")) {
            return eek.a;
        }
        return g(str);
    }

    private static efr k(String str, String str2) {
        efr efrVar;
        if (str.startsWith("url(")) {
            int indexOf = str.indexOf(")");
            if (indexOf != -1) {
                String trim = str.substring(4, indexOf).trim();
                String trim2 = str.substring(indexOf + 1).trim();
                if (trim2.length() > 0) {
                    efrVar = j(trim2);
                } else {
                    efrVar = null;
                }
                return new eex(trim, efrVar);
            }
            throw new SAXException(a.cd(str2, "Bad ", " attribute. Unterminated url() reference"));
        }
        return j(str);
    }

    private static String l(String str, String str2) {
        if (str.equals("none")) {
            return null;
        }
        if (str.startsWith("url(") && str.endsWith(")")) {
            return str.substring(4, str.length() - 1).trim();
        }
        throw new SAXException(a.cd(str2, "Bad ", " attribute. Expected \"none\" or \"url()\" format"));
    }

    private static List m(String str) {
        ehg ehgVar = new ehg(str);
        ArrayList arrayList = null;
        do {
            String h = ehgVar.h();
            if (h == null) {
                h = ehgVar.i(',');
            }
            if (h == null) {
                return arrayList;
            }
            if (arrayList == null) {
                arrayList = new ArrayList();
            }
            arrayList.add(h);
            ehgVar.o();
        } while (!ehgVar.m());
        return arrayList;
    }

    private static List n(String str) {
        if (str.length() != 0) {
            ArrayList arrayList = new ArrayList(1);
            ehg ehgVar = new ehg(str);
            ehgVar.j();
            while (!ehgVar.m()) {
                float b = ehgVar.b();
                if (Float.isNaN(b)) {
                    int i = ehgVar.b;
                    while (!ehgVar.m() && !ehg.r(ehgVar.a.charAt(ehgVar.b))) {
                        ehgVar.b++;
                    }
                    String substring = ehgVar.a.substring(i, ehgVar.b);
                    ehgVar.b = i;
                    throw new SAXException("Invalid length list value: ".concat(String.valueOf(substring)));
                }
                int p = ehgVar.p();
                if (p == 0) {
                    p = 1;
                }
                arrayList.add(new ees(b, p));
                ehgVar.o();
            }
            return arrayList;
        }
        throw new SAXException("Invalid length list (empty string)");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [eeq, efq, efj, eeh, efl, efo] */
    private final void o(Attributes attributes) {
        efm efmVar = this.b;
        if (efmVar != null) {
            ?? eflVar = new efl();
            eflVar.t = this.a;
            eflVar.u = efmVar;
            A(eflVar, attributes);
            C(eflVar, attributes);
            I(eflVar, attributes);
            z(eflVar, attributes);
            for (int i = 0; i < attributes.getLength(); i++) {
                String trim = attributes.getValue(i).trim();
                int ordinal = ehe.a(attributes.getLocalName(i)).ordinal();
                if (ordinal != 6) {
                    if (ordinal != 7) {
                        if (ordinal != 49) {
                            continue;
                        } else {
                            eflVar.c = a(trim);
                            if (eflVar.c.e()) {
                                throw new SAXException("Invalid <circle> element. r cannot be negative");
                            }
                        }
                    } else {
                        eflVar.b = a(trim);
                    }
                } else {
                    eflVar.a = a(trim);
                }
            }
            this.b.b(eflVar);
            return;
        }
        throw new SAXException("Invalid document. Root element must be <svg>");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [eeq, efq, eei, efj, efk, efm, efo] */
    private final void p(Attributes attributes) {
        if (this.b != null) {
            ?? efkVar = new efk();
            efkVar.t = this.a;
            efkVar.u = this.b;
            A(efkVar, attributes);
            C(efkVar, attributes);
            I(efkVar, attributes);
            z(efkVar, attributes);
            for (int i = 0; i < attributes.getLength(); i++) {
                String trim = attributes.getValue(i).trim();
                if (ehe.a(attributes.getLocalName(i)).ordinal() == 3) {
                    if ("objectBoundingBox".equals(trim)) {
                        efkVar.a = Boolean.FALSE;
                    } else if ("userSpaceOnUse".equals(trim)) {
                        efkVar.a = Boolean.TRUE;
                    } else {
                        throw new SAXException("Invalid value for attribute clipPathUnits");
                    }
                }
            }
            this.b.b(efkVar);
            this.b = efkVar;
            return;
        }
        throw new SAXException("Invalid document. Root element must be <svg>");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [eeq, efq, efk, eel, efm, efo] */
    private final void q(Attributes attributes) {
        if (this.b != null) {
            ?? efkVar = new efk();
            efkVar.t = this.a;
            efkVar.u = this.b;
            A(efkVar, attributes);
            C(efkVar, attributes);
            I(efkVar, attributes);
            this.b.b(efkVar);
            this.b = efkVar;
            return;
        }
        throw new SAXException("Invalid document. Root element must be <svg>");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [eeq, efq, efj, efl, eem, efo] */
    private final void r(Attributes attributes) {
        efm efmVar = this.b;
        if (efmVar != null) {
            ?? eflVar = new efl();
            eflVar.t = this.a;
            eflVar.u = efmVar;
            A(eflVar, attributes);
            C(eflVar, attributes);
            I(eflVar, attributes);
            z(eflVar, attributes);
            for (int i = 0; i < attributes.getLength(); i++) {
                String trim = attributes.getValue(i).trim();
                int ordinal = ehe.a(attributes.getLocalName(i)).ordinal();
                if (ordinal != 6) {
                    if (ordinal != 7) {
                        if (ordinal != 56) {
                            if (ordinal != 57) {
                                continue;
                            } else {
                                eflVar.d = a(trim);
                                if (eflVar.d.e()) {
                                    throw new SAXException("Invalid <ellipse> element. ry cannot be negative");
                                }
                            }
                        } else {
                            eflVar.c = a(trim);
                            if (eflVar.c.e()) {
                                throw new SAXException("Invalid <ellipse> element. rx cannot be negative");
                            }
                        }
                    } else {
                        eflVar.b = a(trim);
                    }
                } else {
                    eflVar.a = a(trim);
                }
            }
            this.b.b(eflVar);
            return;
        }
        throw new SAXException("Invalid document. Root element must be <svg>");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [eeq, eep, efq, efj, efk, efm, efo] */
    private final void s(Attributes attributes) {
        if (this.b != null) {
            ?? efkVar = new efk();
            efkVar.t = this.a;
            efkVar.u = this.b;
            A(efkVar, attributes);
            C(efkVar, attributes);
            I(efkVar, attributes);
            z(efkVar, attributes);
            this.b.b(efkVar);
            this.b = efkVar;
            return;
        }
        throw new SAXException("Invalid document. Root element must be <svg>");
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x008e, code lost:
        continue;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [eeq, efq, efs, eer, efj, efm, efo] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void t(org.xml.sax.Attributes r6) {
        /*
            r5 = this;
            efm r0 = r5.b
            if (r0 == 0) goto La1
            eer r0 = new eer
            r0.<init>()
            egh r1 = r5.a
            r0.t = r1
            efm r1 = r5.b
            r0.u = r1
            A(r0, r6)
            C(r0, r6)
            I(r0, r6)
            z(r0, r6)
            r1 = 0
        L1e:
            int r2 = r6.getLength()
            if (r1 >= r2) goto L99
            java.lang.String r2 = r6.getValue(r1)
            java.lang.String r2 = r2.trim()
            java.lang.String r3 = r6.getLocalName(r1)
            ehe r3 = defpackage.ehe.a(r3)
            int r3 = r3.ordinal()
            r4 = 25
            if (r3 == r4) goto L80
            r4 = 26
            if (r3 == r4) goto L71
            r4 = 48
            if (r3 == r4) goto L6d
            switch(r3) {
                case 81: goto L56;
                case 82: goto L4f;
                case 83: goto L48;
                default: goto L47;
            }
        L47:
            goto L8e
        L48:
            ees r2 = a(r2)
            r0.c = r2
            goto L8e
        L4f:
            ees r2 = a(r2)
            r0.b = r2
            goto L8e
        L56:
            ees r2 = a(r2)
            r0.d = r2
            ees r2 = r0.d
            boolean r2 = r2.e()
            if (r2 != 0) goto L65
            goto L8e
        L65:
            org.xml.sax.SAXException r5 = new org.xml.sax.SAXException
            java.lang.String r6 = "Invalid <use> element. width cannot be negative"
            r5.<init>(r6)
            throw r5
        L6d:
            w(r0, r2)
            goto L8e
        L71:
            java.lang.String r3 = r6.getURI(r1)
            java.lang.String r4 = "http://www.w3.org/1999/xlink"
            boolean r3 = r4.equals(r3)
            if (r3 == 0) goto L8e
            r0.a = r2
            goto L8e
        L80:
            ees r2 = a(r2)
            r0.e = r2
            ees r2 = r0.e
            boolean r2 = r2.e()
            if (r2 != 0) goto L91
        L8e:
            int r1 = r1 + 1
            goto L1e
        L91:
            org.xml.sax.SAXException r5 = new org.xml.sax.SAXException
            java.lang.String r6 = "Invalid <use> element. height cannot be negative"
            r5.<init>(r6)
            throw r5
        L99:
            efm r6 = r5.b
            r6.b(r0)
            r5.b = r0
            return
        La1:
            org.xml.sax.SAXException r5 = new org.xml.sax.SAXException
            java.lang.String r6 = "Invalid document. Root element must be <svg>"
            r5.<init>(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ehh.t(org.xml.sax.Attributes):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x00c0, code lost:
        continue;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [efq, efs, eeu, efu, efj, efm, efo] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void u(org.xml.sax.Attributes r7) {
        /*
            r6 = this;
            efm r0 = r6.b
            if (r0 == 0) goto Lcc
            eeu r0 = new eeu
            r0.<init>()
            egh r1 = r6.a
            r0.t = r1
            efm r1 = r6.b
            r0.u = r1
            A(r0, r7)
            C(r0, r7)
            z(r0, r7)
            E(r0, r7)
            r1 = 0
            r2 = r1
        L1f:
            int r3 = r7.getLength()
            if (r2 >= r3) goto Lc4
            java.lang.String r3 = r7.getValue(r2)
            java.lang.String r3 = r3.trim()
            java.lang.String r4 = r7.getLocalName(r2)
            ehe r4 = defpackage.ehe.a(r4)
            int r4 = r4.ordinal()
            r5 = 41
            if (r4 == r5) goto La5
            r5 = 50
            if (r4 == r5) goto L9e
            r5 = 51
            if (r4 == r5) goto L97
            switch(r4) {
                case 32: goto L80;
                case 33: goto L61;
                case 34: goto L4a;
                default: goto L48;
            }
        L48:
            goto Lc0
        L4a:
            ees r3 = a(r3)
            r0.d = r3
            ees r3 = r0.d
            boolean r3 = r3.e()
            if (r3 != 0) goto L59
            goto Lc0
        L59:
            org.xml.sax.SAXException r6 = new org.xml.sax.SAXException
            java.lang.String r7 = "Invalid <marker> element. markerWidth cannot be negative"
            r6.<init>(r7)
            throw r6
        L61:
            java.lang.String r4 = "strokeWidth"
            boolean r4 = r4.equals(r3)
            if (r4 == 0) goto L6c
            r0.a = r1
            goto Lc0
        L6c:
            java.lang.String r4 = "userSpaceOnUse"
            boolean r3 = r4.equals(r3)
            if (r3 == 0) goto L78
            r3 = 1
            r0.a = r3
            goto Lc0
        L78:
            org.xml.sax.SAXException r6 = new org.xml.sax.SAXException
            java.lang.String r7 = "Invalid value for attribute markerUnits"
            r6.<init>(r7)
            throw r6
        L80:
            ees r3 = a(r3)
            r0.e = r3
            ees r3 = r0.e
            boolean r3 = r3.e()
            if (r3 != 0) goto L8f
            goto Lc0
        L8f:
            org.xml.sax.SAXException r6 = new org.xml.sax.SAXException
            java.lang.String r7 = "Invalid <marker> element. markerHeight cannot be negative"
            r6.<init>(r7)
            throw r6
        L97:
            ees r3 = a(r3)
            r0.c = r3
            goto Lc0
        L9e:
            ees r3 = a(r3)
            r0.b = r3
            goto Lc0
        La5:
            java.lang.String r4 = "auto"
            boolean r4 = r4.equals(r3)
            if (r4 == 0) goto Lb6
            r3 = 2143289344(0x7fc00000, float:NaN)
            java.lang.Float r3 = java.lang.Float.valueOf(r3)
            r0.f = r3
            goto Lc0
        Lb6:
            float r3 = d(r3)
            java.lang.Float r3 = java.lang.Float.valueOf(r3)
            r0.f = r3
        Lc0:
            int r2 = r2 + 1
            goto L1f
        Lc4:
            efm r7 = r6.b
            r7.b(r0)
            r6.b = r0
            return
        Lcc:
            org.xml.sax.SAXException r6 = new org.xml.sax.SAXException
            java.lang.String r7 = "Invalid document. Root element must be <svg>"
            r6.<init>(r7)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ehh.u(org.xml.sax.Attributes):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x00a0, code lost:
        continue;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [efq, eev, efj, efk, efm, efo] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void v(org.xml.sax.Attributes r8) {
        /*
            r7 = this;
            efm r0 = r7.b
            if (r0 == 0) goto Lb4
            eev r0 = new eev
            r0.<init>()
            egh r1 = r7.a
            r0.t = r1
            efm r1 = r7.b
            r0.u = r1
            A(r0, r8)
            C(r0, r8)
            z(r0, r8)
            r1 = 0
        L1b:
            int r2 = r8.getLength()
            if (r1 >= r2) goto Lac
            java.lang.String r2 = r8.getValue(r1)
            java.lang.String r2 = r2.trim()
            java.lang.String r3 = r8.getLocalName(r1)
            ehe r3 = defpackage.ehe.a(r3)
            int r3 = r3.ordinal()
            r4 = 25
            if (r3 == r4) goto L92
            r4 = 36
            java.lang.String r5 = "userSpaceOnUse"
            java.lang.String r6 = "objectBoundingBox"
            if (r3 == r4) goto L7d
            r4 = 37
            if (r3 == r4) goto L68
            switch(r3) {
                case 81: goto L51;
                case 82: goto L4d;
                case 83: goto L49;
                default: goto L48;
            }
        L48:
            goto La0
        L49:
            a(r2)
            goto La0
        L4d:
            a(r2)
            goto La0
        L51:
            ees r2 = a(r2)
            r0.a = r2
            ees r2 = r0.a
            boolean r2 = r2.e()
            if (r2 != 0) goto L60
            goto La0
        L60:
            org.xml.sax.SAXException r7 = new org.xml.sax.SAXException
            java.lang.String r8 = "Invalid <mask> element. width cannot be negative"
            r7.<init>(r8)
            throw r7
        L68:
            boolean r3 = r6.equals(r2)
            if (r3 != 0) goto La0
            boolean r2 = r5.equals(r2)
            if (r2 == 0) goto L75
            goto La0
        L75:
            org.xml.sax.SAXException r7 = new org.xml.sax.SAXException
            java.lang.String r8 = "Invalid value for attribute maskUnits"
            r7.<init>(r8)
            throw r7
        L7d:
            boolean r3 = r6.equals(r2)
            if (r3 != 0) goto La0
            boolean r2 = r5.equals(r2)
            if (r2 == 0) goto L8a
            goto La0
        L8a:
            org.xml.sax.SAXException r7 = new org.xml.sax.SAXException
            java.lang.String r8 = "Invalid value for attribute maskContentUnits"
            r7.<init>(r8)
            throw r7
        L92:
            ees r2 = a(r2)
            r0.b = r2
            ees r2 = r0.b
            boolean r2 = r2.e()
            if (r2 != 0) goto La4
        La0:
            int r1 = r1 + 1
            goto L1b
        La4:
            org.xml.sax.SAXException r7 = new org.xml.sax.SAXException
            java.lang.String r8 = "Invalid <mask> element. height cannot be negative"
            r7.<init>(r8)
            throw r7
        Lac:
            efm r8 = r7.b
            r8.b(r0)
            r7.b = r0
            return
        Lb4:
            org.xml.sax.SAXException r7 = new org.xml.sax.SAXException
            java.lang.String r8 = "Invalid document. Root element must be <svg>"
            r7.<init>(r8)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ehh.v(org.xml.sax.Attributes):void");
    }

    private static void w(efs efsVar, String str) {
        int i;
        ehg ehgVar = new ehg(str);
        ehgVar.j();
        String i2 = ehgVar.i(' ');
        if ("defer".equals(i2)) {
            ehgVar.j();
            i2 = ehgVar.i(' ');
        }
        eed eedVar = (eed) eha.a.get(i2);
        ehgVar.j();
        if (!ehgVar.m()) {
            String i3 = ehgVar.i(' ');
            if (i3.equals("meet")) {
                i = 1;
            } else if (i3.equals("slice")) {
                i = 2;
            } else {
                throw new SAXException("Invalid preserveAspectRatio definition: ".concat(String.valueOf(str)));
            }
        } else {
            i = 0;
        }
        efsVar.v = new eee(eedVar, i);
    }

    private static int x(String str) {
        if ("nonzero".equals(str)) {
            return 1;
        }
        if ("evenodd".equals(str)) {
            return 2;
        }
        throw new SAXException("Invalid fill-rule property: ".concat(String.valueOf(str)));
    }

    private static int y(String str) {
        if ("italic".equals(str)) {
            return 2;
        }
        if ("normal".equals(str)) {
            return 1;
        }
        if ("oblique".equals(str)) {
            return 3;
        }
        return 0;
    }

    private static final void z(efj efjVar, Attributes attributes) {
        Set hashSet;
        for (int i = 0; i < attributes.getLength(); i++) {
            String trim = attributes.getValue(i).trim();
            int ordinal = ehe.a(attributes.getLocalName(i)).ordinal();
            if (ordinal != 73) {
                switch (ordinal) {
                    case 52:
                        ehg ehgVar = new ehg(trim);
                        HashSet hashSet2 = new HashSet();
                        while (!ehgVar.m()) {
                            String i2 = ehgVar.i(' ');
                            if (i2.startsWith("http://www.w3.org/TR/SVG11/feature#")) {
                                hashSet2.add(i2.substring(35));
                            } else {
                                hashSet2.add("UNSUPPORTED");
                            }
                            ehgVar.j();
                        }
                        efjVar.i(hashSet2);
                        continue;
                    case 53:
                        efjVar.h(trim);
                        continue;
                    case 54:
                        ehg ehgVar2 = new ehg(trim);
                        HashSet hashSet3 = new HashSet();
                        while (!ehgVar2.m()) {
                            hashSet3.add(ehgVar2.i(' '));
                            ehgVar2.j();
                        }
                        efjVar.k(hashSet3);
                        continue;
                    case 55:
                        List m = m(trim);
                        if (m != null) {
                            hashSet = new HashSet(m);
                        } else {
                            hashSet = new HashSet(0);
                        }
                        efjVar.j(hashSet);
                        continue;
                }
            } else {
                ehg ehgVar3 = new ehg(trim);
                HashSet hashSet4 = new HashSet();
                while (!ehgVar3.m()) {
                    String i3 = ehgVar3.i(' ');
                    int indexOf = i3.indexOf(45);
                    if (indexOf != -1) {
                        i3 = i3.substring(0, indexOf);
                    }
                    hashSet4.add(new Locale(i3, "", "").getLanguage());
                    ehgVar3.j();
                }
                efjVar.l(hashSet4);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final egh b(InputStream inputStream) {
        if (!inputStream.markSupported()) {
            inputStream = new BufferedInputStream(inputStream);
        }
        try {
            inputStream.mark(3);
            int read = inputStream.read() + (inputStream.read() << 8);
            inputStream.reset();
            if (read == 35615) {
                inputStream = new GZIPInputStream(inputStream);
            }
        } catch (IOException unused) {
        }
        SAXParserFactory newInstance = SAXParserFactory.newInstance();
        newInstance.setNamespaceAware(true);
        try {
            try {
                try {
                    try {
                        XMLReader xMLReader = newInstance.newSAXParser().getXMLReader();
                        xMLReader.setContentHandler(this);
                        xMLReader.setProperty("http://xml.org/sax/properties/lexical-handler", this);
                        xMLReader.parse(new InputSource(inputStream));
                        try {
                            inputStream.close();
                        } catch (IOException unused2) {
                            Log.e("SVGParser", "Exception thrown closing input stream");
                        }
                        return this.a;
                    } catch (SAXException e) {
                        String message = e.getMessage();
                        throw new egz("SVG parse error: " + message, e);
                    }
                } catch (ParserConfigurationException e2) {
                    throw new egz("XML Parser problem", e2);
                }
            } catch (IOException e3) {
                throw new egz("File error", e3);
            }
        } catch (Throwable th) {
            try {
                inputStream.close();
            } catch (IOException unused3) {
                Log.e("SVGParser", "Exception thrown closing input stream");
            }
            throw th;
        }
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public final void characters(char[] cArr, int i, int i2) {
        efq efqVar;
        if (!this.c) {
            if (this.e) {
                StringBuilder sb = this.g;
                if (sb == null) {
                    sb = new StringBuilder(i2);
                    this.g = sb;
                }
                sb.append(cArr, i, i2);
            } else if (this.h) {
                StringBuilder sb2 = this.i;
                if (sb2 == null) {
                    sb2 = new StringBuilder(i2);
                    this.i = sb2;
                }
                sb2.append(cArr, i, i2);
            } else {
                efm efmVar = this.b;
                if (efmVar instanceof egb) {
                    efk efkVar = (efk) efmVar;
                    int size = efkVar.i.size();
                    if (size == 0) {
                        efqVar = null;
                    } else {
                        efqVar = (efq) efkVar.i.get(size - 1);
                    }
                    if (efqVar instanceof ege) {
                        ege egeVar = (ege) efqVar;
                        String str = egeVar.a;
                        egeVar.a = String.valueOf(str).concat(new String(cArr, i, i2));
                        return;
                    }
                    ((efk) this.b).b(new ege(new String(cArr, i, i2)));
                }
            }
        }
    }

    @Override // org.xml.sax.ext.DefaultHandler2, org.xml.sax.ext.LexicalHandler
    public final void comment(char[] cArr, int i, int i2) {
        if (!this.c && this.h) {
            StringBuilder sb = this.i;
            if (sb == null) {
                sb = new StringBuilder(i2);
                this.i = sb;
            }
            sb.append(cArr, i, i2);
        }
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public final void endElement(String str, String str2, String str3) {
        if (this.c) {
            int i = this.d - 1;
            this.d = i;
            if (i == 0) {
                this.c = false;
                return;
            }
        }
        if ("http://www.w3.org/2000/svg".equals(str) || "".equals(str)) {
            switch (ehf.a(str2).ordinal()) {
                case 0:
                case 3:
                case 4:
                case 7:
                case 8:
                case 10:
                case 11:
                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                case UrlRequest.Status.READING_RESPONSE /* 14 */:
                case 17:
                case 19:
                case 20:
                case 22:
                case 23:
                case 24:
                case 25:
                case 28:
                case 29:
                case 30:
                    this.b = ((efq) this.b).u;
                    return;
                case 1:
                case 2:
                case 6:
                case 9:
                case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                case 15:
                case 16:
                case 18:
                case 27:
                default:
                    return;
                case 5:
                case 26:
                    this.e = false;
                    ehf ehfVar = this.f;
                    if (ehfVar == ehf.A) {
                        this.g.toString();
                    } else if (ehfVar == ehf.f) {
                        this.g.toString();
                    }
                    this.g.setLength(0);
                    return;
                case 21:
                    StringBuilder sb = this.i;
                    if (sb != null) {
                        this.h = false;
                        String sb2 = sb.toString();
                        kou kouVar = new kou(edw.h);
                        egh eghVar = this.a;
                        ehg ehgVar = new ehg(sb2, null);
                        ehgVar.j();
                        eghVar.c.a(kouVar.d(ehgVar));
                        this.i.setLength(0);
                        return;
                    }
                    return;
            }
        }
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public final void startDocument() {
        this.a = new egh();
    }

    /* JADX WARN: Code restructure failed: missing block: B:536:0x00e5, code lost:
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:563:0x047f, code lost:
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:590:0x0645, code lost:
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:629:0x0a75, code lost:
        continue;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:438:0x08ea  */
    /* JADX WARN: Removed duplicated region for block: B:606:0x0907 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v121, types: [eeq, efq, efv, efj, efk, efm, efo] */
    /* JADX WARN: Type inference failed for: r1v123, types: [efq, efs, efu, efw, efj, efm, efo] */
    /* JADX WARN: Type inference failed for: r1v125, types: [eeq, efq, egd, efz, efj, efk, efm, efo] */
    /* JADX WARN: Type inference failed for: r1v127, types: [egc, efq, efj, efk, efm, efo] */
    /* JADX WARN: Type inference failed for: r1v131, types: [efq, efx, efj, efk, efo] */
    /* JADX WARN: Type inference failed for: r1v135, types: [efq, egd, efj, efy, efk, efm, efo] */
    /* JADX WARN: Type inference failed for: r1v137, types: [eeq, efq, egf, efj, efk, efm, efo] */
    /* JADX WARN: Type inference failed for: r1v14, types: [efq, efm, efp, een, efo] */
    /* JADX WARN: Type inference failed for: r1v141, types: [efq, efs, egg, efu, efj, efm, efo] */
    /* JADX WARN: Type inference failed for: r1v2, types: [efq, efs, efu, efj, efi, efm, efo] */
    /* JADX WARN: Type inference failed for: r1v67, types: [efb, efq, efs, efu, efj, efm, efo] */
    /* JADX WARN: Type inference failed for: r1v77, types: [efq, eft, efm, een, efo] */
    /* JADX WARN: Type inference failed for: r3v17, types: [eeq, efq, eet, efj, efl, efo] */
    /* JADX WARN: Type inference failed for: r3v27, types: [eeq, efq, eey, efj, efl, efo] */
    /* JADX WARN: Type inference failed for: r3v48, types: [eeq, efq, efd, efc, efj, efl, efo] */
    /* JADX WARN: Type inference failed for: r3v49, types: [eeq, efq, efc, efj, efl, efo] */
    /* JADX WARN: Type inference failed for: r3v62, types: [eeq, efq, efe, efj, efl, efo] */
    /* JADX WARN: Type inference failed for: r3v63, types: [efq, eff, efm, efo] */
    /* JADX WARN: Type inference failed for: r3v65, types: [efq, efg, efm, efo] */
    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void startElement(java.lang.String r22, java.lang.String r23, java.lang.String r24, org.xml.sax.Attributes r25) {
        /*
            Method dump skipped, instructions count: 2926
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ehh.startElement(java.lang.String, java.lang.String, java.lang.String, org.xml.sax.Attributes):void");
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public final void endDocument() {
    }
}
