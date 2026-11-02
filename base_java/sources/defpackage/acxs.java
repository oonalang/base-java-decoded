package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.latin.keyboard.LatinPrimeKeyboard;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.apps.inputmethod.libs.hint.CentralizedHintManager;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardGroupDef;
import j$.util.Objects;
import java.util.Map;
import javax.net.ssl.SSLSocket;
/* compiled from: PG */
/* renamed from: acxs  reason: default package */
/* loaded from: classes.dex */
public final class acxs {
    public final /* synthetic */ Object a;

    public acxs(Delight5Facilitator delight5Facilitator) {
        Objects.requireNonNull(delight5Facilitator);
        this.a = delight5Facilitator;
    }

    public final boolean a(SSLSocket sSLSocket) {
        abyy.h(sSLSocket, "sslSocket");
        String name = sSLSocket.getClass().getName();
        abyy.g(name, "getName(...)");
        return abyy.J(name, ((String) this.a).concat("."), false);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, aboq] */
    public final abha b() {
        return new abha(this.a);
    }

    public final void c() {
        boolean z;
        Object obj = this.a;
        synchronized (((vbg) obj).i) {
            int i = ((vbg) obj).l;
            if (i > 0) {
                z = true;
            } else {
                z = false;
            }
            uwm.ar(z, "Refcount went negative!", i);
            ((vbg) obj).l--;
            ((vbg) obj).c();
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.concurrent.ConcurrentMap] */
    public final boolean d(String str, String str2) {
        if (((zcu) ((xhr) this.a).a.get(str)) != null && str2.equals("")) {
            return true;
        }
        return false;
    }

    public final tvv e(String str) {
        tvv tvvVar = (tvv) ((ubq) this.a).i.get(str);
        if (tvvVar == null) {
            return tvv.a;
        }
        return tvvVar;
    }

    public final Iterable f() {
        twq twqVar;
        Object obj = this.a;
        synchronized (obj) {
            twqVar = ((ubq) obj).b;
        }
        return twqVar;
    }

    public final Iterable g() {
        twq twqVar;
        Object obj = this.a;
        synchronized (obj) {
            twqVar = ((ubq) obj).d;
        }
        return twqVar;
    }

    public final Iterable h() {
        twq twqVar;
        Object obj = this.a;
        synchronized (obj) {
            twqVar = ((ubq) obj).e;
        }
        return twqVar;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [leb, java.lang.Object] */
    public final void i(lai laiVar) {
        this.a.i(laiVar);
    }

    public final void j(oas oasVar) {
        ((obe) this.a).ah().N(oasVar);
    }

    public final void k(xin xinVar, ImeDef imeDef, oyg oygVar) {
        String str;
        LatinPrimeKeyboard latinPrimeKeyboard = (LatinPrimeKeyboard) this.a;
        Map map = latinPrimeKeyboard.d;
        if (xinVar.equals(map.get(oygVar.i())) && imeDef != null) {
            KeyboardGroupDef keyboardGroupDef = imeDef.h;
            pvl pvlVar = pvl.b;
            if (keyboardGroupDef.c(pvlVar)) {
                Context a = oygVar.a();
                pei peiVar = latinPrimeKeyboard.A;
                Context context = latinPrimeKeyboard.z;
                rfh F = peiVar.F();
                wnw wnwVar = pvf.a;
                pvf f = pua.f(context);
                euz euzVar = latinPrimeKeyboard.f;
                if (F == null) {
                    str = "";
                } else {
                    str = ((rjo) F).c;
                }
                f.b(a, euzVar, str, oygVar.c(latinPrimeKeyboard.C, peiVar.f()), keyboardGroupDef, pvlVar);
            }
            xin xinVar2 = (xin) map.remove(oygVar.i());
        }
    }

    public final Object l() {
        aavm aavmVar = epy.a;
        return new esd(new zcz(this.a));
    }

    public /* synthetic */ acxs(Object obj) {
        this.a = obj;
    }

    public acxs(Object obj, byte[] bArr) {
        this.a = obj;
    }

    public acxs() {
        this.a = "com.google.android.gms.org.conscrypt";
    }

    public acxs(eqc eqcVar) {
        Objects.requireNonNull(eqcVar);
        this.a = eqcVar;
    }

    public acxs(CentralizedHintManager centralizedHintManager) {
        Objects.requireNonNull(centralizedHintManager);
        this.a = centralizedHintManager;
    }

    public acxs(kmc kmcVar) {
        Objects.requireNonNull(kmcVar);
        this.a = kmcVar;
    }

    public acxs(led ledVar) {
        Objects.requireNonNull(ledVar);
        this.a = ledVar;
    }

    public acxs(mqp mqpVar) {
        Objects.requireNonNull(mqpVar);
        this.a = mqpVar;
    }

    public acxs(ubq ubqVar) {
        Objects.requireNonNull(ubqVar);
        this.a = ubqVar;
    }

    public acxs(vaq vaqVar) {
        Objects.requireNonNull(vaqVar);
        this.a = vaqVar;
    }

    public acxs(vbg vbgVar) {
        Objects.requireNonNull(vbgVar);
        this.a = vbgVar;
    }

    public acxs(abeq abeqVar) {
        Objects.requireNonNull(abeqVar);
        this.a = abeqVar;
    }

    public acxs(ablb ablbVar, aboq aboqVar) {
        this.a = aboqVar;
        Objects.requireNonNull(ablbVar);
    }
}
