package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import org.xmlpull.v1.XmlPullParserException;
/* compiled from: PG */
/* renamed from: pwf  reason: default package */
/* loaded from: classes.dex */
public final class pwf extends pth implements pwa, ptr, thv {
    public vzn c;
    public int d;
    public int e;
    private final psx n;
    private final psz o;
    private final psz p;
    private final ptb q;
    private final ptb r;
    private final ptb t;
    private final pta u;
    private final ptb v;
    private final psx w;
    private final psx x;
    private List y;
    private final pvz f = new pvz();
    public final ArrayList b = new ArrayList();
    private final ptg g = new ptg();
    private final ptg h = new ptg();
    private final ArrayList i = new ArrayList();
    private final ArrayList j = new ArrayList();
    private final ArrayList k = new ArrayList();
    private final ArrayList l = new ArrayList();
    private final pte m = new pte(0);

    public pwf() {
        Boolean bool = Boolean.FALSE;
        this.n = new psx(bool);
        this.o = new psz(pwb.c);
        pwc pwcVar = pwc.c;
        psz pszVar = new psz(pwcVar);
        this.p = pszVar;
        this.q = new ptb(Integer.valueOf((int) rxg.a.toMillis()));
        this.r = new ptb(Integer.valueOf((int) rxg.b.toMillis()));
        this.t = new ptb(-1);
        this.u = new pta(Float.valueOf(1.0f));
        this.v = new ptb(255);
        this.w = new psx(bool);
        this.x = new psx(bool);
        pszVar.b = pwcVar;
    }

    @Override // defpackage.thv
    public final void a(thw thwVar) {
        if (!pts.a(thwVar, this)) {
            String c = thwVar.c();
            if (c != null) {
                int hashCode = c.hashCode();
                if (hashCode != -1422950858) {
                    pte pteVar = null;
                    if (hashCode != 3226745) {
                        if (hashCode == 102727412 && c.equals("label")) {
                            AttributeSet a = thwVar.a();
                            abyy.g(a, "getAttributeSet(...)");
                            Context context = thwVar.b;
                            int attributeCount = a.getAttributeCount();
                            int i = 0;
                            for (int i2 = 0; i2 < attributeCount; i2++) {
                                String attributeName = a.getAttributeName(i2);
                                if (abyy.m("location", attributeName)) {
                                    i = a.getAttributeResourceValue(i2, 0);
                                } else if (abyy.m("value", attributeName)) {
                                    ptg ptgVar = new ptg();
                                    b(context, a, i2, ptgVar, null);
                                    pteVar = ptgVar;
                                }
                            }
                            if (i != 0 && pteVar != null) {
                                this.l.add(Integer.valueOf(i));
                                this.k.add(pteVar);
                                return;
                            }
                            return;
                        }
                    } else if (c.equals("icon")) {
                        AttributeSet a2 = thwVar.a();
                        abyy.g(a2, "getAttributeSet(...)");
                        Context context2 = thwVar.b;
                        int attributeCount2 = a2.getAttributeCount();
                        int i3 = 0;
                        for (int i4 = 0; i4 < attributeCount2; i4++) {
                            String attributeName2 = a2.getAttributeName(i4);
                            if (abyy.m("location", attributeName2)) {
                                i3 = a2.getAttributeResourceValue(i4, 0);
                            } else if (abyy.m("value", attributeName2)) {
                                pte pteVar2 = new pte(0);
                                b(context2, a2, i4, pteVar2, null);
                                pteVar = pteVar2;
                            }
                        }
                        if (i3 != 0 && pteVar != null) {
                            this.j.add(Integer.valueOf(i3));
                            this.i.add(pteVar);
                            return;
                        }
                        return;
                    }
                } else if (c.equals("action")) {
                    ptk ptkVar = new ptk();
                    ptkVar.r = this.c;
                    ptkVar.f(thwVar);
                    thwVar.h(ptkVar);
                    this.b.add(ptkVar);
                    return;
                }
            }
            throw thwVar.f("Unexpected xml node:".concat(String.valueOf(c)), new Object[0]);
        }
    }

