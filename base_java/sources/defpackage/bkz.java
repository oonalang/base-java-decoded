package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.Xml;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
/* compiled from: PG */
/* renamed from: bkz  reason: default package */
/* loaded from: classes2.dex */
public final class bkz {
    public int a;
    public int b;
    public Object c;
    public Object d;

    public bkz(Context context, XmlPullParser xmlPullParser) {
        this.d = new ArrayList();
        this.b = -1;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), bht.q);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = obtainStyledAttributes.getIndex(i);
            if (index == 0) {
                this.a = obtainStyledAttributes.getResourceId(0, this.a);
            } else if (index == 1) {
                this.b = obtainStyledAttributes.getResourceId(1, this.b);
                String resourceTypeName = context.getResources().getResourceTypeName(this.b);
                context.getResources().getResourceName(this.b);
                if ("layout".equals(resourceTypeName)) {
                    bhp bhpVar = new bhp();
                    this.c = bhpVar;
                    bhpVar.i(context, this.b);
                }
            }
        }
        obtainStyledAttributes.recycle();
    }

    public final int a() {
        for (int i = 0; i < ((ArrayList) this.d).size(); i++) {
            if (((bhh) ((ArrayList) this.d).get(i)).a()) {
                return i;
            }
        }
        return -1;
    }

    public bkz() {
    }
}
