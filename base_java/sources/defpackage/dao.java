package defpackage;

import java.io.IOException;
import java.io.InputStreamReader;
import java.io.UnsupportedEncodingException;
import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;
import org.w3c.dom.Document;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import org.w3c.dom.ProcessingInstruction;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;
/* compiled from: PG */
/* renamed from: dao  reason: default package */
/* loaded from: classes2.dex */
public final class dao {
    public static final Object a = new Object();
    private static final DocumentBuilderFactory b;

    static {
        DocumentBuilderFactory newInstance = DocumentBuilderFactory.newInstance();
        newInstance.setNamespaceAware(true);
        newInstance.setIgnoringComments(true);
        try {
            newInstance.setFeature("http://javax.xml.XMLConstants/feature/secure-processing", true);
            newInstance.setFeature("http://apache.org/xml/features/disallow-doctype-decl", true);
            newInstance.setFeature("http://xml.org/sax/features/external-general-entities", false);
            newInstance.setFeature("http://xerces.apache.org/xerces2-j/features.html#disallow-doctype-decl", false);
            newInstance.setFeature("http://xml.org/sax/features/external-parameter-entities", false);
            newInstance.setFeature("http://xerces.apache.org/xerces2-j/features.html#external-parameter-entities", false);
            newInstance.setFeature("http://apache.org/xml/features/nonvalidating/load-external-dtd", false);
            newInstance.setXIncludeAware(false);
            newInstance.setExpandEntityReferences(false);
        } catch (Exception unused) {
        }
        b = newInstance;
    }

    public static Document a(InputSource inputSource) {
        try {
            DocumentBuilder newDocumentBuilder = b.newDocumentBuilder();
            newDocumentBuilder.setErrorHandler(null);
            return newDocumentBuilder.parse(inputSource);
        } catch (IOException e) {
            throw new dag("Error reading the XML-file", 204, e);
        } catch (ParserConfigurationException e2) {
            throw new dag("XML Parser not correctly configured", 0, e2);
        } catch (SAXException e3) {
            throw new dag("XML parsing failure", 201, e3);
        }
    }

    public static Object[] b(Node node, boolean z, Object[] objArr) {
        NodeList childNodes = node.getChildNodes();
        for (int i = 0; i < childNodes.getLength(); i++) {
            Node item = childNodes.item(i);
            if (item.getNodeType() == 7) {
                ProcessingInstruction processingInstruction = (ProcessingInstruction) item;
                if ("xpacket".equals(processingInstruction.getTarget())) {
                    objArr[2] = processingInstruction.getData();
                }
            }
            if (item.getNodeType() != 3 && item.getNodeType() != 7) {
                String namespaceURI = item.getNamespaceURI();
                String localName = item.getLocalName();
                if (("xmpmeta".equals(localName) || "xapmeta".equals(localName)) && "adobe:ns:meta/".equals(namespaceURI)) {
                    return b(item, false, objArr);
                }
                if (!z && "RDF".equals(localName) && "http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(namespaceURI)) {
                    objArr[0] = item;
                    objArr[1] = a;
                    return objArr;
                }
                Object[] b2 = b(item, z, objArr);
                if (b2 != null) {
                    return b2;
                }
            }
        }
        return null;
    }

    public static Document c(pwm pwmVar, day dayVar) {
        int i;
        pwm pwmVar2 = pwmVar;
        InputSource inputSource = new InputSource(pwmVar2.c());
        int i2 = 1;
        try {
            if (dayVar.g(64)) {
                try {
                    b.setFeature("http://apache.org/xml/features/disallow-doctype-decl", true);
                } catch (Throwable unused) {
                }
            }
            return a(inputSource);
        } catch (dag e) {
            int i3 = e.a;
            if (i3 != 201 && i3 != 204) {
                throw e;
            }
            if (dayVar.g(16) && "UTF-8".equals(pwmVar2.d())) {
                byte[] bArr = new byte[8];
                pwm pwmVar3 = new pwm((pwmVar2.a * 4) / 3);
                int i4 = 0;
                boolean z = false;
                int i5 = 0;
                int i6 = 0;
                while (true) {
                    int i7 = pwmVar2.a;
                    if (i4 < i7) {
                        if (i4 < i7) {
                            byte b2 = ((byte[]) pwmVar2.b)[i4];
                            int i8 = b2 & 255;
                            if (!z) {
                                if (i8 < 127) {
                                    byte b3 = (byte) i8;
                                    pwmVar3.f(pwmVar3.a + i2);
                                    Object obj = pwmVar3.b;
                                    int i9 = pwmVar3.a;
                                    pwmVar3.a = i9 + 1;
                                    ((byte[]) obj)[i9] = b3;
                                    i = i2;
                                } else if (i8 >= 192) {
                                    int i10 = i6 + 1;
                                    i5 = -1;
                                    int i11 = i8;
                                    while (true) {
                                        if (i5 < 8) {
                                            i = i2;
                                            if ((i11 & 128) != 128) {
                                                break;
                                            }
                                            i5++;
                                            i11 += i11;
                                            i2 = i;
                                        } else {
                                            i = i2;
                                            break;
                                        }
                                    }
                                    bArr[i6] = (byte) i8;
                                    i6 = i10;
                                    z = true;
                                } else {
                                    i = i2;
                                    pwmVar3.e(bmw.A((byte) i8));
                                }
                            } else {
                                i = i2;
                                if (i5 > 0 && (b2 & 192) == 128) {
                                    int i12 = i6 + 1;
                                    bArr[i6] = (byte) i8;
                                    i5--;
                                    if (i5 == 0) {
                                        pwmVar3.g(bArr, i12);
                                    } else {
                                        i6 = i12;
                                    }
                                } else {
                                    pwmVar3.e(bmw.A(bArr[0]));
                                    i4 -= i6;
                                }
                                z = false;
                                i6 = 0;
                            }
                            i4++;
                            i2 = i;
                        } else {
                            throw new IndexOutOfBoundsException("The index exceeds the valid buffer area");
                        }
                    } else {
                        if (z) {
                            for (int i13 = 0; i13 < i6; i13++) {
                                pwmVar3.e(bmw.A(bArr[i13]));
                            }
                        }
                        pwmVar2 = pwmVar3;
                    }
                }
            }
            if (dayVar.g(8)) {
                try {
                    return a(new InputSource(new dak(new InputStreamReader(pwmVar2.c(), pwmVar2.d()))));
                } catch (UnsupportedEncodingException unused2) {
                    throw new dag("Unsupported Encoding", 9, e);
                }
            }
            return a(new InputSource(pwmVar2.c()));
        }
    }
}
