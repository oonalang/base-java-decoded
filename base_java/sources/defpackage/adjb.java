package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.Log;
import android.util.SparseArray;
import android.util.Xml;
import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.locks.ReentrantLock;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
/* compiled from: PG */
/* renamed from: adjb  reason: default package */
/* loaded from: classes3.dex */
public final class adjb {
    public int a;
    public final Object b;

    public adjb(Context context, XmlPullParser xmlPullParser) {
        this.a = -1;
        this.b = new SparseArray();
        o(context, xmlPullParser);
    }

    private final void o(Context context, XmlPullParser xmlPullParser) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), bht.r);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            if (obtainStyledAttributes.getIndex(i) == 0) {
                this.a = obtainStyledAttributes.getResourceId(0, this.a);
            }
        }
        obtainStyledAttributes.recycle();
        try {
            int eventType = xmlPullParser.getEventType();
            jtv jtvVar = null;
            while (eventType != 1) {
                if (eventType != 2) {
                    if (eventType != 3) {
                        continue;
                    } else if ("StateSet".equals(xmlPullParser.getName())) {
                        return;
                    }
                } else {
                    String name = xmlPullParser.getName();
                    switch (name.hashCode()) {
                        case 80204913:
                            if (!name.equals("State")) {
                                break;
                            } else {
                                jtv jtvVar2 = new jtv(context, xmlPullParser);
                                ((SparseArray) this.b).put(jtvVar2.a, jtvVar2);
                                jtvVar = jtvVar2;
                                continue;
                            }
                        case 1301459538:
                            name.equals("LayoutDescription");
                            continue;
                        case 1382829617:
                            name.equals("StateSet");
                            continue;
                        case 1901439077:
                            if (name.equals("Variant")) {
                                vtf vtfVar = new vtf(context, xmlPullParser);
                                if (jtvVar != null) {
                                    ((ArrayList) jtvVar.c).add(vtfVar);
                                    break;
                                } else {
                                    break;
                                }
                            } else {
                                continue;
                            }
                    }
                }
                eventType = xmlPullParser.next();
            }
        } catch (IOException e) {
            Log.e("ConstraintLayoutStates", "Error parsing XML resource", e);
        } catch (XmlPullParserException e2) {
            Log.e("ConstraintLayoutStates", "Error parsing XML resource", e2);
        }
    }

    public final synchronized Object a() {
        Object obj;
        int i = this.a;
        Object obj2 = this.b;
        obj = ((Object[]) obj2)[i];
        ((Object[]) obj2)[i] = null;
        this.a = (i - 1) & 511;
        return obj;
    }

    public final synchronized void b(Object obj) {
        int i = (this.a + 1) & 511;
        this.a = i;
        ((Object[]) this.b)[i] = obj;
    }

    public final int c(int i) {
        return ((int[]) this.b)[i];
    }

    public final int d() {
        if ((this.a & 2) != 0) {
            return ((int[]) this.b)[1];
        }
        return -1;
    }

    public final boolean e(int i) {
        if ((this.a & (1 << i)) != 0) {
            return true;
        }
        return false;
    }

    public final void f(int i, int i2) {
        if (i >= 10) {
            return;
        }
        this.a = (1 << i) | this.a;
        ((int[]) this.b)[i] = i2;
    }

    public final yae g() {
        return new yaa(this.a, (yad) this.b);
    }

    public final void h(int i) {
        this.a = i;
    }

    public final char i() {
        String str = (String) this.b;
        int length = str.length();
        int i = this.a;
        if (i < length) {
            return str.charAt(i);
        }
        return (char) 0;
    }

    public final char j(int i) {
        String str = (String) this.b;
        if (i < str.length()) {
            return str.charAt(i);
        }
        return (char) 0;
    }

    public final int k(String str, int i) {
        char j = j(this.a);
        int i2 = 0;
        boolean z = false;
        while (j >= '0' && j <= '9') {
            int i3 = this.a + 1;
            this.a = i3;
            i2 = (i2 * 10) + (j - '0');
            j = j(i3);
            z = true;
        }
        if (z) {
            if (i2 > i) {
                return i;
            }
            if (i2 < 0) {
                return 0;
            }
            return i2;
        }
        throw new dag(str, 5);
    }

    public final void l() {
        this.a++;
    }

    public final boolean m() {
        if (this.a < ((String) this.b).length()) {
            return true;
        }
        return false;
    }

    public final int n(int i) {
        int f;
        Object obj = this.b;
        if (i == -1) {
            jtv jtvVar = (jtv) ((SparseArray) obj).valueAt(0);
            if (jtvVar == null || (f = jtvVar.f()) == -1) {
                return -1;
            }
            if (f == -1) {
                return jtvVar.b;
            }
            return ((vtf) ((ArrayList) jtvVar.c).get(f)).c;
        }
        jtv jtvVar2 = (jtv) ((SparseArray) obj).get(i);
        if (jtvVar2 == null) {
            return -1;
        }
        int f2 = jtvVar2.f();
        if (f2 == -1) {
            return jtvVar2.b;
        }
        return ((vtf) ((ArrayList) jtvVar2.c).get(f2)).c;
    }

    public adjb(String str) {
        this.b = str;
        this.a = 0;
    }

    public adjb(String str, byte[] bArr) {
        this.a = 0;
        this.b = str;
    }

    public adjb(byte[] bArr) {
        this.b = new int[10];
    }

    public adjb(byte[] bArr, byte[] bArr2) {
        this.b = yad.a;
    }

    public adjb() {
        this.b = new Object[512];
        this.a = 0;
    }

    public adjb(char[] cArr) {
        this.b = new ReentrantLock();
    }
}
