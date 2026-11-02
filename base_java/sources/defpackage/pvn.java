package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.util.SparseArray;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.KeyMappingDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import org.xmlpull.v1.XmlPullParserException;
/* compiled from: PG */
/* renamed from: pvn  reason: default package */
/* loaded from: classes.dex */
public final class pvn implements ptt, thv, ptr {
    public int a;
    public pvp b;
    public boolean c;
    public int d;
    public boolean e;
    public boolean f;
    public pvo g;
    public lmi k;
    public final SparseArray h = new SparseArray();
    public final SparseArray i = new SparseArray();
    private final puk l = new puk();
    public final List j = new ArrayList();
    private final pwg m = new pwg();

    public pvn() {
        e();
    }

    /* JADX WARN: Type inference failed for: r4v4, types: [pwi, java.lang.Object] */
    @Override // defpackage.thv
    public final void a(final thw thwVar) {
        if (!pts.a(thwVar, this)) {
            String c = thwVar.c();
            int i = 0;
            if (abyy.m("softkeys", c)) {
                pwg pwgVar = this.m;
                pwgVar.a = 0;
                pwgVar.b.clear();
                pwgVar.c = null;
                pwgVar.d = null;
                pwgVar.e = 0;
                pwgVar.f(thwVar);
                pwh pwhVar = new pwh(pwgVar);
                rcq.bv(this.h, pwhVar.c);
                int i2 = pwhVar.b;
                if (i2 != 0) {
                    SparseArray sparseArray = this.i;
                    SoftKeyDef[] softKeyDefArr = (SoftKeyDef[]) sparseArray.get(i2);
                    if (softKeyDefArr == null) {
                        sparseArray.put(i2, pwhVar.d);
                        return;
                    }
                    SoftKeyDef[] softKeyDefArr2 = pwhVar.d;
                    if (softKeyDefArr2 == null) {
                        abyy.k("elements");
                    }
                    int length = softKeyDefArr.length;
                    int length2 = softKeyDefArr2.length;
                    Object[] copyOf = Arrays.copyOf(softKeyDefArr, length + length2);
                    System.arraycopy(softKeyDefArr2, 0, copyOf, length, length2);
                    if (copyOf == null) {
                        abyy.i();
                    }
                    sparseArray.put(i2, (SoftKeyDef[]) copyOf);
                }
            } else if (!abyy.m("key_mapping", c) && !abyy.m("keygroup_mapping", c) && !abyy.m("merge_key_mapping", c)) {
                if (abyy.m("motion_event_handler", c)) {
                    Context context = thwVar.b;
                    AttributeSet a = thwVar.a();
                    abyy.g(a, "getAttributeSet(...)");
                    String k = ryv.k(context, a, null, "class");
                    String k2 = ryv.k(context, a, null, "preference_key");
                    boolean o = ryv.o(context, a, null, "reverse_preference", false);
                    if (k != null && k.length() != 0) {
                        KeyboardViewDef.MotionEventHandlerInfo motionEventHandlerInfo = new KeyboardViewDef.MotionEventHandlerInfo(k, k2, o);
                        List list = this.j;
                        int size = list.size();
                        while (i < size) {
                            if (abyy.m(k, ((KeyboardViewDef.MotionEventHandlerInfo) list.get(i)).a)) {
                                list.set(i, motionEventHandlerInfo);
                                return;
                            }
                            i++;
                        }
                        list.add(motionEventHandlerInfo);
                        return;
                    }
                    throw new vzy("Invalid class name.");
                }
                throw thwVar.f("Unexpected xml node:".concat(String.valueOf(c)), new Object[0]);
            } else {
                final puk b = b();
                String c2 = thwVar.c();
                AttributeSet a2 = thwVar.a();
                abyy.g(a2, "getAttributeSet(...)");
                final long[] a3 = pua.a(a2, "state", puk.a);
                int length3 = a3.length;
                if (length3 != 0) {
                    if (c2 != null) {
                        int hashCode = c2.hashCode();
                        if (hashCode != -1630274201) {
                            if (hashCode != -1302938865) {
                                if (hashCode == 1868861166 && c2.equals("key_mapping")) {
                                    thwVar.h(new thv() { // from class: pui
                                        /* JADX WARN: Type inference failed for: r7v1, types: [java.util.List, java.util.Collection, java.lang.Object] */
                                        @Override // defpackage.thv
                                        public final void a(thw thwVar2) {
                                            int i3 = r4;
                                            thw thwVar3 = thwVar;
                                            if (i3 != 0) {
                                                String c3 = thwVar3.c();
                                                if (c3 != null) {
                                                    ?? r7 = a3;
                                                    puk pukVar = b;
                                                    int hashCode2 = c3.hashCode();
                                                    if (hashCode2 != 106079) {
                                                        if (hashCode2 == 3288564 && c3.equals("keys")) {
                                                            AttributeSet a4 = thwVar3.a();
                                                            abyy.g(a4, "getAttributeSet(...)");
                                                            int attributeResourceValue = a4.getAttributeResourceValue(null, "softkeys_id", 0);
                                                            if (attributeResourceValue != 0) {
                                                                SoftKeyDef[] softKeyDefArr3 = (SoftKeyDef[]) pukVar.d.get(attributeResourceValue);
                                                                if (softKeyDefArr3 != null) {
                                                                    Collections.addAll(r7, Arrays.copyOf(softKeyDefArr3, softKeyDefArr3.length));
                                                                    return;
                                                                }
                                                                return;
                                                            }
                                                            throw thwVar3.f("SoftkeyGroup is not set or its ID is invalid.", new Object[0]);
                                                        }
                                                    } else if (c3.equals("key")) {
                                                        AttributeSet a5 = thwVar3.a();
                                                        abyy.g(a5, "getAttributeSet(...)");
                                                        int attributeResourceValue2 = a5.getAttributeResourceValue(null, "key_id", 0);
                                                        if (attributeResourceValue2 != 0) {
                                                            SoftKeyDef c4 = pukVar.c(attributeResourceValue2);
                                                            if (c4 != null) {
                                                                r7.add(c4);
                                                                return;
                                                            }
                                                            return;
                                                        }
                                                        throw thwVar3.f("Softkey is not set or its ID is invalid.", new Object[0]);
                                                    }
                                                }
                                                String c5 = thwVar3.c();
                                                throw thwVar3.f("Tag <" + c5 + "> should not be inside + <keygroup_mapping>.", new Object[0]);
                                            } else if (Objects.equals(thwVar3.c(), "mapping")) {
                                                AttributeSet a6 = thwVar3.a();
                                                abyy.g(a6, "getAttributeSet(...)");
                                                int attributeResourceValue3 = a6.getAttributeResourceValue(null, "view_id", 0);
                                                if (attributeResourceValue3 != 0) {
                                                    int attributeResourceValue4 = a6.getAttributeResourceValue(null, "key_id", 0);
                                                    if (attributeResourceValue4 != 0) {
                                                        Object obj = a3;
                                                        puk pukVar2 = b;
                                                        long[] jArr = (long[]) obj;
                                                        pukVar2.b(attributeResourceValue3, pukVar2.c(attributeResourceValue4), Arrays.copyOf(jArr, jArr.length));
                                                        return;
                                                    }
                                                    throw thwVar3.f(a.ca(attributeResourceValue3, "Softkey is not set or its ID is invalid."), new Object[0]);
                                                }
                                                throw thwVar3.f("SoftKeyView ID is not set or invalid.", new Object[0]);
                                            } else {
                                                String c6 = thwVar3.c();
                                                throw thwVar3.f("Tag <" + c6 + "> should not be inside + <key_mapping>.", new Object[0]);
                                            }
                                        }
                                    });
                                    return;
                                }
                            } else if (c2.equals("keygroup_mapping")) {
                                int attributeResourceValue = thwVar.a().getAttributeResourceValue(null, "group_view_id", 0);
                                if (attributeResourceValue != 0) {
                                    final ArrayList arrayList = new ArrayList();
                                    thwVar.h(new thv() { // from class: pui
                                        /* JADX WARN: Type inference failed for: r7v1, types: [java.util.List, java.util.Collection, java.lang.Object] */
                                        @Override // defpackage.thv
                                        public final void a(thw thwVar2) {
                                            int i3 = r4;
                                            thw thwVar3 = thwVar;
                                            if (i3 != 0) {
                                                String c3 = thwVar3.c();
                                                if (c3 != null) {
                                                    ?? r7 = arrayList;
                                                    puk pukVar = b;
                                                    int hashCode2 = c3.hashCode();
                                                    if (hashCode2 != 106079) {
                                                        if (hashCode2 == 3288564 && c3.equals("keys")) {
                                                            AttributeSet a4 = thwVar3.a();
                                                            abyy.g(a4, "getAttributeSet(...)");
                                                            int attributeResourceValue2 = a4.getAttributeResourceValue(null, "softkeys_id", 0);
                                                            if (attributeResourceValue2 != 0) {
                                                                SoftKeyDef[] softKeyDefArr3 = (SoftKeyDef[]) pukVar.d.get(attributeResourceValue2);
                                                                if (softKeyDefArr3 != null) {
                                                                    Collections.addAll(r7, Arrays.copyOf(softKeyDefArr3, softKeyDefArr3.length));
                                                                    return;
                                                                }
                                                                return;
                                                            }
                                                            throw thwVar3.f("SoftkeyGroup is not set or its ID is invalid.", new Object[0]);
                                                        }
                                                    } else if (c3.equals("key")) {
                                                        AttributeSet a5 = thwVar3.a();
                                                        abyy.g(a5, "getAttributeSet(...)");
                                                        int attributeResourceValue22 = a5.getAttributeResourceValue(null, "key_id", 0);
                                                        if (attributeResourceValue22 != 0) {
                                                            SoftKeyDef c4 = pukVar.c(attributeResourceValue22);
                                                            if (c4 != null) {
                                                                r7.add(c4);
                                                                return;
                                                            }
                                                            return;
                                                        }
                                                        throw thwVar3.f("Softkey is not set or its ID is invalid.", new Object[0]);
                                                    }
                                                }
                                                String c5 = thwVar3.c();
                                                throw thwVar3.f("Tag <" + c5 + "> should not be inside + <keygroup_mapping>.", new Object[0]);
                                            } else if (Objects.equals(thwVar3.c(), "mapping")) {
                                                AttributeSet a6 = thwVar3.a();
                                                abyy.g(a6, "getAttributeSet(...)");
                                                int attributeResourceValue3 = a6.getAttributeResourceValue(null, "view_id", 0);
                                                if (attributeResourceValue3 != 0) {
                                                    int attributeResourceValue4 = a6.getAttributeResourceValue(null, "key_id", 0);
                                                    if (attributeResourceValue4 != 0) {
                                                        Object obj = arrayList;
                                                        puk pukVar2 = b;
                                                        long[] jArr = (long[]) obj;
                                                        pukVar2.b(attributeResourceValue3, pukVar2.c(attributeResourceValue4), Arrays.copyOf(jArr, jArr.length));
                                                        return;
                                                    }
                                                    throw thwVar3.f(a.ca(attributeResourceValue3, "Softkey is not set or its ID is invalid."), new Object[0]);
                                                }
                                                throw thwVar3.f("SoftKeyView ID is not set or invalid.", new Object[0]);
                                            } else {
                                                String c6 = thwVar3.c();
                                                throw thwVar3.f("Tag <" + c6 + "> should not be inside + <key_mapping>.", new Object[0]);
                                            }
                                        }
                                    });
                                    if (!arrayList.isEmpty()) {
                                        SoftKeyDef[] softKeyDefArr3 = (SoftKeyDef[]) arrayList.toArray(new SoftKeyDef[0]);
                                        long[] copyOf2 = Arrays.copyOf(a3, length3);
                                        if (copyOf2 == null) {
                                            abyy.k("states");
                                        }
                                        if (softKeyDefArr3 != null) {
                                            SparseArray sparseArray2 = b.f;
                                            lmi lmiVar = (lmi) sparseArray2.get(attributeResourceValue);
                                            if (lmiVar == null) {
                                                lmiVar = new lmi((pwi) new Object());
                                                sparseArray2.put(attributeResourceValue, lmiVar);
                                            }
                                            int length4 = copyOf2.length;
                                            while (i < length4) {
                                                lmiVar.N(copyOf2[i], softKeyDefArr3);
                                                i++;
                                            }
                                            return;
                                        }
                                        return;
                                    }
                                    return;
                                }
                                throw thwVar.f("SoftKeyViewGroup ID is not set or invalid.", new Object[0]);
                            }
                        } else if (c2.equals("merge_key_mapping")) {
                            AttributeSet a4 = thwVar.a();
                            abyy.g(a4, "getAttributeSet(...)");
                            final long[] a5 = pua.a(a4, "exclude_state", new long[0]);
                            thwVar.h(new thv() { // from class: puh
                                @Override // defpackage.thv
                                public final void a(thw thwVar2) {
                                    thw thwVar3 = thw.this;
                                    if (Objects.equals(thwVar3.c(), "merge")) {
                                        AttributeSet a6 = thwVar3.a();
                                        abyy.g(a6, "getAttributeSet(...)");
                                        int attributeResourceValue2 = a6.getAttributeResourceValue(null, "view_id", 0);
                                        if (attributeResourceValue2 != 0) {
                                            int attributeResourceValue3 = a6.getAttributeResourceValue(null, "key_id", 0);
                                            if (attributeResourceValue3 != 0) {
                                                puk pukVar = b;
                                                SoftKeyDef c3 = pukVar.c(attributeResourceValue3);
                                                if (c3 != null) {
                                                    long[] jArr = a3;
                                                    if (jArr == null) {
                                                        abyy.k("states");
                                                    }
                                                    long[] jArr2 = a5;
                                                    if (jArr2 == null) {
                                                        abyy.k("statesToExclude");
                                                    }
                                                    lmi f = pukVar.f(attributeResourceValue2);
                                                    for (long j : jArr) {
                                                        f.O(j, c3, jArr2);
                                                    }
                                                    return;
                                                }
                                                return;
                                            }
                                            throw thwVar3.f(a.ca(attributeResourceValue2, "Softkey is not set or its ID is invalid."), new Object[0]);
                                        }
                                        throw thwVar3.f("SoftKeyView ID is not set or invalid.", new Object[0]);
                                    }
                                    throw thwVar3.f("Tag <" + thwVar3.c() + "> should not be inside + <merge_key_mapping>.", new Object[0]);
                                }
                            });
                            return;
                        }
                    }
                    throw new XmlPullParserException("Unexpected xml node:".concat(String.valueOf(c2)));
                }
            }
        }
    }

