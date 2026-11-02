package defpackage;

import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import java.util.ArrayList;
import java.util.EnumMap;
/* compiled from: PG */
/* renamed from: pvz  reason: default package */
/* loaded from: classes.dex */
public final class pvz implements pwa, thv, ptr {
    public int a;
    public String c;
    public String d;
    public int e;
    public int j;
    public boolean l;
    public boolean t;
    public boolean u;
    public String v;
    private vzn w;
    private SoftKeyDef.Compose x;
    public final EnumMap b = new EnumMap(pti.class);
    public final ArrayList f = new ArrayList();
    public final nao g = new nao(2);
    public final ArrayList h = new ArrayList();
    public final nao i = new nao(2);
    public int k = -1;
    public pwb m = pwb.c;
    public pwc n = pwc.e;
    public float o = 1.0f;
    public int p = (int) rxg.a.toMillis();
    public int q = (int) rxg.b.toMillis();
    public int r = 255;
    private final ptj y = new ptj();

    @Override // defpackage.thv
    public final void a(thw thwVar) {
        if (!pts.a(thwVar, this)) {
            String c = thwVar.c();
            if (c != null) {
                int hashCode = c.hashCode();
                if (hashCode != -1422950858) {
                    if (hashCode != 3226745) {
                        if (hashCode == 102727412 && c.equals("label")) {
                            AttributeSet a = thwVar.a();
                            abyy.g(a, "getAttributeSet(...)");
                            int attributeResourceValue = a.getAttributeResourceValue(null, "location", 0);
                            String i = ryv.i(a.getAttributeValue(null, "value"));
                            abyy.g(i, "convertCodePointString(...)");
                            h(attributeResourceValue, i);
                            return;
                        }
                    } else if (c.equals("icon")) {
                        AttributeSet a2 = thwVar.a();
                        abyy.g(a2, "getAttributeSet(...)");
                        x(a2.getAttributeResourceValue(null, "location", 0), ryv.f(thwVar.b, a2, null, "value", 0));
                        return;
                    }
                } else if (c.equals("action")) {
                    ptj ptjVar = this.y;
                    ptjVar.k();
                    ptjVar.n = this.w;
                    ptjVar.e(thwVar);
                    thwVar.h(ptjVar);
                    ActionDef c2 = ptjVar.c();
                    if (c2 != null) {
                        q(c2);
                        return;
                    }
                    return;
                }
            }
            throw thwVar.f("Unexpected xml node", new Object[0]);
        }
    }

    public final void b(SoftKeyDef softKeyDef) {
        abta.V(this.f, softKeyDef.i);
        this.g.c(softKeyDef.j);
        abta.V(this.h, softKeyDef.g);
        this.i.c(softKeyDef.h);
        int i = softKeyDef.e;
        if (i != 0) {
            this.j = i;
        }
        if (softKeyDef.d() != -1) {
            this.k = softKeyDef.d();
        }
        if (softKeyDef.p()) {
            this.l = softKeyDef.p();
        }
        if (softKeyDef.i() != pwb.c) {
            this.m = softKeyDef.i();
        }
        if (softKeyDef.j() != pwc.e) {
            this.n = softKeyDef.j();
        }
        if (softKeyDef.a() != 1.0f) {
            this.o = softKeyDef.a();
        }
        if (softKeyDef.e() != ((int) rxg.a.toMillis())) {
            this.p = softKeyDef.e();
        }
        if (softKeyDef.f() != ((int) rxg.b.toMillis())) {
            this.q = softKeyDef.f();
        }
        if (softKeyDef.c() != 255) {
            this.r = softKeyDef.c();
        }
        if (softKeyDef.n()) {
            this.t = softKeyDef.n();
        }
        if (softKeyDef.o()) {
            this.u = softKeyDef.o();
        }
        String str = softKeyDef.l;
        if (str != null) {
            this.v = str;
        }
    }

