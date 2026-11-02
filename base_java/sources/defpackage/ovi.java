package defpackage;

import android.content.Context;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardGroupDef;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: ovi  reason: default package */
/* loaded from: classes.dex */
public final class ovi {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/inputbundle/KeyboardManager");
    public final azb b = new azb(0);
    public final azb c = new azb(0);
    public final azb d = new azb(0);
    public final Context e;
    public final ImeDef f;
    public final ouv g;
    public boolean h;
    public final Consumer i;
    private final pvf j;

    public ovi(Context context, ImeDef imeDef, ouv ouvVar, pvf pvfVar, Consumer consumer) {
        this.e = context;
        this.f = imeDef;
        this.g = ouvVar;
        this.j = pvfVar;
        this.i = consumer;
    }

    public static void e(aye ayeVar, peh pehVar, KeyboardDef keyboardDef, pvl pvlVar) {
        if (ayeVar != null) {
            ayd aydVar = new ayd(ayeVar);
            while (aydVar.hasNext()) {
                ((our) aydVar.next()).a(pehVar, keyboardDef, pvlVar);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int a(pvl pvlVar) {
        int intValue;
        azb azbVar = this.d;
        Integer num = (Integer) azbVar.get(pvlVar);
        if (num == null) {
            intValue = 0;
        } else {
            intValue = num.intValue() + 1;
        }
        azbVar.put(pvlVar, Integer.valueOf(intValue));
        return intValue;
    }

    public final pek b(pvl pvlVar) {
        pek dx = this.g.dx(pvlVar);
        if (dx != null) {
            return dx;
        }
        if (this.f.h.c(pvlVar)) {
            return new ovh(this);
        }
        return null;
    }

    public final pen c(pvl pvlVar, peh pehVar, KeyboardDef keyboardDef) {
        pehVar.ai(this.f.h.a(pvlVar));
        return (pen) this.b.put(pvlVar, new pen(pehVar, keyboardDef));
    }

    public final String d() {
        rfh dC = this.g.dC();
        if (dC == null) {
            return "";
        }
        return ((rjo) dC).c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void f(pvl pvlVar, our ourVar) {
        aye ayeVar = (aye) this.c.get(pvlVar);
        if (ayeVar != null) {
            ayeVar.remove(ourVar);
        }
    }

    public final void g(final pvl pvlVar, final our ourVar, final pei peiVar, boolean z) {
        pvl pvlVar2;
        if (this.h && rxk.b) {
            throw new vzy("requestKeyboard is called after all keyboards are closed.");
        }
        if (z && pvlVar != (pvlVar2 = pvl.b) && pvlVar != pvl.j && pvlVar != pvl.i && !this.b.containsKey(pvlVar2)) {
            g(pvlVar2, new our() { // from class: ovf
                @Override // defpackage.our
                public final void a(peh pehVar, KeyboardDef keyboardDef, pvl pvlVar3) {
                    ovi oviVar = ovi.this;
                    pvl pvlVar4 = pvlVar;
                    our ourVar2 = ourVar;
                    if (oviVar.h) {
                        ourVar2.a(null, null, pvlVar4);
                    } else {
                        oviVar.g(pvlVar4, ourVar2, peiVar, false);
                    }
                }
            }, peiVar, false);
            return;
        }
        oyg dw = this.g.dw();
        if (dw == null) {
            ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/inputbundle/KeyboardManager", "requestKeyboard", 236, "KeyboardManager.java")).t("current input method entry is null");
            ourVar.a(null, null, pvlVar);
            return;
        }
        pek b = b(pvlVar);
        if (b == null) {
            ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/inputbundle/KeyboardManager", "requestKeyboard", 243, "KeyboardManager.java")).w("no keyboardProvider found for %s keyboard", pvlVar);
            ourVar.a(null, null, pvlVar);
            return;
        }
        azb azbVar = this.c;
        aye ayeVar = (aye) azbVar.get(pvlVar);
        if (ayeVar == null) {
            aye ayeVar2 = new aye(1);
            ayeVar2.add(ourVar);
            azbVar.put(pvlVar, ayeVar2);
        } else if (!ayeVar.add(ourVar)) {
            ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/inputbundle/KeyboardManager", "addReceiver", 390, "KeyboardManager.java")).J("multiple calls of requestKeyboard() for the same keyboard %s from receiver %s", pvlVar, ourVar);
        }
        String d = d();
        ImeDef imeDef = this.f;
        ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/inputbundle/KeyboardManager", "requestKeyboard", 250, "KeyboardManager.java")).O("Creating keyboard %s, imeId=%s, cacheKey=%s", pvlVar, imeDef.c, d);
        b.H(this.e, peiVar, imeDef, pvlVar, d, h(dw), new ovg(this, a(pvlVar), false));
    }

    public final lmi h(oyg oygVar) {
        return oygVar.c(this.f, this.g.b());
    }

    public final void i(pvl pvlVar, lmi lmiVar, pvd pvdVar) {
        if (this.h && rxk.b) {
            throw new vzy("requestBuiltInKeyboardDef is called after all keyboards are closed.");
        }
        ImeDef imeDef = this.f;
        KeyboardGroupDef keyboardGroupDef = imeDef.h;
        if (!keyboardGroupDef.c(pvlVar)) {
            ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/inputbundle/KeyboardManager", "requestBuiltInKeyboardDef", 364, "KeyboardManager.java")).O("KeyboardType %s not available from ime=%s (%s)", pvlVar, imeDef.c, new vyo(",").b(keyboardGroupDef.m.keySet()));
            return;
        }
        this.j.b(this.e, pvdVar, d(), lmiVar, keyboardGroupDef, pvlVar);
    }
}
