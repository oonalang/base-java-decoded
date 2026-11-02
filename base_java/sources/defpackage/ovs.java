package defpackage;

import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import java.util.HashMap;
/* compiled from: PG */
/* renamed from: ovs  reason: default package */
/* loaded from: classes.dex */
public final class ovs implements AutoCloseable, our, oau {
    private static final wnw f = wnw.i("com/google/android/libraries/inputmethod/inputbundle/SupplementaryKeyboardsWrapper");
    public final ovi a;
    public final HashMap b = new HashMap();
    public final pei c;
    public EditorInfo d;
    public boolean e;
    private final ovq g;

    public ovs(ovi oviVar, ovq ovqVar, pei peiVar) {
        this.a = oviVar;
        this.c = new ovp(this, peiVar);
        this.g = ovqVar;
    }

    @Override // defpackage.our
    public final void a(peh pehVar, KeyboardDef keyboardDef, pvl pvlVar) {
        peh pehVar2;
        EditorInfo editorInfo;
        if (this.e) {
            ovr ovrVar = (ovr) this.b.get(pvlVar);
            if (ovrVar == null) {
                ((wnt) ((wnt) f.c()).j("com/google/android/libraries/inputmethod/inputbundle/SupplementaryKeyboardsWrapper", "onKeyboardReady", 186, "SupplementaryKeyboardsWrapper.java")).w("keyboard %s is not requested!", pvlVar);
                return;
            }
            if (pehVar == null) {
                ((wnt) ((wnt) f.d()).j("com/google/android/libraries/inputmethod/inputbundle/SupplementaryKeyboardsWrapper", "onKeyboardReady", 190, "SupplementaryKeyboardsWrapper.java")).w("keyboard %s is null", pvlVar);
            }
            if (ovrVar.b) {
                ovrVar.a = pehVar;
                if (this.e && (pehVar2 = ovrVar.a) != null && (editorInfo = this.d) != null) {
                    pehVar2.e(editorInfo, null);
                    ovj ovjVar = (ovj) this.g;
                    ovjVar.g();
                    ovjVar.h();
                }
            }
        }
    }

    public final void b(long j, boolean z) {
        for (ovr ovrVar : this.b.values()) {
            peh pehVar = ovrVar.a;
            if (pehVar != null) {
                pehVar.ev(j, z);
            }
        }
    }

    public final void c(ovr ovrVar) {
        peh pehVar = ovrVar.a;
        if (pehVar != null) {
            pehVar.h();
            peh pehVar2 = ovrVar.a;
            ovrVar.a = null;
            ovj ovjVar = (ovj) this.g;
            if (ovjVar.s != null) {
                ovjVar.g();
            }
            if (ovjVar.t != null) {
                ovjVar.h();
            }
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.b.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.oau
    public final boolean m(oas oasVar) {
        int a = oasVar.a();
        pue g = oasVar.g();
        if (g == null) {
            return false;
        }
        if (a == -10159) {
            Object obj = g.e;
            if (obj instanceof pvl) {
                pvl pvlVar = (pvl) obj;
                HashMap hashMap = this.b;
                ovr ovrVar = (ovr) hashMap.get(pvlVar);
                ovr ovrVar2 = ovrVar;
                if (ovrVar == null) {
                    Object obj2 = new Object();
                    hashMap.put(pvlVar, obj2);
                    ovrVar2 = obj2;
                }
                if (ovrVar2.a == null) {
                    ovrVar2.b = true;
                    this.a.g(pvlVar, this, this.c, false);
                }
                return true;
            }
        } else if (a == -10160) {
            Object obj3 = g.e;
            if (obj3 instanceof pvl) {
                pvl pvlVar2 = (pvl) obj3;
                ovr ovrVar3 = (ovr) this.b.get(pvlVar2);
                if (ovrVar3 == null) {
                    ((wnt) ((wnt) f.d()).j("com/google/android/libraries/inputmethod/inputbundle/SupplementaryKeyboardsWrapper", "deactivateKeyboard", 162, "SupplementaryKeyboardsWrapper.java")).w("keyboard %s is not activated before!", pvlVar2);
                } else {
                    ovrVar3.b = false;
                    if (ovrVar3.a != null) {
                        c(ovrVar3);
                    }
                }
                return true;
            }
        }
        for (ovr ovrVar4 : this.b.values()) {
            peh pehVar = ovrVar4.a;
            if (pehVar != null && pehVar.m(oasVar)) {
                return true;
            }
        }
        return false;
    }
}
