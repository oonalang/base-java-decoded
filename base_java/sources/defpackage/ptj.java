package defpackage;

import android.util.AttributeSet;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: ptj  reason: default package */
/* loaded from: classes.dex */
public final class ptj implements ptu, thv, ptr {
    public static final pua p = new pua(null);
    public pti a;
    public boolean e;
    public boolean f;
    public int g;
    public boolean h;
    public int k;
    public String m;
    public vzn n;
    public boolean o;
    public pue[] b = pue.b;
    public String[] c = new String[0];
    public int[] d = nam.b;
    public boolean i = true;
    public boolean j = true;
    public int l = -1;

    @Override // defpackage.thv
    public final void a(thw thwVar) {
        if (pts.a(thwVar, this)) {
            return;
        }
        throw thwVar.f("Unexpected xml node:".concat(String.valueOf(thwVar.c())), new Object[0]);
    }

    public final int b() {
        return this.b.length;
    }

    public final ActionDef c() {
        if (this.a != null && this.b.length != 0) {
            int b = b();
            for (int i = 0; i < b; i++) {
                pue pueVar = this.b[i];
                puf pufVar = pug.a;
                if (puf.e(pueVar.c) && pueVar.e == null) {
                    return null;
                }
            }
            return new ActionDef(this);
        }
        return null;
    }

    @Override // defpackage.ptt
    public final /* bridge */ /* synthetic */ Object d() {
        throw null;
    }

    public final void e(thw thwVar) {
        AttributeSet a = thwVar.a();
        abyy.g(a, "getAttributeSet(...)");
        int attributeCount = a.getAttributeCount();
        int[] iArr = null;
        pud[] pudVarArr = null;
        String[] strArr = null;
        for (int i = 0; i < attributeCount; i++) {
            String attributeName = a.getAttributeName(i);
            if (attributeName != null) {
                switch (attributeName.hashCode()) {
                    case -1911222228:
                        if (attributeName.equals("popup_icon")) {
                            int[] p2 = ryv.p(thwVar.b, a, i, this.n);
                            abyy.g(p2, "getResourceIdArrayAttribute(...)");
                            this.d = p2;
                            break;
                        } else {
                            break;
                        }
                    case -1416025802:
                        if (attributeName.equals("content_description")) {
                            this.m = a.getAttributeValue(i);
                            break;
                        } else {
                            break;
                        }
                    case -1241902729:
                        if (attributeName.equals("play_media_effect")) {
                            this.i = a.getAttributeBooleanValue(i, this.i);
                            break;
                        } else {
                            break;
                        }
                    case -1190915729:
                        if (attributeName.equals("play_media_effect_on_release")) {
                            this.j = a.getAttributeBooleanValue(i, this.j);
                            break;
                        } else {
                            break;
                        }
                    case -931794662:
                        if (attributeName.equals("always_show_popup")) {
                            this.h = a.getAttributeBooleanValue(i, this.h);
                            break;
                        } else {
                            break;
                        }
                    case -892551111:
                        if (attributeName.equals("icon_background_level")) {
                            this.k = a.getAttributeIntValue(i, this.k);
                            break;
                        } else {
                            break;
                        }
                    case -815004468:
                        if (attributeName.equals("keycode")) {
                            String j = ryv.j(thwVar.b, a, i);
                            puf pufVar = pug.a;
                            iArr = puf.i(j, this.n);
                            break;
                        } else {
                            break;
                        }
                    case 3076010:
                        if (attributeName.equals("data")) {
                            strArr = ryv.s(thwVar.b, a, i, this.n);
                            ryv.l(strArr);
                            break;
                        } else {
                            break;
                        }
                    case 3575610:
                        if (attributeName.equals("type")) {
                            this.a = (pti) rxi.a(a.getAttributeValue(i), pti.class);
                            break;
                        } else {
                            break;
                        }
                    case 499354604:
                        if (attributeName.equals("intention")) {
                            pudVarArr = (pud[]) ryv.r(ryv.j(thwVar.b, a, i), this.n, pud.class);
                            break;
                        } else {
                            break;
                        }
                    case 884351393:
                        if (attributeName.equals("popup_label")) {
                            String[] s = ryv.s(thwVar.b, a, i, this.n);
                            abyy.g(s, "getStringArrayAttribute(...)");
                            this.c = s;
                            ryv.l(s);
                            break;
                        } else {
                            break;
                        }
                    case 1052979705:
                        if (attributeName.equals("action_on_down")) {
                            this.e = a.getAttributeBooleanValue(i, this.e);
                            break;
                        } else {
                            break;
                        }
                    case 1159953781:
                        if (attributeName.equals("repeatable")) {
                            this.f = a.getAttributeBooleanValue(i, false);
                            break;
                        } else {
                            break;
                        }
                    case 1204208955:
                        if (attributeName.equals("merge_insertion_index")) {
                            this.l = a.getAttributeIntValue(i, this.l);
                            break;
                        } else {
                            break;
                        }
                    case 1645784605:
                        if (attributeName.equals("popup_layout")) {
                            this.g = a.getAttributeResourceValue(i, 0);
                            break;
                        } else {
                            break;
                        }
                }
            }
            throw thwVar.f("Unexpected attribute: ".concat(String.valueOf(attributeName)), new Object[0]);
        }
        if (this.b.length == 0) {
            r(iArr, pudVarArr, strArr);
        } else if (iArr != null || strArr != null || pudVarArr != null) {
            throw thwVar.f("Don't redefine keyCode, data, and intention.", new Object[0]);
        }
    }

