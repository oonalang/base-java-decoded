package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.text.TextUtils;
import j$.util.Objects;
import java.io.InputStream;
import java.io.Reader;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import org.xmlpull.v1.XmlPullParserException;
/* compiled from: PG */
/* renamed from: tic  reason: default package */
/* loaded from: classes.dex */
public final class tic implements XmlResourceParser {
    public final ArrayDeque a;
    private final ArrayDeque b;
    private final ArrayDeque c;
    private XmlResourceParser d;
    private final Context e;
    private final Map f;
    private final Map g;
    private Map h;

    public tic(Context context, int i) {
        ArrayDeque arrayDeque = new ArrayDeque(10);
        this.b = arrayDeque;
        ArrayDeque arrayDeque2 = new ArrayDeque(10);
        this.a = arrayDeque2;
        ArrayDeque arrayDeque3 = new ArrayDeque(10);
        this.c = arrayDeque3;
        this.f = new HashMap();
        this.g = new HashMap();
        this.h = wlb.b;
        if (i != 0) {
            try {
                XmlResourceParser xml = context.getResources().getXml(i);
                this.e = context;
                arrayDeque.push(xml);
                arrayDeque2.push(Integer.valueOf(i));
                arrayDeque3.push(this.h);
                this.d = xml;
                return;
            } catch (Resources.NotFoundException e) {
                ryv.m(e, context, i);
                throw e;
            }
        }
        throw new IllegalArgumentException();
    }

    private final int a(String str, String str2) {
        String str3;
        for (int i = 0; i < this.d.getAttributeCount(); i++) {
            String str4 = "";
            if (str == null) {
                str3 = "";
            } else {
                str3 = str;
            }
            String attributeNamespace = this.d.getAttributeNamespace(i);
            if (attributeNamespace != null) {
                str4 = attributeNamespace;
            }
            String attributeName = this.d.getAttributeName(i);
            if (str3.length() == str4.length() && str2.length() == attributeName.length() && TextUtils.equals(str3, str4) && str2.equals(attributeName)) {
                return i;
            }
        }
        return -1;
    }

    private final tib b(int i) {
        tib c;
        String attributeValue = this.d.getAttributeValue(i);
        if (f(attributeValue) && (c = c(attributeValue)) != null) {
            return c;
        }
        return new tib(this.d, i);
    }

    private final tib c(String str) {
        return (tib) this.h.get(str.substring(1, str.length() - 1));
    }

    private final void d() {
        while (true) {
            ArrayDeque arrayDeque = this.b;
            if (arrayDeque.size() > 1) {
                XmlResourceParser xmlResourceParser = (XmlResourceParser) arrayDeque.pop();
                if (xmlResourceParser != null) {
                    xmlResourceParser.close();
                }
                this.a.pop();
            } else {
                this.d = (XmlResourceParser) arrayDeque.peek();
                return;
            }
        }
    }

    private final boolean e() {
        if (this.b.size() > 1) {
            return true;
        }
        return false;
    }

    private static boolean f(String str) {
        if (str.startsWith("{") && str.endsWith("}")) {
            return true;
        }
        return false;
    }

