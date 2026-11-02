package defpackage;

import android.content.DialogInterface;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.view.KeyCharacterMap;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodInfo;
import android.view.inputmethod.InputMethodSubtype;
import com.google.android.gms.common.api.Status;
import java.util.List;
/* compiled from: PG */
/* renamed from: fup  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class fup implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public /* synthetic */ fup(InputConnection inputConnection, CharSequence charSequence, int i, Object obj, int i2) {
        this.e = i2;
        this.b = inputConnection;
        this.d = charSequence;
        this.a = i;
        this.c = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v22, types: [java.lang.Object, oyg] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0, types: [lja, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v18, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v27, types: [java.lang.Object, android.content.DialogInterface] */
    @Override // java.lang.Runnable
    public final void run() {
        Status status;
        switch (this.e) {
            case 0:
                int i = this.a;
                fur furVar = (fur) this.b;
                if (furVar.w(i)) {
                    return;
                }
                furVar.g.a.addEngine((yhd) this.c);
                return;
            case 1:
                ((dq) this.b).b.execute(new s(this, ea.a(new dp(this)), 8, null));
                return;
            case 2:
                vfg vfgVar = (vfg) this.d;
                lie.aq((Handler) vfgVar.a);
                Object obj = vfgVar.b;
                let letVar = (let) obj;
                boolean m = letVar.m();
                Object obj2 = this.c;
                ?? r8 = this.b;
                if (m) {
                    vfg.f(r8, (lfi) obj, (lmr) obj2);
                    return;
                } else if (letVar.n()) {
                    vfgVar.g(r8, (lmr) obj2);
                    return;
                } else if (this.a - 1 != 0) {
                    ljc ljcVar = (ljc) vfgVar.e;
                    if (ljcVar.b.b()) {
                        status = new Status(8, "GmsClient is disconnected with SUCCESS connection status.", null, null);
                    } else {
                        status = ljcVar.b;
                    }
                    ((lmr) obj2).f(lie.aB(status));
                    return;
                } else {
                    vfgVar.g(r8, (lmr) obj2);
                    int j = letVar.c.j(letVar.a, 12800000);
                    if (j != 0) {
                        letVar.E(1, null, -1);
                        letVar.f = new leq(letVar);
                        Handler handler = letVar.d;
                        handler.sendMessage(handler.obtainMessage(3, letVar.m.get(), j, null));
                        return;
                    }
                    letVar.k(new leq(letVar));
                    return;
                }
            case 3:
                wnw wnwVar = owi.a;
                Object obj3 = this.c;
                int i2 = this.a;
                own.h(this.b, this.d, i2, obj3);
                return;
            case 4:
                Object obj4 = this.d;
                ((pdo) this.c).Z((Intent) this.b, this.a, (Bundle) obj4);
                return;
            case 5:
                Object obj5 = this.c;
                Object obj6 = this.b;
                ((pnn) this.d).b.t(this.a, (KeyCharacterMap) obj6, (yjr) obj5);
                return;
            case 6:
                ?? r0 = this.d;
                Object obj7 = this.b;
                int i3 = this.a;
                yjr g = pnn.g(i3, (KeyCharacterMap) obj7, r0);
                if (g != null) {
                    nil.a.execute(new fup(this.c, i3, obj7, g, 5));
                    return;
                }
                return;
            default:
                poj pojVar = (poj) this.d;
                pojVar.a = null;
                pok pokVar = pojVar.b;
                int i4 = this.a;
                if (i4 != -3 && i4 != -1) {
                    Object obj8 = this.c;
                    this.b.dismiss();
                    Object item = ((pol) obj8).getItem(i4);
                    if (item instanceof oyg) {
                        pzb.b(pzb.d);
                        pokVar.e.l((oyg) item, oyt.c);
                        if (!((Boolean) pok.b.g()).booleanValue()) {
                            pokVar.g.run();
                        }
                        pokVar.a(11);
                        return;
                    }
                    rxo rxoVar = (rxo) item;
                    InputMethodInfo inputMethodInfo = rxoVar.a;
                    String id = inputMethodInfo.getId();
                    InputMethodSubtype inputMethodSubtype = rxoVar.b;
                    if (inputMethodSubtype != null) {
                        if (Build.VERSION.SDK_INT >= 28) {
                            pokVar.c.switchInputMethod(id, inputMethodSubtype);
                        } else {
                            IBinder a = pokVar.c.a();
                            if (a != null) {
                                pokVar.f.j(inputMethodInfo, a, inputMethodSubtype);
                            } else {
                                ((wnt) ((wnt) pok.a.c()).j("com/google/android/libraries/inputmethod/languageselection/picker/LanguagePicker", "onClickImpl", 221, "LanguagePicker.java")).t("Cannot switch input method due to null window token!");
                            }
                        }
                    } else {
                        pokVar.c.switchInputMethod(id);
                    }
                    pokVar.a(12);
                    return;
                }
                pokVar.e.u(pokVar.d.a(), 5);
                pokVar.a(10);
                return;
        }
    }

    public fup(dq dqVar, List list, List list2, int i, int i2) {
        this.e = i2;
        this.b = dqVar;
        this.c = list;
        this.d = list2;
        this.a = i;
    }

    public /* synthetic */ fup(fur furVar, yhd yhdVar, int i, fwh fwhVar, int i2) {
        this.e = i2;
        this.b = furVar;
        this.c = yhdVar;
        this.a = i;
        this.d = fwhVar;
    }

    public /* synthetic */ fup(Object obj, int i, Object obj2, Object obj3, int i2) {
        this.e = i2;
        this.d = obj;
        this.a = i;
        this.b = obj2;
        this.c = obj3;
    }

    public /* synthetic */ fup(pdo pdoVar, Intent intent, int i, Bundle bundle, int i2) {
        this.e = i2;
        this.c = pdoVar;
        this.b = intent;
        this.a = i;
        this.d = bundle;
    }

    public /* synthetic */ fup(pnn pnnVar, int i, KeyCharacterMap keyCharacterMap, oyg oygVar, int i2) {
        this.e = i2;
        this.c = pnnVar;
        this.a = i;
        this.b = keyCharacterMap;
        this.d = oygVar;
    }

    public /* synthetic */ fup(poj pojVar, DialogInterface dialogInterface, int i, pol polVar, int i2) {
        this.e = i2;
        this.d = pojVar;
        this.b = dialogInterface;
        this.a = i;
        this.c = polVar;
    }
}
