package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.TypedValue;
import android.util.Xml;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
/* compiled from: PG */
/* renamed from: bgv  reason: default package */
/* loaded from: classes2.dex */
public final class bgv {
    public boolean a;
    public int b;
    public int c;
    public int d;
    public String e;
    public int f;
    public int g;
    public float h;
    public final bgw i;
    public ArrayList j;
    public bgy k;
    public ArrayList l;
    public int m;
    public boolean n;
    public int o;
    public int p;
    private int q;
    private int r;

    public bgv(bgw bgwVar, Context context, XmlPullParser xmlPullParser) {
        this.q = -1;
        this.a = false;
        this.b = -1;
        this.c = -1;
        this.d = 0;
        this.e = null;
        this.f = -1;
        this.g = 400;
        this.h = 0.0f;
        this.j = new ArrayList();
        this.k = null;
        this.l = new ArrayList();
        this.m = 0;
        this.n = false;
        this.o = -1;
        this.p = 0;
        this.r = 0;
        this.g = bgwVar.g;
        this.p = bgwVar.h;
        this.i = bgwVar;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), bht.t);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = obtainStyledAttributes.getIndex(i);
            if (index == 2) {
                this.b = obtainStyledAttributes.getResourceId(2, -1);
                String resourceTypeName = context.getResources().getResourceTypeName(this.b);
                if ("layout".equals(resourceTypeName)) {
                    bhp bhpVar = new bhp();
                    bhpVar.l(context, this.b);
                    bgwVar.e.append(this.b, bhpVar);
                } else if ("xml".equals(resourceTypeName)) {
                    this.b = bgwVar.g(context, this.b);
                }
            } else if (index == 3) {
                this.c = obtainStyledAttributes.getResourceId(3, this.c);
                String resourceTypeName2 = context.getResources().getResourceTypeName(this.c);
                if ("layout".equals(resourceTypeName2)) {
                    bhp bhpVar2 = new bhp();
                    bhpVar2.l(context, this.c);
                    bgwVar.e.append(this.c, bhpVar2);
                } else if ("xml".equals(resourceTypeName2)) {
                    this.c = bgwVar.g(context, this.c);
                }
            } else if (index == 6) {
                TypedValue peekValue = obtainStyledAttributes.peekValue(6);
                if (peekValue.type == 1) {
                    int resourceId = obtainStyledAttributes.getResourceId(6, -1);
                    this.f = resourceId;
                    if (resourceId != -1) {
                        this.d = -2;
                    }
                } else if (peekValue.type == 3) {
                    String string = obtainStyledAttributes.getString(6);
                    this.e = string;
                    if (string != null) {
                        if (string.indexOf("/") > 0) {
                            this.f = obtainStyledAttributes.getResourceId(6, -1);
                            this.d = -2;
                        } else {
                            this.d = -1;
                        }
                    }
                } else {
                    this.d = obtainStyledAttributes.getInteger(6, this.d);
                }
            } else if (index == 4) {
                int i2 = obtainStyledAttributes.getInt(4, this.g);
                this.g = i2;
                if (i2 < 8) {
                    this.g = 8;
                }
            } else if (index == 8) {
                this.h = obtainStyledAttributes.getFloat(8, this.h);
            } else if (index == 1) {
                this.m = obtainStyledAttributes.getInteger(1, this.m);
            } else if (index == 0) {
                this.q = obtainStyledAttributes.getResourceId(0, this.q);
            } else if (index == 9) {
                this.n = obtainStyledAttributes.getBoolean(9, this.n);
            } else if (index == 7) {
                this.o = obtainStyledAttributes.getInteger(7, -1);
            } else if (index == 5) {
                this.p = obtainStyledAttributes.getInteger(5, 0);
            } else if (index == 10) {
                this.r = obtainStyledAttributes.getInteger(10, 0);
            }
        }
        if (this.c == -1) {
            this.a = true;
        }
        obtainStyledAttributes.recycle();
    }

    public final boolean a() {
        if (!this.n) {
            return true;
        }
        return false;
    }

    public final boolean b(int i) {
        if ((this.r & i) != 0) {
            return true;
        }
        return false;
    }

    public bgv(bgw bgwVar, int i) {
        this.q = -1;
        this.a = false;
        this.b = -1;
        this.c = -1;
        this.d = 0;
        this.e = null;
        this.f = -1;
        this.g = 400;
        this.h = 0.0f;
        this.j = new ArrayList();
        this.k = null;
        this.l = new ArrayList();
        this.m = 0;
        this.n = false;
        this.o = -1;
        this.p = 0;
        this.r = 0;
        this.q = -1;
        this.i = bgwVar;
        this.c = R.id.f180600_resource_name_obfuscated_res_0x7f0b2a0c;
        this.b = i;
        this.g = bgwVar.g;
        this.p = bgwVar.h;
    }

    public bgv(bgw bgwVar, bgv bgvVar) {
        this.q = -1;
        this.a = false;
        this.b = -1;
        this.c = -1;
        this.d = 0;
        this.e = null;
        this.f = -1;
        this.g = 400;
        this.h = 0.0f;
        this.j = new ArrayList();
        this.k = null;
        this.l = new ArrayList();
        this.m = 0;
        this.n = false;
        this.o = -1;
        this.p = 0;
        this.r = 0;
        this.i = bgwVar;
        this.g = bgwVar.g;
        if (bgvVar != null) {
            this.o = bgvVar.o;
            this.d = bgvVar.d;
            this.e = bgvVar.e;
            this.f = bgvVar.f;
            this.g = bgvVar.g;
            this.j = bgvVar.j;
            this.h = bgvVar.h;
            this.p = bgvVar.p;
        }
    }
}