    @Override // android.content.res.XmlResourceParser, java.lang.AutoCloseable
    public final void close() {
        d();
        this.d.close();
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public final void defineEntityReplacementText(String str, String str2) {
        this.d.defineEntityReplacementText(str, str2);
    }

    @Override // android.util.AttributeSet
    public final boolean getAttributeBooleanValue(String str, String str2, boolean z) {
        if (this.h.isEmpty()) {
            return ryv.o(this.e, this.d, str, str2, z);
        }
        int a = a(str, str2);
        if (a < 0) {
            return z;
        }
        tib b = b(a);
        return ryv.n(this.e, b.a, b.b, z);
    }

    @Override // org.xmlpull.v1.XmlPullParser, android.util.AttributeSet
    public final int getAttributeCount() {
        return this.d.getAttributeCount();
    }

    @Override // android.util.AttributeSet
    public final float getAttributeFloatValue(int i, float f) {
        if (this.h.isEmpty()) {
            return ryv.a(this.e, this.d, i, f);
        }
        tib b = b(i);
        return ryv.a(this.e, b.a, b.b, f);
    }

    @Override // android.util.AttributeSet
    public final int getAttributeIntValue(int i, int i2) {
        if (this.h.isEmpty()) {
            return ryv.c(this.e, this.d, i, i2);
        }
        tib b = b(i);
        return ryv.c(this.e, b.a, b.b, i2);
    }

    @Override // android.util.AttributeSet
    public final int getAttributeListValue(String str, String str2, String[] strArr, int i) {
        if (this.h.isEmpty()) {
            return this.d.getAttributeListValue(str, str2, strArr, i);
        }
        int a = a(str, str2);
        if (a < 0) {
            return i;
        }
        tib b = b(a);
        return b.a.getAttributeListValue(b.b, strArr, i);
    }

    @Override // org.xmlpull.v1.XmlPullParser, android.util.AttributeSet
    public final String getAttributeName(int i) {
        return this.d.getAttributeName(i);
    }

    @Override // android.util.AttributeSet
    public final int getAttributeNameResource(int i) {
        if (this.h.isEmpty()) {
            return this.d.getAttributeNameResource(i);
        }
        tib b = b(i);
        return b.a.getAttributeNameResource(b.b);
    }

    @Override // android.content.res.XmlResourceParser, org.xmlpull.v1.XmlPullParser, android.util.AttributeSet
    public final String getAttributeNamespace(int i) {
        return this.d.getAttributeNamespace(i);
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public final String getAttributePrefix(int i) {
        return this.d.getAttributePrefix(i);
    }

    @Override // android.util.AttributeSet
    public final int getAttributeResourceValue(String str, String str2, int i) {
        if (this.h.isEmpty()) {
            return ryv.f(this.e, this.d, str, str2, i);
        }
        int a = a(str, str2);
        if (a < 0) {
            return i;
        }
        tib b = b(a);
        return ryv.e(this.e, b.a, b.b, i);
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public final String getAttributeType(int i) {
        return this.d.getAttributeType(i);
    }

    @Override // android.util.AttributeSet
    public final int getAttributeUnsignedIntValue(int i, int i2) {
        if (this.h.isEmpty()) {
            return this.d.getAttributeUnsignedIntValue(i, i2);
        }
        tib b = b(i);
        return b.a.getAttributeUnsignedIntValue(b.b, i2);
    }

    @Override // org.xmlpull.v1.XmlPullParser, android.util.AttributeSet
    public final String getAttributeValue(int i) {
        if (this.h.isEmpty()) {
            return ryv.j(this.e, this.d, i);
        }
        tib b = b(i);
        return ryv.j(this.e, b.a, b.b);
    }

    @Override // android.util.AttributeSet
    public final String getClassAttribute() {
        return this.d.getClassAttribute();
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public final int getColumnNumber() {
        return this.d.getColumnNumber();
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public final int getDepth() {
        int i;
        ArrayDeque arrayDeque = this.b;
        int depth = ((XmlResourceParser) arrayDeque.getFirst()).getDepth();
        Iterator it = arrayDeque.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            XmlResourceParser xmlResourceParser = (XmlResourceParser) it.next();
            if (i2 > 0) {
                int depth2 = xmlResourceParser.getDepth();
                if (depth2 > 1) {
                    i = depth2 - 2;
                } else {
                    i = 0;
                }
                depth += i;
            }
            i2++;
        }
        return depth;
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public final int getEventType() {
        return this.d.getEventType();
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public final boolean getFeature(String str) {
        return this.d.getFeature(str);
    }

    @Override // android.util.AttributeSet
    public final String getIdAttribute() {
        return this.d.getIdAttribute();
    }

    @Override // android.util.AttributeSet
    public final int getIdAttributeResourceValue(int i) {
        return this.d.getIdAttributeResourceValue(i);
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public final String getInputEncoding() {
        return this.d.getInputEncoding();
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public final int getLineNumber() {
        return this.d.getLineNumber();
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public final String getName() {
        return this.d.getName();
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public final String getNamespace() {
        return this.d.getNamespace();
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public final int getNamespaceCount(int i) {
        return this.d.getNamespaceCount(i);
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public final String getNamespacePrefix(int i) {
        return this.d.getNamespacePrefix(i);
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public final String getNamespaceUri(int i) {
        return this.d.getNamespaceUri(i);
    }

    @Override // org.xmlpull.v1.XmlPullParser, android.util.AttributeSet
    public final String getPositionDescription() {
        ArrayDeque arrayDeque = this.a;
        ArrayList arrayList = new ArrayList(arrayDeque.size());
        Iterator it = arrayDeque.iterator();
        while (it.hasNext()) {
            arrayList.add(ryh.l(((Integer) it.next()).intValue()));
        }
        return String.format(Locale.US, "file: %s, line: %d, tag: %s", new vyo("->").b(arrayList), Integer.valueOf(getLineNumber()), getName());
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public final String getPrefix() {
        return this.d.getPrefix();
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public final Object getProperty(String str) {
        return this.d.getProperty(str);
    }

    @Override // android.util.AttributeSet
    public final int getStyleAttribute() {
        return this.d.getStyleAttribute();
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public final String getText() {
        return this.d.getText();
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public final char[] getTextCharacters(int[] iArr) {
        return this.d.getTextCharacters(iArr);
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public final boolean isAttributeDefault(int i) {
        return this.d.isAttributeDefault(i);
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public final boolean isEmptyElementTag() {
        return this.d.isEmptyElementTag();
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public final boolean isWhitespace() {
        return this.d.isWhitespace();
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public final int next() {
        int next = this.d.next();
        if (next != 0) {
            if (next != 1) {
                if (next != 2) {
                    if (next == 3) {
                        String name = this.d.getName();
                        if (Objects.equals(name, "include")) {
                            return next();
                        }
                        if (Objects.equals(name, "framework") && e()) {
                            return next();
                        }
                    }
                } else {
                    String name2 = getName();
                    azb azbVar = null;
                    if (Objects.equals(name2, "include")) {
                        int attributeResourceValue = getAttributeResourceValue(null, "href", 0);
                        HashMap hashMap = new HashMap();
                        if (attributeResourceValue != 0) {
                            try {
                                if (this.d.getAttributeCount() > 1) {
                                    for (int i = 0; i < this.d.getAttributeCount(); i++) {
                                        String attributeName = this.d.getAttributeName(i);
                                        if (!attributeName.equals("href")) {
                                            hashMap.put(attributeName, b(i));
                                        }
                                    }
                                }
                                XmlResourceParser xml = this.e.getResources().getXml(attributeResourceValue);
                                Map map = this.f;
                                for (String str : map.keySet()) {
                                    xml.setFeature(str, Objects.equals(map.get(str), Boolean.TRUE));
                                }
                                Map map2 = this.g;
                                for (String str2 : map2.keySet()) {
                                    xml.setProperty(str2, map2.get(str2));
                                }
                                this.b.push(xml);
                                this.a.push(Integer.valueOf(attributeResourceValue));
                                this.d = xml;
                                this.c.push(hashMap);
                                this.h = hashMap;
                            } catch (Resources.NotFoundException unused) {
                            }
                        }
                        return next();
                    } else if (Objects.equals(name2, "framework") && e()) {
                        int attributeCount = this.d.getAttributeCount();
                        if (attributeCount != 0) {
                            XmlResourceParser xmlResourceParser = null;
                            for (int i2 = 0; i2 < attributeCount; i2++) {
                                String attributeName2 = this.d.getAttributeName(i2);
                                if (this.h.get(attributeName2) == null) {
                                    String attributeValue = this.d.getAttributeValue(i2);
                                    if (f(attributeValue)) {
                                        if (azbVar == null) {
                                            azbVar = new azb(0);
                                        }
                                        azbVar.put(attributeName2, attributeValue);
                                    } else {
                                        if (xmlResourceParser == null) {
                                            xmlResourceParser = this.e.getResources().getXml(((Integer) this.a.peek()).intValue());
                                            while (xmlResourceParser.getLineNumber() < this.d.getLineNumber()) {
                                                xmlResourceParser.next();
                                            }
                                        }
                                        this.h.put(attributeName2, new tib(xmlResourceParser, i2));
                                    }
                                }
                            }
                            if (azbVar != null) {
                                while (!azbVar.isEmpty()) {
                                    boolean z = false;
                                    for (int i3 = azbVar.d - 1; i3 >= 0; i3--) {
                                        tib c = c((String) azbVar.g(i3));
                                        if (c != null) {
                                            this.h.put((String) azbVar.d(i3), c);
                                            azbVar.e(i3);
                                            z = true;
                                        }
                                    }
                                    if (!z) {
                                        break;
                                    }
                                }
                            }
                        }
                        return next();
                    }
                }
            } else if (e()) {
                ArrayDeque arrayDeque = this.b;
                XmlResourceParser xmlResourceParser2 = (XmlResourceParser) arrayDeque.pop();
                try {
                    this.a.pop();
                    this.d = (XmlResourceParser) arrayDeque.peek();
                    ArrayDeque arrayDeque2 = this.c;
                    arrayDeque2.pop();
                    this.h = (Map) arrayDeque2.peek();
                    if (xmlResourceParser2 != null) {
                        xmlResourceParser2.close();
                    }
                    return next();
                } catch (Throwable th) {
                    if (xmlResourceParser2 != null) {
                        try {
                            xmlResourceParser2.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                    }
                    throw th;
                }
            }
        } else if (e()) {
            return next();
        }
        return next;
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public final int nextTag() {
        int next = next();
        if (next == 4) {
            if (isWhitespace()) {
                next = next();
            } else {
                next = 4;
            }
        }
        if (next != 2 && next != 3) {
            throw new XmlPullParserException(String.valueOf(getPositionDescription()).concat(": expected start or end tag"), this, null);
        }
        return next;
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public final String nextText() {
        if (getEventType() == 2) {
            int next = next();
            if (next == 4) {
                String text = getText();
                if (next() == 3) {
                    return text;
                }
                throw new XmlPullParserException(String.valueOf(getPositionDescription()).concat(": event TEXT it must be immediately followed by END_TAG"), this, null);
            } else if (next == 3) {
                return "";
            } else {
                throw new XmlPullParserException(String.valueOf(getPositionDescription()).concat(": parser must be on START_TAG or TEXT to read text"), this, null);
            }
        }
        throw new XmlPullParserException(String.valueOf(getPositionDescription()).concat(": parser must be on START_TAG to read next text"), this, null);
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public final int nextToken() {
        return next();
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public final void require(int i, String str, String str2) {
        this.d.require(i, str, str2);
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public final void setFeature(String str, boolean z) {
        this.f.put(str, Boolean.valueOf(z));
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((XmlResourceParser) it.next()).setFeature(str, z);
        }
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public final void setInput(InputStream inputStream, String str) {
        ((XmlResourceParser) this.b.getFirst()).setInput(inputStream, str);
        d();
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public final void setProperty(String str, Object obj) {
        this.g.put(str, obj);
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((XmlResourceParser) it.next()).setProperty(str, obj);
        }
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public final String getNamespace(String str) {
        return this.d.getNamespace(str);
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public final void setInput(Reader reader) {
        ((XmlResourceParser) this.b.getFirst()).setInput(reader);
        d();
    }

    @Override // android.util.AttributeSet
    public final int getAttributeUnsignedIntValue(String str, String str2, int i) {
        if (this.h.isEmpty()) {
            return this.d.getAttributeUnsignedIntValue(str, str2, i);
        }
        int a = a(str, str2);
        return a < 0 ? i : getAttributeUnsignedIntValue(a, i);
    }

    @Override // android.util.AttributeSet
    public final float getAttributeFloatValue(String str, String str2, float f) {
        if (this.h.isEmpty()) {
            return ryv.b(this.e, this.d, str, str2, f);
        }
        int a = a(str, str2);
        return a < 0 ? f : getAttributeFloatValue(a, f);
    }

    @Override // android.util.AttributeSet
    public final int getAttributeIntValue(String str, String str2, int i) {
        if (this.h.isEmpty()) {
            return ryv.d(this.e, this.d, str, str2, i);
        }
        int a = a(str, str2);
        return a < 0 ? i : getAttributeIntValue(a, i);
    }

    @Override // org.xmlpull.v1.XmlPullParser, android.util.AttributeSet
    public final String getAttributeValue(String str, String str2) {
        if (this.h.isEmpty()) {
            return ryv.k(this.e, this.d, str, str2);
        }
        int a = a(str, str2);
        if (a < 0) {
            return null;
        }
        return getAttributeValue(a);
    }

    @Override // android.util.AttributeSet
    public final int getAttributeListValue(int i, String[] strArr, int i2) {
        if (this.h.isEmpty()) {
            return this.d.getAttributeListValue(i, strArr, i2);
        }
        tib b = b(i);
        return b.a.getAttributeListValue(b.b, strArr, i2);
    }

    @Override // android.util.AttributeSet
    public final boolean getAttributeBooleanValue(int i, boolean z) {
        if (this.h.isEmpty()) {
            return ryv.n(this.e, this.d, i, z);
        }
        tib b = b(i);
        return ryv.n(this.e, b.a, b.b, z);
    }

    @Override // android.util.AttributeSet
    public final int getAttributeResourceValue(int i, int i2) {
        if (this.h.isEmpty()) {
            return ryv.e(this.e, this.d, i, i2);
        }
        tib b = b(i);
        return ryv.e(this.e, b.a, b.b, i2);
    }
}
