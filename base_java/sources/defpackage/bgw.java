package defpackage;

import android.content.Context;
import android.content.res.XmlResourceParser;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.MotionEvent;
import android.view.View;
import androidx.constraintlayout.widget.Barrier;
import com.google.android.inputmethod.latin.R;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
/* compiled from: PG */
/* renamed from: bgw  reason: default package */
/* loaded from: classes2.dex */
public final class bgw {
    public final bgr a;
    public final SparseArray e;
    public final SparseIntArray f;
    public int g;
    public int h;
    public MotionEvent i;
    public boolean j;
    public boolean k;
    public boolean l;
    final bhb m;
    float n;
    float o;
    public bgp p;
    private final HashMap s;
    adjb q = null;
    bgv b = null;
    public final ArrayList c = new ArrayList();
    private bgv r = null;
    public final ArrayList d = new ArrayList();

    public bgw(Context context, bgr bgrVar, int i) {
        SparseArray sparseArray = new SparseArray();
        this.e = sparseArray;
        HashMap hashMap = new HashMap();
        this.s = hashMap;
        this.f = new SparseIntArray();
        this.g = 400;
        this.h = 0;
        this.j = false;
        this.k = false;
        this.a = bgrVar;
        this.m = new bhb(bgrVar);
        o(context, i);
        sparseArray.put(R.id.f90910_resource_name_obfuscated_res_0x7f0b066d, new bhp());
        hashMap.put("motion_base", Integer.valueOf((int) R.id.f90910_resource_name_obfuscated_res_0x7f0b066d));
    }

