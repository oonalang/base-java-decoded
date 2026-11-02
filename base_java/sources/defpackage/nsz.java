package defpackage;

import android.content.Context;
import android.util.LruCache;
import android.util.SparseArray;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.widget.ScrollableCandidatesHolderView;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import j$.util.DesugarArrays;
import j$.util.Map;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: nsz  reason: default package */
/* loaded from: classes.dex */
public final class nsz extends obe implements oau {
    public final pxf a;
    public nsw c;
    Map d;
    public String e;
    public xin f;
    public xin g;
    private final oxe h = new nsy(this);
    final LruCache b = new LruCache(10);
    private boolean i = false;

    public nsz(pxf pxfVar) {
        this.a = pxfVar;
    }

    private final void t() {
        xin xinVar = this.f;
        if (xinVar != null) {
            xinVar.cancel(false);
            this.f = null;
        }
    }

    @Override // defpackage.obe
    public final void c() {
        s();
        xin xinVar = this.g;
        if (xinVar != null) {
            xinVar.cancel(false);
            this.g = null;
        }
        this.c = null;
    }

    public final wfr e(String str) {
        Map map;
        if (str != null && (map = this.d) != null) {
            return (wfr) Map.EL.getOrDefault(map, str, wkw.a);
        }
        return wkw.a;
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean ft(oyg oygVar, EditorInfo editorInfo, boolean z, java.util.Map map, obf obfVar) {
        super.ft(oygVar, editorInfo, z, map, obfVar);
        if (!nvc.C(editorInfo) && !nvc.J(editorInfo) && !nvc.A(editorInfo) && !nvc.O(editorInfo)) {
            final rxu i = oygVar.i();
            java.util.Map map2 = (java.util.Map) this.b.get(i);
            if (map2 != null) {
                this.d = map2;
            } else if (ag()) {
                this.g = nil.b.hJ(new neh(this, new our() { // from class: nsx
                    @Override // defpackage.our
                    public final void a(peh pehVar, KeyboardDef keyboardDef, pvl pvlVar) {
                        CharSequence charSequence;
                        if (keyboardDef == null) {
                            return;
                        }
                        wfr wfrVar = ntb.a;
                        HashMap hashMap = new HashMap();
                        KeyboardViewDef a = keyboardDef.a(pvp.b, R.id.f83800_resource_name_obfuscated_res_0x7f0b0215);
                        if (a != null) {
                            int i2 = 0;
                            while (true) {
                                SparseArray sparseArray = a.h.b;
                                if (i2 >= sparseArray.size()) {
                                    break;
                                }
                                pwk pwkVar = (pwk) sparseArray.valueAt(i2);
                                wfr wfrVar2 = ntb.a;
                                int i3 = ((wkw) wfrVar2).d;
                                for (int i4 = 0; i4 < i3; i4++) {
                                    SoftKeyDef softKeyDef = (SoftKeyDef) pwkVar.b(((Long) wfrVar2.get(i4)).longValue());
                                    if (softKeyDef != null) {
                                        CharSequence[] charSequenceArr = softKeyDef.g;
                                        String str = null;
                                        if (charSequenceArr != null && charSequenceArr.length != 0 && (charSequence = charSequenceArr[0]) != null) {
                                            str = charSequence.toString();
                                        }
                                        if (ntb.a(str)) {
                                            ActionDef[] actionDefArr = softKeyDef.f;
                                            int length = actionDefArr.length;
                                            int i5 = 0;
                                            while (true) {
                                                if (i5 < length) {
                                                    ActionDef actionDef = actionDefArr[i5];
                                                    if (actionDef.c == pti.b) {
                                                        wfr wfrVar3 = (wfr) DesugarArrays.stream(actionDef.d).filter(new nju(12)).map(new nmu(12)).collect(wdj.a);
                                                        if (!wfrVar3.isEmpty()) {
                                                            hashMap.put(str, wfrVar3);
                                                        }
                                                    } else {
                                                        i5++;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                i2++;
                            }
                        }
                        rxu rxuVar = i;
                        nsz nszVar = nsz.this;
                        nszVar.d = hashMap;
                        nszVar.b.put(rxuVar, nszVar.d);
                    }
                }, 17, null));
            }
            obr ah = ah();
            nsw nswVar = this.c;
            if (nswVar == null) {
                nswVar = new nsw(ah.E(), oygVar.a(), ah, this.a);
                this.c = nswVar;
            }
            ah.b(nswVar);
            nsw nswVar2 = this.c;
            Context a = oygVar.a();
            nswVar2.e.setBackground(a.getDrawable(R.drawable.f69840_resource_name_obfuscated_res_0x7f080291));
            ScrollableCandidatesHolderView scrollableCandidatesHolderView = nswVar2.f;
            scrollableCandidatesHolderView.setBackground(a.getDrawable(R.drawable.f69830_resource_name_obfuscated_res_0x7f080290));
            scrollableCandidatesHolderView.removeAllViews();
            scrollableCandidatesHolderView.aJ().l();
            nswVar2.b = true;
            ah().X(this, 100);
            this.h.h(nil.a);
            return true;
        }
        return false;
    }

    @Override // defpackage.obe, defpackage.obt
    public final void hi() {
        ah().aj(this);
        obr ah = ah();
        nsw nswVar = this.c;
        if (nswVar != null) {
            ah.d(nswVar);
            nsw nswVar2 = this.c;
            nswVar2.b = false;
            nswVar2.c.cancel(false);
            nswVar2.j();
        }
        s();
        this.d = null;
        this.h.j();
        this.i = false;
        super.hi();
    }

    @Override // defpackage.oau
    public final boolean m(oas oasVar) {
        boolean z;
        pti ptiVar = oasVar.a;
        oasVar.g();
        java.util.Map map = this.d;
        if (map != null && !map.isEmpty() && ag() && this.c != null) {
            if (oasVar.a() == -10213 && oasVar.g() != null) {
                Object obj = oasVar.g().e;
                if (obj instanceof Boolean) {
                    this.i = ((Boolean) obj).booleanValue();
                    return false;
                }
            }
            if (!oasVar.k()) {
                if (this.c.b() && oasVar.j > 0) {
                    s();
                }
                return false;
            } else if (oasVar.g() == null) {
                return false;
            } else {
                pti ptiVar2 = oasVar.a;
                String str = (String) oasVar.g().e;
                if (ptiVar2 == pti.a) {
                    String str2 = this.e;
                    if (str2 != null && str2.equals(str)) {
                        if (this.f == null && !this.c.b() && !this.i) {
                            this.f = nil.a.a(new ndx(this, 17), 300L, TimeUnit.MILLISECONDS);
                            return true;
                        }
                        return true;
                    }
                    if (this.c.b()) {
                        nsw nswVar = this.c;
                        if (nswVar.f.a() != 0 && oasVar.g() != null && nswVar.c.isDone()) {
                            z = nswVar.d.a(oasVar.g());
                        } else {
                            z = false;
                        }
                        if (!z) {
                            s();
                        }
                    } else {
                        z = false;
                    }
                    if (!z) {
                        t();
                        this.e = null;
                        if (ntb.a(str) && !e(str).isEmpty()) {
                            this.e = str;
                            return false;
                        }
                    }
                    return z;
                } else if (ptiVar2 == pti.i) {
                    String str3 = this.e;
                    if (str3 != null && str3.equals(str)) {
                        this.e = null;
                        t();
                    }
                    return false;
                } else {
                    ptiVar2.name();
                    s();
                }
            }
        }
        return false;
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean n() {
        return true;
    }

    public final void s() {
        t();
        nsw nswVar = this.c;
        if (nswVar != null) {
            nswVar.j();
        }
        this.e = null;
    }
}