    public final void c(AttributeSet attributeSet, int i) {
        if (attributeSet == null) {
            abyy.k("attrs");
        }
        String attributeName = attributeSet.getAttributeName(i);
        if (attributeName != null) {
            switch (attributeName.hashCode()) {
                case -1849968367:
                    if (attributeName.equals("slide_sensitivity")) {
                        this.n = (pwc) rxi.b(attributeSet.getAttributeValue(i), pwc.c);
                        return;
                    }
                    return;
                case -1416025802:
                    if (attributeName.equals("content_description")) {
                        this.c = attributeSet.getAttributeValue(i);
                        return;
                    }
                    return;
                case -1134714295:
                    if (attributeName.equals("a11y_click_action_label")) {
                        this.e = attributeSet.getAttributeResourceValue(i, 0);
                        return;
                    }
                    return;
                case -1109722326:
                    if (attributeName.equals("layout")) {
                        this.j = attributeSet.getAttributeResourceValue(i, 0);
                        return;
                    }
                    return;
                case -457701188:
                    if (attributeName.equals("disable_lift_to_tap")) {
                        this.t = attributeSet.getAttributeBooleanValue(i, false);
                        return;
                    }
                    return;
                case 3536714:
                    if (attributeName.equals("span")) {
                        this.o = attributeSet.getAttributeFloatValue(i, 1.0f);
                        return;
                    }
                    return;
                case 83462329:
                    if (attributeName.equals("multi_touch")) {
                        this.l = attributeSet.getAttributeBooleanValue(i, false);
                        return;
                    }
                    return;
                case 92909918:
                    if (attributeName.equals("alpha")) {
                        this.r = attributeSet.getAttributeIntValue(i, 255);
                        return;
                    }
                    return;
                case 211935851:
                    if (attributeName.equals("touch_action_repeat_start_delay")) {
                        this.q = attributeSet.getAttributeIntValue(i, (int) rxg.b.toMillis());
                        return;
                    }
                    return;
                case 224770025:
                    if (attributeName.equals("tooltip_text")) {
                        this.v = attributeSet.getAttributeValue(i);
                        return;
                    }
                    return;
                case 380245278:
                    if (attributeName.equals("additional_content_description")) {
                        this.d = attributeSet.getAttributeValue(i);
                        return;
                    }
                    return;
                case 1615132640:
                    if (attributeName.equals("touch_action_repeat_interval")) {
                        this.p = attributeSet.getAttributeIntValue(i, (int) rxg.a.toMillis());
                        return;
                    }
                    return;
                case 1696207516:
                    if (attributeName.equals("enable_slide_actions_in_a11y_mode")) {
                        this.u = attributeSet.getAttributeBooleanValue(i, false);
                        return;
                    }
                    return;
                case 1881842493:
                    if (attributeName.equals("popup_timing")) {
                        this.m = (pwb) rxi.b(attributeSet.getAttributeValue(i), pwb.c);
                        return;
                    }
                    return;
                case 2143325508:
                    if (attributeName.equals("long_press_delay")) {
                        this.k = attributeSet.getAttributeIntValue(i, -1);
                        return;
                    }
                    return;
                default:
                    return;
            }
        }
    }

    @Override // defpackage.ptt
    public final /* synthetic */ Object d() {
        return new SoftKeyDef(this);
    }

    public final void e(Drawable drawable) {
        abyy.h(drawable, "drawable");
        f(R.id.f87720_resource_name_obfuscated_res_0x7f0b03c0, drawable);
    }

    public final void f(int i, Object obj) {
        this.f.add(obj);
        this.g.b(i);
    }

    @Override // defpackage.ptr
    public final void g(thw thwVar) {
        AttributeSet a = thwVar.a();
        abyy.g(a, "getAttributeSet(...)");
        if (this.a == 0) {
            this.a = a.getIdAttributeResourceValue(0);
        }
        int attributeCount = a.getAttributeCount();
        for (int i = 0; i < attributeCount; i++) {
            c(a, i);
        }
    }