    public final puk b() {
        puk pukVar = this.l;
        pukVar.c = this.h;
        pukVar.d = this.i;
        return pukVar;
    }

    public final KeyboardViewDef c() {
        KeyboardViewDef.MotionEventHandlerInfo[] motionEventHandlerInfoArr;
        int i = this.d;
        if (i != 0) {
            int i2 = this.a;
            pvp pvpVar = this.b;
            boolean z = this.c;
            boolean z2 = this.e;
            boolean z3 = this.f;
            pvo pvoVar = this.g;
            KeyMappingDef a = b().a();
            List list = this.j;
            if (list.isEmpty()) {
                motionEventHandlerInfoArr = null;
            } else {
                motionEventHandlerInfoArr = (KeyboardViewDef.MotionEventHandlerInfo[]) list.toArray(new KeyboardViewDef.MotionEventHandlerInfo[0]);
            }
            return new KeyboardViewDef(i2, pvpVar, z, i, z2, z3, pvoVar, a, motionEventHandlerInfoArr);
        }
        throw new vzy("Invalid layout id.");
    }

    @Override // defpackage.ptt
    public final /* bridge */ /* synthetic */ Object d() {
        throw null;
    }

    public final void e() {
        this.b = null;
        this.c = true;
        this.a = R.id.f83800_resource_name_obfuscated_res_0x7f0b0215;
        this.d = 0;
        this.e = true;
        this.f = true;
        this.g = null;
        this.h.clear();
        this.i.clear();
        this.l.e();
        this.j.clear();
        this.k = null;
    }

