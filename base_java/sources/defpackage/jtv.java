package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.Xml;
import java.util.ArrayList;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
/* compiled from: PG */
/* renamed from: jtv  reason: default package */
/* loaded from: classes2.dex */
public final class jtv {
    public int a;
    public int b;
    public Object c;

    public jtv(Context context, XmlPullParser xmlPullParser) {
        this.c = new ArrayList();
        this.b = -1;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), bht.q);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = obtainStyledAttributes.getIndex(i);
            if (index == 0) {
                this.a = obtainStyledAttributes.getResourceId(0, this.a);
            } else if (index == 1) {
                this.b = obtainStyledAttributes.getResourceId(1, this.b);
                context.getResources().getResourceTypeName(this.b);
                context.getResources().getResourceName(this.b);
            }
        }
        obtainStyledAttributes.recycle();
    }

    private final String i(int i, String str) {
        StringBuilder sb;
        int length;
        char[] cArr;
        int length2;
        int i2;
        char[] cArr2;
        if (!e()) {
            return str;
        }
        Object obj = this.c;
        int i3 = 0;
        if (i == 1) {
            sb = new StringBuilder();
            char[] charArray = str.toCharArray();
            int i4 = 0;
            while (true) {
                length2 = charArray.length;
                if (i4 >= length2 - 1) {
                    break;
                }
                fjt fjtVar = (fjt) obj;
                idt idtVar = fjtVar.b;
                char c = charArray[i4];
                int i5 = i4 + 1;
                char c2 = charArray[i5];
                int b = idtVar.b() - 1;
                int i6 = i3;
                while (i6 <= b) {
                    int i7 = (i6 + b) >> 1;
                    short s = ((short[]) idtVar.b)[i7];
                    char[] d = idtVar.d(s);
                    char c3 = d[i3];
                    i2 = i3;
                    if (c3 >= c && (c3 != c || d[1] >= c2)) {
                        if (c3 <= c && (c3 != c || d[1] <= c2)) {
                            cArr2 = idtVar.c(s);
                            break;
                        }
                        b = i7 - 1;
                    } else {
                        i6 = i7 + 1;
                    }
                    i3 = i2;
                }
                i2 = i3;
                cArr2 = null;
                if (cArr2 != null) {
                    sb.append(cArr2);
                    i4 += 2;
                } else {
                    sb.append(fjtVar.a.b(charArray[i4]));
                    i4 = i5;
                }
                i3 = i2;
            }
            if (i4 < length2) {
                sb.append(((fjt) obj).a.b(charArray[i4]));
            }
        } else {
            sb = new StringBuilder();
            char[] charArray2 = str.toCharArray();
            while (true) {
                length = charArray2.length;
                if (i3 >= length - 1) {
                    break;
                }
                fjt fjtVar2 = (fjt) obj;
                idt idtVar2 = fjtVar2.b;
                char c4 = charArray2[i3];
                int i8 = i3 + 1;
                char c5 = charArray2[i8];
                int b2 = idtVar2.b() - 1;
                int i9 = 0;
                while (i9 <= b2) {
                    int i10 = (i9 + b2) >> 1;
                    char[] c6 = idtVar2.c(i10);
                    char c7 = c6[0];
                    if (c7 >= c4 && (c7 != c4 || c6[1] >= c5)) {
                        if (c7 <= c4 && (c7 != c4 || c6[1] <= c5)) {
                            cArr = idtVar2.d(i10);
                            break;
                        }
                        b2 = i10 - 1;
                    } else {
                        i9 = i10 + 1;
                    }
                }
                cArr = null;
                if (cArr != null) {
                    sb.append(cArr);
                    i3 += 2;
                } else {
                    sb.append(fjtVar2.a.a(charArray2[i3]));
                    i3 = i8;
                }
            }
            if (i3 < length) {
                sb.append(((fjt) obj).a.a(charArray2[i3]));
            }
        }
        return sb.toString();
    }

    public final void a(int i) {
        int i2 = this.a + i;
        this.a = i2;
        int i3 = this.b + i;
        this.b = i3;
        if (i2 < 0) {
            i2 = 0;
            this.a = 0;
        }
        if (i3 < i2) {
            this.b = i2;
        }
    }

    public final String b(String str) {
        return i(this.b, str);
    }

    public final String c(String str) {
        return i(this.a, str);
    }

    public final void d(Context context, int i, int i2) {
        this.a = i;
        this.b = i2;
        if (e() && this.c == null) {
            this.c = new fjt(context);
        }
    }

    public final boolean e() {
        if (this.a != this.b) {
            return true;
        }
        return false;
    }

    public final int f() {
        for (int i = 0; i < ((ArrayList) this.c).size(); i++) {
            vtf vtfVar = (vtf) ((ArrayList) this.c).get(i);
            if ((Float.isNaN(vtfVar.a) || vtfVar.a <= -1.0f) && ((Float.isNaN(vtfVar.e) || vtfVar.e <= -1.0f) && ((Float.isNaN(vtfVar.b) || vtfVar.b >= -1.0f) && (Float.isNaN(vtfVar.d) || vtfVar.d >= -1.0f)))) {
                return i;
            }
        }
        return -1;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List, java.lang.Object] */
    public final abrr g() {
        return new abrr(this.a, this.b, (List) this.c);
    }

    public final void h(abrr abrrVar) {
        this.a = abrrVar.b;
        this.b = abrrVar.a;
        this.c = abrrVar.c;
    }

    public jtv() {
        this.a = 0;
        this.b = 0;
        this.c = null;
    }

    public jtv(Context context, int i, int i2) {
        d(context, i, i2);
    }
}