    public final void h(int i, CharSequence charSequence) {
        this.h.add(charSequence);
        this.i.b(i);
    }

    public final void i() {
        this.b.clear();
    }

    public final void j() {
        this.h.clear();
        this.i.d();
    }

    public final void k(SoftKeyDef softKeyDef) {
        if (softKeyDef == null) {
            abyy.k("softKey");
        }
        l(softKeyDef);
        this.b.clear();
        r(softKeyDef.f);
    }

    public final void l(SoftKeyDef softKeyDef) {
        if (softKeyDef == null) {
            abyy.k("softKey");
        }
        this.a = softKeyDef.d;
        this.c = softKeyDef.k;
        this.e = softKeyDef.b();
        ArrayList arrayList = this.f;
        arrayList.clear();
        abta.V(arrayList, softKeyDef.i);
        nao naoVar = this.g;
        naoVar.d();
        naoVar.c(softKeyDef.j);
        ArrayList arrayList2 = this.h;
        arrayList2.clear();
        abta.V(arrayList2, softKeyDef.g);
        nao naoVar2 = this.i;
        naoVar2.d();
        naoVar2.c(softKeyDef.h);
        this.j = softKeyDef.e;
        this.k = softKeyDef.d();
        this.l = softKeyDef.p();
        this.m = softKeyDef.i();
        this.n = softKeyDef.j();
        this.o = softKeyDef.a();
        this.p = softKeyDef.e();
        this.q = softKeyDef.f();
        this.r = softKeyDef.c();
        this.t = softKeyDef.n();
        this.u = softKeyDef.o();
        this.v = softKeyDef.l;
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x0100, code lost:
        r3 = r24 + r20;
        r10[r3] = new defpackage.pue(r4, r9, r11, Integer.MAX_VALUE);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x010c, code lost:
        if (r19 != false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x010e, code lost:
        defpackage.abyy.e(r15);
        r4 = r0[r21];
        r9 = r0.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0114, code lost:
        if (r9 != 0) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0118, code lost:
        if (r9 == 1) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x011a, code lost:
        r4 = r0[r2];
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x011c, code lost:
        r15[r3] = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x011e, code lost:
        if (r17 != false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0120, code lost:
        defpackage.abyy.e(r13);
        r13[r3] = (java.lang.String) defpackage.pua.n(r1, r2, r1[r21]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x012d, code lost:
        r4 = r20 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m(com.google.android.libraries.inputmethod.metadata.ActionDef[] r28) {
        /*
            Method dump skipped, instructions count: 451
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pvz.m(com.google.android.libraries.inputmethod.metadata.ActionDef[]):void");
    }

    public final void n(SoftKeyDef softKeyDef) {
        if (softKeyDef == null) {
            abyy.k("softKey");
        }
        r(softKeyDef.f);
        b(softKeyDef);
    }

    @Override // defpackage.ptt
    public final /* bridge */ /* synthetic */ void o(thw thwVar) {
        g(thwVar);
        thwVar.h(this);
    }

    public final void q(ActionDef actionDef) {
        int i;
        int i2;
        int i3;
        if (actionDef == null) {
            return;
        }
        EnumMap enumMap = this.b;
        pti ptiVar = actionDef.c;
        ActionDef actionDef2 = (ActionDef) enumMap.get(ptiVar);
        if (actionDef2 == null) {
            enumMap.put((EnumMap) ptiVar, (pti) actionDef);
            return;
        }
        ptj ptjVar = new ptj();
        ptjVar.i(actionDef2);
        if (ptjVar.h(actionDef)) {
            ptjVar.f(actionDef);
            pue[] pueVarArr = actionDef.d;
            int length = pueVarArr.length;
            int b = ptjVar.b();
            int i4 = b + length;
            int i5 = ptjVar.l;
            if (i5 >= 0 && i5 < b) {
                i = i5;
            } else {
                i = b;
            }
            int i6 = i + length;
            if (i5 >= 0) {
                ptjVar.l = i5 + length;
            }
            pue[] pueVarArr2 = new pue[i4];
            for (int i7 = 0; i7 < i4; i7++) {
                pueVarArr2[i7] = new pue(0, null, null, Integer.MAX_VALUE);
            }
            pua.r(pueVarArr2, ptjVar.b, pueVarArr, i, i6, new pue(0, null, null, Integer.MAX_VALUE));
            ptjVar.b = pueVarArr2;
            for (int i8 = 0; i8 < length; i8++) {
                pue pueVar = pueVarArr[i8];
                ptjVar.b[i + i8] = new pue(pueVar.c, pueVar.d, pueVar.e, Integer.MAX_VALUE);
            }
            String[] strArr = ptjVar.c;
            String[] strArr2 = actionDef.n;
            if (!pua.p(strArr, strArr2)) {
                String[] strArr3 = new String[i4];
                pua.r(strArr3, ptjVar.c, strArr2, i, i6, null);
                i2 = i;
                i3 = i6;
                ptjVar.c = strArr3;
            } else {
                i2 = i;
                i3 = i6;
            }
            int[] iArr = ptjVar.d;
            int[] iArr2 = actionDef.o;
            if (!pua.o(iArr, iArr2)) {
                int[] iArr3 = new int[i4];
                pua.q(iArr3, ptjVar.d, iArr2, i2, i3);
                ptjVar.d = iArr3;
            }
        }
        ActionDef c = ptjVar.c();
        if (c != null) {
            enumMap.put((EnumMap) ptiVar, (pti) c);
        } else {
            ((wnt) SoftKeyDef.a.a(ofo.a).j("com/google/android/libraries/inputmethod/metadata/SoftKeyDef$Builder", "mergeStaticActionDef", 894, "SoftKeyDef.kt")).J("Failed to statically merge action def: %s into existing action def: %s", actionDef, actionDef2);
        }
    }

    public final void r(ActionDef[] actionDefArr) {
        if (actionDefArr != null) {
            for (ActionDef actionDef : actionDefArr) {
                q(actionDef);
            }
        }
    }

    @Override // defpackage.ptu
    public final /* synthetic */ void s(vzn vznVar) {
        this.w = vznVar;
    }

    @Override // defpackage.ptu
    /* renamed from: t */
    public final void p() {
        this.a = 0;
        this.b.clear();
        this.c = null;
        this.d = null;
        this.e = 0;
        this.f.clear();
        this.g.d();
        this.h.clear();
        this.i.d();
        this.j = 0;
        this.k = -1;
        this.l = false;
        this.m = pwb.c;
        this.n = pwc.e;
        this.o = 1.0f;
        this.w = null;
        this.p = (int) rxg.a.toMillis();
        this.q = (int) rxg.b.toMillis();
        this.r = 255;
        this.t = false;
        this.u = false;
        this.v = null;
    }

    public final void u(ActionDef actionDef) {
        if (actionDef != null) {
            this.b.put((EnumMap) actionDef.c, (pti) actionDef);
        }
    }

    public final void v(int[] iArr, Object[] objArr) {
        ArrayList arrayList = this.f;
        arrayList.clear();
        abta.V(arrayList, objArr);
        nao naoVar = this.g;
        naoVar.d();
        naoVar.c(iArr);
    }

    public final void w(int[] iArr, CharSequence[] charSequenceArr) {
        abyy.h(iArr, "viewIds");
        abyy.h(charSequenceArr, "labels");
        ArrayList arrayList = this.h;
        arrayList.clear();
        abta.V(arrayList, charSequenceArr);
        nao naoVar = this.i;
        naoVar.d();
        naoVar.c(iArr);
    }

    public final void x(int i, int i2) {
        f(i, Integer.valueOf(i2));
    }

    @Override // defpackage.pwa
    public final /* synthetic */ void y(float f) {
        this.o = f;
    }
}