    @Override // defpackage.ptr
    public final void g(thw thwVar) {
        AttributeSet a = thwVar.a();
        abyy.g(a, "getAttributeSet(...)");
        int idAttributeResourceValue = a.getIdAttributeResourceValue(0);
        if (idAttributeResourceValue != 0) {
            this.a = idAttributeResourceValue;
        }
        int attributeCount = a.getAttributeCount();
        for (int i = 0; i < attributeCount; i++) {
            String attributeName = a.getAttributeName(i);
            if (attributeName != null) {
                switch (attributeName.hashCode()) {
                    case -1109722326:
                        if (!attributeName.equals("layout")) {
                            break;
                        } else {
                            this.d = a.getAttributeResourceValue(i, this.d);
                            continue;
                        }
                    case -962590849:
                        if (attributeName.equals("direction")) {
                            this.g = (pvo) rxi.a(a.getAttributeValue(i), pvo.class);
                            break;
                        } else {
                            continue;
                        }
                    case -891967915:
                        if (attributeName.equals("scalable")) {
                            this.f = a.getAttributeBooleanValue(i, this.f);
                            break;
                        } else {
                            continue;
                        }
                    case -650281413:
                        if (attributeName.equals("default_show")) {
                            this.e = a.getAttributeBooleanValue(i, this.e);
                            break;
                        } else {
                            continue;
                        }
                    case 3575610:
                        if (attributeName.equals("type")) {
                            this.b = (pvp) rxi.a(a.getAttributeValue(i), pvp.class);
                            break;
                        } else {
                            continue;
                        }
                    case 364166425:
                        if (attributeName.equals("touchable")) {
                            this.c = a.getAttributeBooleanValue(i, this.c);
                            break;
                        } else {
                            continue;
                        }
                }
            }
        }
    }

    @Override // defpackage.ptt
    public final /* bridge */ /* synthetic */ void o(thw thwVar) {
        throw null;
    }
}
