package defpackage;

import android.content.Context;
import android.os.Trace;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.SparseArray;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardSource$Xml;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import org.xmlpull.v1.XmlPullParserException;
/* compiled from: PG */
/* renamed from: puu  reason: default package */
/* loaded from: classes.dex */
public final class puu implements ptt, ptr, thv {
    public static final pua u = new pua(null);
    public final ArrayList a;
    public String b;
    public int c;
    public long d;
    public float e;
    public long f;
    public String g;
    public long h;
    public puy i;
    public pvl j;
    public int k;
    public int l;
    public int[] m;
    public long n;
    public long o;
    public final ArrayList p;
    public final Map q;
    public wfy r;
    public Context t;
    public lmi v;

    public puu() {
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        this.e = 1.0f;
        puy puyVar = puy.a;
        this.i = puyVar;
        ArrayList arrayList2 = new ArrayList();
        this.p = arrayList2;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.q = linkedHashMap;
        arrayList.clear();
        this.b = null;
        this.c = 0;
        this.d = 0L;
        this.e = 1.0f;
        this.f = 0L;
        this.g = null;
        this.h = 0L;
        this.i = puyVar;
        this.j = null;
        this.k = 0;
        this.l = 0;
        arrayList2.clear();
        this.m = null;
        this.n = 0L;
        this.o = 0L;
        linkedHashMap.clear();
        this.r = null;
        this.t = null;
    }

    private final pvn h() {
        pvn pvnVar = new pvn();
        pvnVar.k = this.v;
        this.p.add(pvnVar);
        return pvnVar;
    }