    private final int n(Context context, XmlPullParser xmlPullParser) {
        int i;
        bhp bhpVar = new bhp();
        bhpVar.f = false;
        int attributeCount = xmlPullParser.getAttributeCount();
        int i2 = -1;
        int i3 = -1;
        for (int i4 = 0; i4 < attributeCount; i4++) {
            String attributeName = xmlPullParser.getAttributeName(i4);
            String attributeValue = xmlPullParser.getAttributeValue(i4);
            int hashCode = attributeName.hashCode();
            if (hashCode != -1496482599) {
                if (hashCode != -1153153640) {
                    if (hashCode != 3355) {
                        if (hashCode == 973381616 && attributeName.equals("stateLabels")) {
                            bhpVar.d = attributeValue.split(",");
                            int i5 = 0;
                            while (true) {
                                String[] strArr = bhpVar.d;
                                if (i5 < strArr.length) {
                                    strArr[i5] = strArr[i5].trim();
                                    i5++;
                                }
                            }
                        }
                    } else if (attributeName.equals("id")) {
                        i2 = p(context, attributeValue);
                        HashMap hashMap = this.s;
                        if (attributeValue == null) {
                            attributeValue = "";
                        } else {
                            int indexOf = attributeValue.indexOf(47);
                            if (indexOf >= 0) {
                                attributeValue = attributeValue.substring(indexOf + 1);
                            }
                        }
                        hashMap.put(attributeValue, Integer.valueOf(i2));
                        bhpVar.b = bft.c(context, i2);
                    }
                } else if (attributeName.equals("constraintRotate")) {
                    try {
                        bhpVar.e = Integer.parseInt(attributeValue);
                    } catch (NumberFormatException unused) {
                        switch (attributeValue.hashCode()) {
                            case -768416914:
                                if (attributeValue.equals("x_left")) {
                                    i = 4;
                                    bhpVar.e = i;
                                    break;
                                } else {
                                    break;
                                }
                            case 3317767:
                                if (attributeValue.equals("left")) {
                                    i = 2;
                                    bhpVar.e = i;
                                    break;
                                } else {
                                    break;
                                }
                            case 3387192:
                                if (attributeValue.equals("none")) {
                                    bhpVar.e = 0;
                                    break;
                                } else {
                                    break;
                                }
                            case 108511772:
                                if (attributeValue.equals("right")) {
                                    i = 1;
                                    bhpVar.e = i;
                                    break;
                                } else {
                                    break;
                                }
                            case 1954540437:
                                if (attributeValue.equals("x_right")) {
                                    i = 3;
                                    bhpVar.e = i;
                                    break;
                                } else {
                                    break;
                                }
                        }
                    }
                }
            } else if (attributeName.equals("deriveConstraintsFrom")) {
                i3 = p(context, attributeValue);
            }
        }
        if (i2 != -1) {
            bhpVar.m(context, xmlPullParser);
            if (i3 != -1) {
                this.f.put(i2, i3);
            }
            this.e.put(i2, bhpVar);
        }
        return i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:123:0x016f, code lost:
        continue;
     */
    /* JADX WARN: Removed duplicated region for block: B:78:0x013b A[Catch: IOException -> 0x0176, XmlPullParserException -> 0x017f, TryCatch #2 {IOException -> 0x0176, XmlPullParserException -> 0x017f, blocks: (B:3:0x000c, B:93:0x016f, B:9:0x001a, B:76:0x012a, B:78:0x013b, B:80:0x0141, B:81:0x0148, B:82:0x014b, B:18:0x003b, B:22:0x004a, B:24:0x005b, B:26:0x0061, B:28:0x006d, B:31:0x0078, B:30:0x0072, B:32:0x007b, B:37:0x008a, B:38:0x0096, B:43:0x00ab, B:45:0x00b3, B:50:0x00ca, B:52:0x00d8, B:54:0x00dc, B:56:0x00e2, B:57:0x00e7, B:59:0x00eb, B:61:0x00ef, B:63:0x00f7, B:62:0x00f2, B:67:0x0104, B:69:0x0117, B:72:0x011e, B:86:0x0157, B:88:0x015e, B:92:0x016c), top: B:102:0x000c }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void o(android.content.Context r13, int r14) {
        /*
            Method dump skipped, instructions count: 434
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bgw.o(android.content.Context, int):void");
    }

    private static final int p(Context context, String str) {
        int i;
        if (str.contains("/")) {
            i = context.getResources().getIdentifier(str.substring(str.indexOf(47) + 1), "id", context.getPackageName());
        } else {
            i = -1;
        }
        if (i == -1) {
            if (str != null && str.length() > 1) {
                return Integer.parseInt(str.substring(1));
            }
            Log.e("MotionScene", "error in parsing id");
            return -1;
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final float a() {
        bgy bgyVar;
        bgv bgvVar = this.b;
        if (bgvVar != null && (bgyVar = bgvVar.k) != null) {
            return bgyVar.s;
        }
        return 0.0f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final float b() {
        bgy bgyVar;
        bgv bgvVar = this.b;
        if (bgvVar != null && (bgyVar = bgvVar.k) != null) {
            return bgyVar.r;
        }
        return 0.0f;
    }

    public final float c() {
        bgv bgvVar = this.b;
        if (bgvVar != null) {
            return bgvVar.h;
        }
        return 0.0f;
    }

    public final int d() {
        bgv bgvVar = this.b;
        if (bgvVar != null) {
            return bgvVar.g;
        }
        return this.g;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int e() {
        bgv bgvVar = this.b;
        if (bgvVar == null) {
            return -1;
        }
        return bgvVar.b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int f() {
        bgv bgvVar = this.b;
        if (bgvVar == null) {
            return -1;
        }
        return bgvVar.c;
    }

    public final int g(Context context, int i) {
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                String name = xml.getName();
                if (eventType == 2 && "ConstraintSet".equals(name)) {
                    return n(context, xml);
                }
            }
            return -1;
        } catch (IOException e) {
            Log.e("MotionScene", a.ca(i, "Error parsing resource: "), e);
            return -1;
        } catch (XmlPullParserException e2) {
            Log.e("MotionScene", a.ca(i, "Error parsing resource: "), e2);
            return -1;
        }
    }

    public final void h(bgj bgjVar) {
        bgv bgvVar = this.b;
        int i = 0;
        if (bgvVar == null) {
            bgv bgvVar2 = this.r;
            if (bgvVar2 != null) {
                ArrayList arrayList = bgvVar2.j;
                int size = arrayList.size();
                while (i < size) {
                    ((bga) arrayList.get(i)).a(bgjVar);
                    i++;
                }
                return;
            }
            return;
        }
        ArrayList arrayList2 = bgvVar.j;
        int size2 = arrayList2.size();
        while (i < size2) {
            ((bga) arrayList2.get(i)).a(bgjVar);
            i++;
        }
    }

    public final void i(int i, bgr bgrVar) {
        SparseArray sparseArray = this.e;
        bhp bhpVar = (bhp) sparseArray.get(i);
        bhpVar.c = bhpVar.b;
        int i2 = this.f.get(i);
        if (i2 > 0) {
            i(i2, bgrVar);
            bhp bhpVar2 = (bhp) sparseArray.get(i2);
            if (bhpVar2 == null) {
                Log.e("MotionScene", "ERROR! invalid deriveConstraintsFrom: @id/".concat(String.valueOf(bft.c(this.a.getContext(), i2))));
                return;
            }
            bhpVar.c += "/" + bhpVar2.c;
            HashMap hashMap = bhpVar2.g;
            for (Integer num : hashMap.keySet()) {
                num.intValue();
                bhk bhkVar = (bhk) hashMap.get(num);
                HashMap hashMap2 = bhpVar.g;
                if (!hashMap2.containsKey(num)) {
                    hashMap2.put(num, new bhk());
                }
                bhk bhkVar2 = (bhk) hashMap2.get(num);
                if (bhkVar2 != null) {
                    bhl bhlVar = bhkVar2.e;
                    if (!bhlVar.c) {
                        bhlVar.a(bhkVar.e);
                    }
                    bhn bhnVar = bhkVar2.c;
                    if (!bhnVar.a) {
                        bhnVar.a(bhkVar.c);
                    }
                    bho bhoVar = bhkVar2.f;
                    if (!bhoVar.b) {
                        bhoVar.a(bhkVar.f);
                    }
                    bhm bhmVar = bhkVar2.d;
                    if (!bhmVar.b) {
                        bhmVar.a(bhkVar.d);
                    }
                    for (String str : bhkVar.g.keySet()) {
                        if (!bhkVar2.g.containsKey(str)) {
                            bhkVar2.g.put(str, (bhc) bhkVar.g.get(str));
                        }
                    }
                }
            }
        } else {
            bhpVar.c = String.valueOf(bhpVar.c).concat("  layout");
            int childCount = bgrVar.getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = bgrVar.getChildAt(i3);
                bhf bhfVar = (bhf) childAt.getLayoutParams();
                int id = childAt.getId();
                if (bhpVar.f && id == -1) {
                    throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
                }
                HashMap hashMap3 = bhpVar.g;
                Integer valueOf = Integer.valueOf(id);
                if (!hashMap3.containsKey(valueOf)) {
                    hashMap3.put(valueOf, new bhk());
                }
                bhk bhkVar3 = (bhk) hashMap3.get(valueOf);
                if (bhkVar3 != null) {
                    bhl bhlVar2 = bhkVar3.e;
                    if (!bhlVar2.c) {
                        bhkVar3.d(id, bhfVar);
                        if (childAt instanceof bhd) {
                            bhlVar2.ak = ((bhd) childAt).l();
                            if (childAt instanceof Barrier) {
                                Barrier barrier = (Barrier) childAt;
                                bhlVar2.ap = barrier.f();
                                bhlVar2.ah = barrier.a;
                                bhlVar2.ai = barrier.b();
                            }
                        }
                        bhlVar2.c = true;
                    }
                    bhn bhnVar2 = bhkVar3.c;
                    if (!bhnVar2.a) {
                        bhnVar2.b = childAt.getVisibility();
                        bhnVar2.d = childAt.getAlpha();
                        bhnVar2.a = true;
                    }
                    bho bhoVar2 = bhkVar3.f;
                    if (!bhoVar2.b) {
                        bhoVar2.b = true;
                        bhoVar2.c = childAt.getRotation();
                        bhoVar2.d = childAt.getRotationX();
                        bhoVar2.e = childAt.getRotationY();
                        bhoVar2.f = childAt.getScaleX();
                        bhoVar2.g = childAt.getScaleY();
                        float pivotX = childAt.getPivotX();
                        float pivotY = childAt.getPivotY();
                        if (pivotX != 0.0d || pivotY != 0.0d) {
                            bhoVar2.h = pivotX;
                            bhoVar2.i = pivotY;
                        }
                        bhoVar2.k = childAt.getTranslationX();
                        bhoVar2.l = childAt.getTranslationY();
                        bhoVar2.m = childAt.getTranslationZ();
                        if (bhoVar2.n) {
                            bhoVar2.o = childAt.getElevation();
                        }
                    }
                }
            }
        }
        HashMap hashMap4 = bhpVar.g;
        for (bhk bhkVar4 : hashMap4.values()) {
            if (bhkVar4.h != null) {
                if (bhkVar4.b == null) {
                    bhkVar4.h.e(bhpVar.e(bhkVar4.a));
                } else {
                    for (Integer num2 : hashMap4.keySet()) {
                        bhk e = bhpVar.e(num2.intValue());
                        String str2 = e.e.am;
                        if (str2 != null && bhkVar4.b.matches(str2)) {
                            bhkVar4.h.e(e);
                            e.g.putAll((HashMap) bhkVar4.g.clone());
                        }
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0012, code lost:
        if (r2 == (-1)) goto L53;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void j(int r11, int r12) {
        /*
            r10 = this;
            adjb r0 = r10.q
            r1 = -1
            if (r0 == 0) goto L15
            int r0 = r0.n(r11)
            if (r0 != r1) goto Lc
            r0 = r11
        Lc:
            adjb r2 = r10.q
            int r2 = r2.n(r12)
            if (r2 != r1) goto L17
            goto L16
        L15:
            r0 = r11
        L16:
            r2 = r12
        L17:
            bgv r3 = r10.b
            if (r3 == 0) goto L23
            int r4 = r3.b
            if (r4 != r12) goto L23
            int r3 = r3.c
            if (r3 == r11) goto L4e
        L23:
            java.util.ArrayList r3 = r10.c
            int r4 = r3.size()
            r5 = 0
            r6 = r5
        L2b:
            if (r6 >= r4) goto L52
            java.lang.Object r7 = r3.get(r6)
            bgv r7 = (defpackage.bgv) r7
            int r8 = r7.b
            if (r8 != r2) goto L3b
            int r9 = r7.c
            if (r9 == r0) goto L41
        L3b:
            if (r8 != r12) goto L4f
            int r8 = r7.c
            if (r8 != r11) goto L4f
        L41:
            r10.b = r7
            if (r7 == 0) goto L4e
            bgy r11 = r7.k
            if (r11 == 0) goto L4e
            boolean r10 = r10.l
            r11.c(r10)
        L4e:
            return
        L4f:
            int r6 = r6 + 1
            goto L2b
        L52:
            bgv r11 = r10.r
            java.util.ArrayList r4 = r10.d
            int r6 = r4.size()
        L5a:
            if (r5 >= r6) goto L6a
            java.lang.Object r7 = r4.get(r5)
            bgv r7 = (defpackage.bgv) r7
            int r8 = r7.b
            if (r8 != r12) goto L67
            r11 = r7
        L67:
            int r5 = r5 + 1
            goto L5a
        L6a:
            bgv r12 = new bgv
            r12.<init>(r10, r11)
            r12.c = r0
            r12.b = r2
            if (r0 == r1) goto L78
            r3.add(r12)
        L78:
            r10.b = r12
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bgw.j(int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean k(bgr bgrVar, int i) {
        bgv bgvVar;
        int i2;
        int i3;
        if (this.p == null) {
            ArrayList arrayList = this.c;
            int size = arrayList.size();
            for (int i4 = 0; i4 < size; i4++) {
                bgv bgvVar2 = (bgv) arrayList.get(i4);
                if (bgvVar2.m != 0 && ((bgvVar = this.b) != bgvVar2 || !bgvVar.b(2))) {
                    if (i == bgvVar2.c && ((i3 = bgvVar2.m) == 4 || i3 == 2)) {
                        bgrVar.z(4);
                        bgrVar.r(bgvVar2);
                        if (bgvVar2.m == 4) {
                            bgrVar.v();
                            bgrVar.z(2);
                            bgrVar.z(3);
                        } else {
                            bgrVar.q(1.0f);
                            bgrVar.k(true);
                            bgrVar.z(2);
                            bgrVar.z(3);
                            bgrVar.z(4);
                            bgrVar.n();
                        }
                        return true;
                    } else if (i == bgvVar2.b && ((i2 = bgvVar2.m) == 3 || i2 == 1)) {
                        bgrVar.z(4);
                        bgrVar.r(bgvVar2);
                        if (bgvVar2.m == 3) {
                            bgrVar.i(0.0f);
                            bgrVar.z(2);
                            bgrVar.z(3);
                        } else {
                            bgrVar.q(0.0f);
                            bgrVar.k(true);
                            bgrVar.z(2);
                            bgrVar.z(3);
                            bgrVar.z(4);
                            bgrVar.n();
                        }
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean l() {
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            bgy bgyVar = ((bgv) arrayList.get(i)).k;
            i++;
            if (bgyVar != null) {
                return true;
            }
        }
        bgv bgvVar = this.b;
        if (bgvVar == null || bgvVar.k == null) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final bhp m(int i) {
        int n;
        adjb adjbVar = this.q;
        if (adjbVar != null && (n = adjbVar.n(i)) != -1) {
            i = n;
        }
        SparseArray sparseArray = this.e;
        if (sparseArray.get(i) == null) {
            Log.e("MotionScene", "Warning could not find ConstraintSet id/" + bft.c(this.a.getContext(), i) + " In MotionScene");
            return (bhp) sparseArray.get(sparseArray.keyAt(0));
        }
        return (bhp) sparseArray.get(i);
    }
}