    public final void f(ActionDef actionDef) {
        if (actionDef.e) {
            this.e = true;
        }
        if (actionDef.f) {
            this.f = true;
        }
        int i = actionDef.g;
        if (i != 0) {
            this.g = i;
        }
        if (actionDef.h) {
            this.h = true;
        }
        if (!actionDef.i) {
            this.i = false;
        }
        if (!actionDef.j) {
            this.j = false;
        }
        int i2 = actionDef.k;
        if (i2 != 0) {
            this.k = i2;
        }
        if (actionDef.p) {
            this.o = true;
        }
    }

    @Override // defpackage.ptr
    public final void g(thw thwVar) {
        e(thwVar);
    }

    public final boolean h(ActionDef actionDef) {
        pti ptiVar = this.a;
        pti ptiVar2 = actionDef.c;
        if (ptiVar != ptiVar2) {
            ((wnt) ActionDef.a.a(ofo.a).j("com/google/android/libraries/inputmethod/metadata/ActionDef$Builder", "checkMergePreconditions", 922, "ActionDef.kt")).J("Cannot merge action %s with %s.", this.a, ptiVar2);
            return false;
        }
        return true;
    }

    public final void i(ActionDef actionDef) {
        j(actionDef);
        pue[] pueVarArr = actionDef.d;
        int length = pueVarArr.length;
        pue[] pueVarArr2 = new pue[length];
        for (int i = 0; i < length; i++) {
            pue pueVar = pueVarArr[i];
            pueVarArr2[i] = new pue(pueVar.c, pueVar.d, pueVar.e, Integer.MAX_VALUE);
        }
        this.b = pueVarArr2;
    }

    public final void j(ActionDef actionDef) {
        if (actionDef == null) {
            abyy.k("actionDef");
        }
        this.a = actionDef.c;
        this.e = actionDef.e;
        this.f = actionDef.f;
        this.g = actionDef.g;
        this.h = actionDef.h;
        this.i = actionDef.i;
        this.j = actionDef.j;
        this.k = actionDef.k;
        this.l = actionDef.l;
        this.m = actionDef.m;
        this.o = actionDef.p;
        this.c = actionDef.n;
        this.d = actionDef.o;
    }

    public final void k() {
        this.a = null;
        this.b = pue.b;
        this.d = nam.b;
        this.c = new String[0];
        this.e = false;
        this.f = false;
        this.n = null;
        this.g = 0;
        this.h = false;
        this.i = true;
        this.j = true;
        this.k = 0;
        this.l = -1;
        this.m = null;
        this.o = false;
    }

    public final void l(pue... pueVarArr) {
        if (pueVarArr == null) {
            abyy.k("keyDatas");
        }
        this.b = pueVarArr;
    }

    public final void m(int... iArr) {
        if (iArr == null) {
            abyy.k("popupIcons");
        }
        this.d = iArr;
    }

    public final void n(String... strArr) {
        if (strArr == null) {
            abyy.k("popupLabels");
        }
        this.c = strArr;
    }

    @Override // defpackage.ptt
    public final /* bridge */ /* synthetic */ void o(thw thwVar) {
        throw null;
    }

    @Override // defpackage.ptu
    public final /* bridge */ /* synthetic */ void p() {
        throw null;
    }

    public final void q(int i, pud pudVar, Object obj) {
        l(new pue(i, pudVar, obj, Integer.MAX_VALUE));
    }

    public final void r(int[] iArr, pud[] pudVarArr, Object[] objArr) {
        int length;
        int i;
        int i2;
        int i3;
        pud pudVar;
        if (iArr == null) {
            if (objArr != null) {
                length = 0;
            } else {
                this.b = pue.b;
                return;
            }
        } else {
            length = iArr.length;
        }
        if (pudVarArr != null) {
            i = pudVarArr.length;
        } else {
            i = 0;
        }
        if (objArr != null) {
            i2 = objArr.length;
        } else {
            i2 = 0;
        }
        int max = Math.max(length, i2);
        pue[] pueVarArr = new pue[max];
        for (int i4 = 0; i4 < max; i4++) {
            if (length == 0) {
                i3 = 0;
            } else if (i4 < length) {
                i3 = iArr[i4];
            } else {
                i3 = iArr[0];
            }
            Object obj = null;
            if (i == 0) {
                pudVar = null;
            } else if (i4 < i) {
                pudVar = pudVarArr[i4];
            } else {
                pudVar = pudVarArr[0];
            }
            if (i2 != 0) {
                if (i4 < i2) {
                    if (objArr == null) {
                        abyy.i();
                    }
                    obj = objArr[i4];
                } else {
                    if (objArr == null) {
                        abyy.i();
                    }
                    obj = objArr[0];
                }
            }
            pueVarArr[i4] = new pue(i3, pudVar, obj, Integer.MAX_VALUE);
        }
        l((pue[]) Arrays.copyOf(pueVarArr, max));
    }

    @Override // defpackage.ptu
    public final /* bridge */ /* synthetic */ void s(vzn vznVar) {
        throw null;
    }
}
