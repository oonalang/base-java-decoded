package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.Xml;
import com.google.android.inputmethod.latin.R;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;
/* compiled from: PG */
/* renamed from: vlx  reason: default package */
/* loaded from: classes3.dex */
public final class vlx {
    int a;
    public vky b;
    int[][] c = new int[10];
    vky[] d = new vky[10];

    public static vlx b(vky vkyVar) {
        vlx vlxVar = new vlx();
        vlxVar.f(StateSet.WILD_CARD, vkyVar);
        return vlxVar;
    }

    public static vlx d(Context context, TypedArray typedArray, vky vkyVar) {
        int depth;
        TypedArray obtainStyledAttributes;
        int i = 3;
        int resourceId = typedArray.getResourceId(3, 0);
        if (resourceId == 0) {
            return b(vll.f(typedArray, 3, vkyVar));
        }
        if (!context.getResources().getResourceTypeName(resourceId).equals("xml")) {
            return b(vll.f(typedArray, 3, vkyVar));
        }
        try {
            XmlResourceParser xml = context.getResources().getXml(resourceId);
            vlx vlxVar = new vlx();
            AttributeSet asAttributeSet = Xml.asAttributeSet(xml);
            while (true) {
                int next = xml.next();
                if (next != 2) {
                    if (next == 1) {
                        throw new XmlPullParserException("No start tag found");
                    }
                } else {
                    if (xml.getName().equals("selector")) {
                        Resources.Theme theme = context.getTheme();
                        int depth2 = xml.getDepth() + 1;
                        while (true) {
                            int next2 = xml.next();
                            if (next2 == 1 || ((depth = xml.getDepth()) < depth2 && next2 == i)) {
                                break;
                            } else if (next2 == 2 && depth <= depth2 && xml.getName().equals("item")) {
                                Resources resources = context.getResources();
                                if (theme == null) {
                                    obtainStyledAttributes = resources.obtainAttributes(asAttributeSet, vlh.b);
                                } else {
                                    obtainStyledAttributes = theme.obtainStyledAttributes(asAttributeSet, vlh.b, 0, 0);
                                }
                                vky f = vll.f(obtainStyledAttributes, 5, new vkv(0.0f));
                                obtainStyledAttributes.recycle();
                                int attributeCount = asAttributeSet.getAttributeCount();
                                int[] iArr = new int[attributeCount];
                                int i2 = 0;
                                for (int i3 = 0; i3 < attributeCount; i3++) {
                                    int attributeNameResource = asAttributeSet.getAttributeNameResource(i3);
                                    if (attributeNameResource != R.attr.f16090_resource_name_obfuscated_res_0x7f040545) {
                                        int i4 = i2 + 1;
                                        if (!asAttributeSet.getAttributeBooleanValue(i3, false)) {
                                            attributeNameResource = -attributeNameResource;
                                        }
                                        iArr[i2] = attributeNameResource;
                                        i2 = i4;
                                    }
                                }
                                vlxVar.f(StateSet.trimStateSet(iArr, i2), f);
                                i = 3;
                            }
                        }
                    }
                    if (xml != null) {
                        xml.close();
                    }
                    return vlxVar;
                }
            }
        } catch (Resources.NotFoundException | IOException | XmlPullParserException unused) {
            return b(vkyVar);
        }
    }

    private final int e(int[] iArr) {
        int[][] iArr2 = this.c;
        for (int i = 0; i < this.a; i++) {
            if (StateSet.stateSetMatches(iArr2[i], iArr)) {
                return i;
            }
        }
        return -1;
    }

    private final void f(int[] iArr, vky vkyVar) {
        int i = this.a;
        if (i == 0 || iArr.length == 0) {
            this.b = vkyVar;
        }
        int[][] iArr2 = this.c;
        if (i >= iArr2.length) {
            int i2 = i + 10;
            int[][] iArr3 = new int[i2];
            System.arraycopy(iArr2, 0, iArr3, 0, i);
            this.c = iArr3;
            vky[] vkyVarArr = new vky[i2];
            System.arraycopy(this.d, 0, vkyVarArr, 0, i);
            this.d = vkyVarArr;
        }
        int[][] iArr4 = this.c;
        int i3 = this.a;
        iArr4[i3] = iArr;
        this.d[i3] = vkyVar;
        this.a = i3 + 1;
    }

    public final vky a(int[] iArr) {
        int e = e(iArr);
        if (e < 0) {
            e = e(StateSet.WILD_CARD);
        }
        if (e < 0) {
            return this.b;
        }
        return this.d[e];
    }

    public final boolean c() {
        if (this.a > 1) {
            return true;
        }
        return false;
    }
}
