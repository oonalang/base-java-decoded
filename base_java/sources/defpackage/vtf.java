package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.Xml;
import org.xmlpull.v1.XmlPullParser;
/* compiled from: PG */
/* renamed from: vtf  reason: default package */
/* loaded from: classes3.dex */
public final class vtf {
    public float a;
    public float b;
    public int c;
    public float d;
    public float e;

    public vtf(Context context, XmlPullParser xmlPullParser) {
        this.a = Float.NaN;
        this.e = Float.NaN;
        this.b = Float.NaN;
        this.d = Float.NaN;
        this.c = -1;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), bht.u);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = obtainStyledAttributes.getIndex(i);
            if (index == 0) {
                this.c = obtainStyledAttributes.getResourceId(0, this.c);
                context.getResources().getResourceTypeName(this.c);
                context.getResources().getResourceName(this.c);
            } else if (index == 1) {
                this.d = obtainStyledAttributes.getDimension(1, this.d);
            } else if (index == 2) {
                this.e = obtainStyledAttributes.getDimension(2, this.e);
            } else if (index == 3) {
                this.b = obtainStyledAttributes.getDimension(3, this.b);
            } else if (index == 4) {
                this.a = obtainStyledAttributes.getDimension(4, this.a);
            }
        }
        obtainStyledAttributes.recycle();
    }

    public final vsb a() {
        return new vsb(this.a, this.b, this.c, this.d, this.e);
    }

    public final void b() {
        this.d = 0.0f;
    }

    public vtf(vsb vsbVar) {
        this.a = vsbVar.a;
        this.b = vsbVar.b;
        this.c = vsbVar.c;
        this.d = vsbVar.d;
        this.e = vsbVar.e;
    }

    public vtf() {
        this((byte[]) null);
    }

    public /* synthetic */ vtf(byte[] bArr) {
        this(new vsb(null));
    }
}