    @Override // defpackage.thv
    public final void a(thw thwVar) {
        pvn h;
        if (!pts.a(thwVar, this)) {
            ArrayList arrayList = this.p;
            if (arrayList.isEmpty()) {
                h = h();
            } else {
                AttributeSet a = thwVar.a();
                abyy.g(a, "getAttributeSet(...)");
                int idAttributeResourceValue = a.getIdAttributeResourceValue(R.id.f83800_resource_name_obfuscated_res_0x7f0b0215);
                pvp pvpVar = (pvp) rxi.a(a.getAttributeValue(null, "type"), pvp.class);
                Iterator it = arrayList.iterator();
                abyy.g(it, "iterator(...)");
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        abyy.g(next, "next(...)");
                        pvn pvnVar = (pvn) next;
                        if (pvnVar.a == idAttributeResourceValue && pvnVar.b == pvpVar) {
                            String attributeValue = a.getAttributeValue(null, "override");
                            if (!TextUtils.isEmpty(attributeValue)) {
                                if (abyy.m(attributeValue, "all")) {
                                    pvnVar.e();
                                } else if (abyy.m(attributeValue, "motion_event_handler")) {
                                    pvnVar.j.clear();
                                } else {
                                    ((wnt) KeyboardDef.a.a(ofo.a).j("com/google/android/libraries/inputmethod/metadata/KeyboardDef$Companion", "maybeResetByOverrideField", 1262, "KeyboardDef.kt")).w("%s is not supported to be override.", attributeValue);
                                }
                            }
                            pvnVar.k = this.v;
                            h = pvnVar;
                        }
                    } else {
                        h = h();
                        break;
                    }
                }
            }
            h.g(thwVar);
            thwVar.h(h);
        }
    }

    public final KeyboardDef b() {
        KeyboardViewDef[] keyboardViewDefArr;
        int l;
        int l2;
        ArrayList arrayList = this.a;
        if (!arrayList.isEmpty()) {
            if (this.j != null && this.k == 0) {
                throw new IllegalStateException("Invalid recent_key_layout");
            }
            Context context = this.t;
            if (context != null) {
                int i = this.c;
                if (i != 0) {
                    int i2 = ryu.a;
                    if (i == 0) {
                        l2 = 0;
                    } else {
                        l2 = ryu.l(context, i, i);
                    }
                    this.c = l2;
                }
                int i3 = this.l;
                if (i3 != 0) {
                    int i4 = ryu.a;
                    if (i3 == 0) {
                        l = 0;
                    } else {
                        l = ryu.l(context, i3, i3);
                    }
                    this.l = l;
                }
            }
            ssm ssmVar = new ssm();
            ArrayList arrayList2 = this.p;
            Iterator it = arrayList2.iterator();
            abyy.g(it, "iterator(...)");
            while (it.hasNext()) {
                Object next = it.next();
                abyy.g(next, "next(...)");
                pvn pvnVar = (pvn) next;
                SparseArray sparseArray = pvnVar.h;
                int size = sparseArray.size();
                for (int i5 = 0; i5 < size; i5++) {
                    SoftKeyDef softKeyDef = (SoftKeyDef) sparseArray.valueAt(i5);
                    if (softKeyDef == null) {
                        abyy.i();
                    }
                    sparseArray.setValueAt(i5, ssmVar.b(softKeyDef));
                }
                SparseArray sparseArray2 = pvnVar.i;
                int size2 = sparseArray2.size();
                for (int i6 = 0; i6 < size2; i6++) {
                    SoftKeyDef[] softKeyDefArr = (SoftKeyDef[]) sparseArray2.valueAt(i6);
                    int length = softKeyDefArr.length;
                    for (int i7 = 0; i7 < length; i7++) {
                        softKeyDefArr[i7] = ssmVar.b(softKeyDefArr[i7]);
                    }
                }
                puk b = pvnVar.b();
                b.g = ssmVar;
                int size3 = b.c.size();
                for (int i8 = 0; i8 < size3; i8++) {
                    SoftKeyDef softKeyDef2 = (SoftKeyDef) b.c.valueAt(i8);
                    SparseArray sparseArray3 = b.c;
                    if (softKeyDef2 == null) {
                        abyy.i();
                    }
                    sparseArray3.setValueAt(i8, ssmVar.b(softKeyDef2));
                }
                int size4 = b.d.size();
                for (int i9 = 0; i9 < size4; i9++) {
                    SoftKeyDef[] softKeyDefArr2 = (SoftKeyDef[]) b.d.valueAt(i9);
                    int length2 = softKeyDefArr2.length;
                    for (int i10 = 0; i10 < length2; i10++) {
                        softKeyDefArr2[i10] = ssmVar.b(softKeyDefArr2[i10]);
                    }
                }
                SparseArray sparseArray4 = b.e;
                int size5 = sparseArray4.size();
                for (int i11 = 0; i11 < size5; i11++) {
                    ((lmi) sparseArray4.valueAt(i11)).P(ssmVar);
                }
                SparseArray sparseArray5 = b.f;
                int size6 = sparseArray5.size();
                for (int i12 = 0; i12 < size6; i12++) {
                    ((lmi) sparseArray5.valueAt(i12)).P(ssmVar);
                }
            }
            wfr o = wfr.o(arrayList);
            abyy.g(o, "copyOf(...)");
            String str = this.b;
            if (str == null) {
                abyy.i();
            }
            int i13 = this.c;
            long j = this.d;
            float f = this.e;
            long j2 = this.f;
            String str2 = this.g;
            long j3 = this.h;
            puy puyVar = this.i;
            pvl pvlVar = this.j;
            int i14 = this.k;
            int i15 = this.l;
            ArrayList arrayList3 = new ArrayList();
            Iterator it2 = arrayList2.iterator();
            abyy.g(it2, "iterator(...)");
            while (it2.hasNext()) {
                Object next2 = it2.next();
                abyy.g(next2, "next(...)");
                pvn pvnVar2 = (pvn) next2;
                if (pvnVar2.d != 0) {
                    arrayList3.add(pvnVar2.c());
                }
            }
            int size7 = arrayList3.size();
            if (size7 > 0) {
                ArrayList arrayList4 = new ArrayList(size7);
                arrayList4.addAll(arrayList3);
                keyboardViewDefArr = (KeyboardViewDef[]) arrayList4.toArray(new KeyboardViewDef[0]);
            } else {
                keyboardViewDefArr = new KeyboardViewDef[0];
            }
            KeyboardViewDef[] keyboardViewDefArr2 = keyboardViewDefArr;
            int[] iArr = this.m;
            long j4 = this.n;
            long j5 = this.o;
            wfy i16 = wfy.i(this.q);
            abyy.g(i16, "copyOf(...)");
            wfy wfyVar = this.r;
            if (wfyVar == null) {
                wfyVar = wlb.b;
            }
            return new KeyboardDef(o, str, i13, j, f, j2, str2, j3, puyVar, pvlVar, i14, i15, keyboardViewDefArr2, iArr, j4, j5, i16, wfyVar);
        }
        throw new IllegalStateException("Invalid keyboard id or empty sources");
    }

    public final void c(int... iArr) {
        e(new KeyboardSource$Xml(iArr[0]));
    }

    @Override // defpackage.ptt
    public final /* bridge */ /* synthetic */ Object d() {
        throw null;
    }

    public final void e(pvh pvhVar) {
        if (pvhVar == null) {
            abyy.k("source");
        }
        ArrayList arrayList = this.a;
        if (!arrayList.contains(pvhVar)) {
            arrayList.add(pvhVar);
        }
    }

    public final void f(Context context, int i) {
        if (context == null) {
            abyy.k("context");
        }
        this.t = context;
        try {
            c(i);
            lmi lmiVar = this.v;
            Map map = this.q;
            ptv ptvVar = new ptv(this, 2);
            thw b = thw.b(context, i, map);
            b.d = lmiVar;
            b.h(ptvVar);
            b.close();
        } catch (IOException e) {
            String format = String.format("Failed to load KeyboardDef from: %s", Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1));
            abyy.g(format, "format(...)");
            throw new vzy(format, e);
        } catch (XmlPullParserException e2) {
            String format2 = String.format("Failed to load KeyboardDef from: %s", Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1));
            abyy.g(format2, "format(...)");
            throw new vzy(format2, e2);
        }
    }

    @Override // defpackage.ptr
    public final void g(thw thwVar) {
        pvl B;
        Trace.beginSection("KeyboardDef$Builder.parseAttributeSet");
        try {
            AttributeSet a = thwVar.a();
            abyy.g(a, "getAttributeSet(...)");
            int attributeCount = a.getAttributeCount();
            for (int i = 0; i < attributeCount; i++) {
                String attributeName = a.getAttributeName(i);
                if (attributeName != null) {
                    switch (attributeName.hashCode()) {
                        case -2097393917:
                            if (attributeName.equals("candidate_selection_keys")) {
                                String j = ryv.j(thwVar.b, a, i);
                                puf pufVar = pug.a;
                                this.m = puf.i(j, vzn.d(",").h());
                                break;
                            } else {
                                break;
                            }
                        case -1588252554:
                            if (attributeName.equals("candidate_selection_keys_enable_state_on_widget")) {
                                wnw wnwVar = pvk.a;
                                this.o = rcq.L(a.getAttributeValue(i));
                                break;
                            } else {
                                break;
                            }
                        case -251493832:
                            if (attributeName.equals("persistent_states_pref_key")) {
                                this.g = a.getAttributeValue(i);
                                break;
                            } else {
                                break;
                            }
                        case 94742904:
                            if (attributeName.equals("class")) {
                                this.b = a.getAttributeValue(i);
                                break;
                            } else {
                                break;
                            }
                        case 106852524:
                            if (attributeName.equals("popup")) {
                                this.c = a.getAttributeResourceValue(i, this.c);
                                break;
                            } else {
                                break;
                            }
                        case 271528813:
                            if (attributeName.equals("remember_recent_key")) {
                                Enum b = rxi.b(a.getAttributeValue(i), puy.a);
                                abyy.g(b, "valueOf(...)");
                                this.i = (puy) b;
                                break;
                            } else {
                                break;
                            }
                        case 312564078:
                            if (attributeName.equals("recent_key_layout")) {
                                this.k = a.getAttributeResourceValue(i, this.k);
                                break;
                            } else {
                                break;
                            }
                        case 403174570:
                            if (attributeName.equals("persistent_states")) {
                                wnw wnwVar2 = pvk.a;
                                this.f = rcq.L(a.getAttributeValue(i));
                                break;
                            } else {
                                break;
                            }
                        case 558385505:
                            if (attributeName.equals("recent_key_popup_layout")) {
                                this.l = a.getAttributeResourceValue(i, this.l);
                                break;
                            } else {
                                break;
                            }
                        case 722425315:
                            if (attributeName.equals("candidate_text_size_ratio")) {
                                float attributeFloatValue = a.getAttributeFloatValue(i, this.e);
                                this.e = attributeFloatValue;
                                if (attributeFloatValue <= 0.0f) {
                                    throw thwVar.f("Invalid candidate_text_size_ratio", new Object[0]);
                                }
                                break;
                            } else {
                                break;
                            }
                        case 885501566:
                            if (attributeName.equals("recent_key_type")) {
                                String attributeValue = a.getAttributeValue(i);
                                if (TextUtils.isEmpty(attributeValue)) {
                                    B = null;
                                } else {
                                    wnw wnwVar3 = pvl.a;
                                    B = rcq.B(attributeValue);
                                }
                                this.j = B;
                                break;
                            } else {
                                break;
                            }
                        case 1594654557:
                            if (attributeName.equals("initial_states")) {
                                wnw wnwVar4 = pvk.a;
                                this.d = rcq.L(a.getAttributeValue(i));
                                break;
                            } else {
                                break;
                            }
                        case 1923568587:
                            if (attributeName.equals("session_states")) {
                                wnw wnwVar5 = pvk.a;
                                this.h = rcq.L(a.getAttributeValue(i));
                                break;
                            } else {
                                break;
                            }
                        case 2144450193:
                            if (attributeName.equals("candidate_selection_keys_enable_state")) {
                                wnw wnwVar6 = pvk.a;
                                this.n = rcq.L(a.getAttributeValue(i));
                                break;
                            } else {
                                break;
                            }
                    }
                }
                throw thwVar.f(a.cl(attributeName, "Invalid attribute: "), new Object[0]);
            }
            if (this.c == 0) {
                this.c = ryu.l(thwVar.b, R.attr.f9620_resource_name_obfuscated_res_0x7f040279, R.attr.f9620_resource_name_obfuscated_res_0x7f040279);
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.ptt
    public final /* bridge */ /* synthetic */ void o(thw thwVar) {
        throw null;
    }
}