    @Override // defpackage.ptt
    /* renamed from: f */
    public final SoftKeyDef d() {
        Object obj = this.v.a;
        abyy.g(obj, "getValue(...)");
        int intValue = ((Number) obj).intValue();
        pvz pvzVar = this.f;
        pvzVar.r = intValue;
        pvzVar.c = (String) this.g.a;
        pvzVar.d = (String) this.h.a;
        Object obj2 = this.m.a;
        abyy.g(obj2, "getValue(...)");
        pvzVar.j = ((Number) obj2).intValue();
        Object obj3 = this.t.a;
        abyy.g(obj3, "getValue(...)");
        pvzVar.k = ((Number) obj3).intValue();
        Object obj4 = this.n.a;
        abyy.g(obj4, "getValue(...)");
        pvzVar.l = ((Boolean) obj4).booleanValue();
        pvzVar.m = (pwb) this.o.a;
        pvzVar.n = (pwc) this.p.a;
        Object obj5 = this.u.a;
        abyy.g(obj5, "getValue(...)");
        pvzVar.o = ((Number) obj5).floatValue();
        Object obj6 = this.q.a;
        abyy.g(obj6, "getValue(...)");
        pvzVar.p = ((Number) obj6).intValue();
        Object obj7 = this.r.a;
        abyy.g(obj7, "getValue(...)");
        pvzVar.q = ((Number) obj7).intValue();
        Object obj8 = this.w.a;
        abyy.g(obj8, "getValue(...)");
        pvzVar.t = ((Boolean) obj8).booleanValue();
        Object obj9 = this.x.a;
        abyy.g(obj9, "getValue(...)");
        pvzVar.u = ((Boolean) obj9).booleanValue();
        pvzVar.i();
        Iterator it = this.b.iterator();
        abyy.g(it, "iterator(...)");
        while (it.hasNext()) {
            Object next = it.next();
            abyy.g(next, "next(...)");
            ptk ptkVar = (ptk) next;
            ptj ptjVar = ptkVar.b;
            ptjVar.k();
            ptjVar.a = (pti) ptkVar.c.a;
            ptjVar.r((int[]) ptkVar.d.a, (pud[]) ptkVar.e.a, (Object[]) ptkVar.f.a);
            String[] strArr = (String[]) ptkVar.g.a;
            ptjVar.n((String[]) Arrays.copyOf(strArr, strArr.length));
            int[] iArr = (int[]) ptkVar.h.a;
            ptjVar.m(Arrays.copyOf(iArr, iArr.length));
            Object obj10 = ptkVar.i.a;
            abyy.g(obj10, "getValue(...)");
            ptjVar.e = ((Boolean) obj10).booleanValue();
            Object obj11 = ptkVar.j.a;
            abyy.g(obj11, "getValue(...)");
            ptjVar.f = ((Boolean) obj11).booleanValue();
            Object obj12 = ptkVar.k.a;
            abyy.g(obj12, "getValue(...)");
            ptjVar.g = ((Number) obj12).intValue();
            Object obj13 = ptkVar.l.a;
            abyy.g(obj13, "getValue(...)");
            ptjVar.h = ((Boolean) obj13).booleanValue();
            Object obj14 = ptkVar.m.a;
            abyy.g(obj14, "getValue(...)");
            ptjVar.i = ((Boolean) obj14).booleanValue();
            Object obj15 = ptkVar.n.a;
            abyy.g(obj15, "getValue(...)");
            ptjVar.j = ((Boolean) obj15).booleanValue();
            Object obj16 = ptkVar.o.a;
            abyy.g(obj16, "getValue(...)");
            ptjVar.k = ((Number) obj16).intValue();
            Object obj17 = ptkVar.p.a;
            abyy.g(obj17, "getValue(...)");
            ptjVar.l = ((Number) obj17).intValue();
            ptjVar.m = (String) ptkVar.q.a;
            ActionDef c = ptjVar.c();
            if (c != null) {
                pvzVar.q(c);
            }
        }
        pvzVar.j();
        ArrayList arrayList = this.k;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Object obj18 = this.l.get(i);
            abyy.g(obj18, "get(...)");
            pvzVar.h(((Number) obj18).intValue(), (CharSequence) ((ptg) arrayList.get(i)).a);
        }
        pvzVar.f.clear();
        pvzVar.g.d();
        ArrayList arrayList2 = this.i;
        int size2 = arrayList2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            Object obj19 = this.j.get(i2);
            abyy.g(obj19, "get(...)");
            int intValue2 = ((Number) obj19).intValue();
            Object obj20 = ((pte) arrayList2.get(i2)).a;
            abyy.g(obj20, "getValue(...)");
            pvzVar.x(intValue2, ((Number) obj20).intValue());
        }
        List list = this.y;
        if (list != null) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                Object next2 = it2.next();
                abyy.f(next2, "null cannot be cast to non-null type android.util.AttributeSet");
                Object next3 = it2.next();
                abyy.f(next3, "null cannot be cast to non-null type kotlin.Int");
                pvzVar.c((AttributeSet) next2, ((Integer) next3).intValue());
            }
        }
        return new SoftKeyDef(pvzVar);
    }

    @Override // defpackage.ptr
    public final void g(thw thwVar) {
        AttributeSet a = thwVar.a();
        abyy.g(a, "getAttributeSet(...)");
        int attributeCount = a.getAttributeCount();
        for (int i = 0; i < attributeCount; i++) {
            String attributeName = a.getAttributeName(i);
            if (attributeName != null) {
                Context context = thwVar.b;
                switch (attributeName.hashCode()) {
                    case -1849968367:
                        if (attributeName.equals("slide_sensitivity")) {
                            b(context, a, i, this.p, null);
                            break;
                        } else {
                            break;
                        }
                    case -1416025802:
                        if (attributeName.equals("content_description")) {
                            b(context, a, i, this.g, null);
                            break;
                        } else {
                            break;
                        }
                    case -1109722326:
                        if (attributeName.equals("layout")) {
                            int attributeResourceValue = a.getAttributeResourceValue(i, 0);
                            pte pteVar = this.m;
                            if (attributeResourceValue != 0) {
                                pteVar.a = Integer.valueOf(attributeResourceValue);
                                break;
                            } else {
                                b(context, a, i, pteVar, null);
                                break;
                            }
                        } else {
                            break;
                        }
                    case -457701188:
                        if (attributeName.equals("disable_lift_to_tap")) {
                            b(context, a, i, this.w, null);
                            break;
                        } else {
                            break;
                        }
                    case 3355:
                        if (attributeName.equals("id")) {
                            break;
                        } else {
                            break;
                        }
                    case 3536714:
                        if (attributeName.equals("span")) {
                            b(context, a, i, this.u, null);
                            break;
                        } else {
                            break;
                        }
                    case 83462329:
                        if (attributeName.equals("multi_touch")) {
                            b(context, a, i, this.n, null);
                            break;
                        } else {
                            break;
                        }
                    case 92909918:
                        if (attributeName.equals("alpha")) {
                            b(context, a, i, this.v, null);
                            break;
                        } else {
                            break;
                        }
                    case 211935851:
                        if (attributeName.equals("touch_action_repeat_start_delay")) {
                            b(context, a, i, this.r, null);
                            break;
                        } else {
                            break;
                        }
                    case 380245278:
                        if (attributeName.equals("additional_content_description")) {
                            b(context, a, i, this.h, null);
                            break;
                        } else {
                            break;
                        }
                    case 1615132640:
                        if (attributeName.equals("touch_action_repeat_interval")) {
                            b(context, a, i, this.q, null);
                            break;
                        } else {
                            break;
                        }
                    case 1696207516:
                        if (attributeName.equals("enable_slide_actions_in_a11y_mode")) {
                            b(context, a, i, this.x, null);
                            break;
                        } else {
                            break;
                        }
                    case 1881842493:
                        if (attributeName.equals("popup_timing")) {
                            b(context, a, i, this.o, null);
                            break;
                        } else {
                            break;
                        }
                    case 2143325508:
                        if (attributeName.equals("long_press_delay")) {
                            b(context, a, i, this.t, null);
                            break;
                        } else {
                            break;
                        }
                }
            }
            throw thwVar.f("Unexpected attribute: ".concat(String.valueOf(attributeName)), new Object[0]);
        }
    }

    @Override // defpackage.ptt
    /* renamed from: h */
    public final void o(thw thwVar) {
        pwf pwfVar;
        AttributeSet a = thwVar.a();
        abyy.g(a, "getAttributeSet(...)");
        this.f.a = a.getIdAttributeResourceValue(0);
        int attributeCount = a.getAttributeCount();
        Context context = thwVar.b;
        int i = 0;
        while (i < attributeCount) {
            String attributeName = a.getAttributeName(i);
            if (!abyy.m("id", attributeName) && !abyy.m("template_id", attributeName)) {
                try {
                    pwf pwfVar2 = this;
                    boolean z = pwfVar2.z(context, a, attributeName, i, this.c);
                    pwfVar = pwfVar2;
                    Iterator it = pwfVar.b.iterator();
                    abyy.g(it, "iterator(...)");
                    while (it.hasNext()) {
                        Object next = it.next();
                        abyy.g(next, "next(...)");
                        z |= ((ptk) next).z(context, a, attributeName, i, pwfVar.c);
                    }
                    if (!z) {
                        if (pwfVar.y == null) {
                            pwfVar.y = new ArrayList();
                        }
                        List list = pwfVar.y;
                        abyy.e(list);
                        list.add(a);
                        List list2 = pwfVar.y;
                        abyy.e(list2);
                        list2.add(Integer.valueOf(i));
                    }
                } catch (XmlPullParserException e) {
                    throw thwVar.e(e.getMessage());
                }
            } else {
                pwfVar = this;
            }
            i++;
            this = pwfVar;
        }
    }

    @Override // defpackage.ptu
    /* renamed from: i */
    public final void p() {
        this.f.p();
        c();
        for (ptk ptkVar : this.b) {
            ptkVar.c();
        }
        this.c = null;
        this.y = null;
    }

    @Override // defpackage.pwa
    /* renamed from: j */
    public final void y(float f) {
        pta ptaVar = this.u;
        ptaVar.b = Float.valueOf(f);
        ptaVar.d();
    }

    @Override // defpackage.ptu
    public final /* synthetic */ void s(vzn vznVar) {
        this.c = vznVar;
    }
}
