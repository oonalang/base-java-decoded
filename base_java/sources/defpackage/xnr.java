package defpackage;

import android.graphics.PointF;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Map;
/* compiled from: PG */
/* renamed from: xnr  reason: default package */
/* loaded from: classes3.dex */
public final class xnr {
    public Object a;
    public Object b;

    public xnr(byte[] bArr, char[] cArr) {
        this.a = new pir(9);
    }

    public final xnt a() {
        Object obj = this.b;
        if (obj != null) {
            if (this.a != null) {
                return new xnt(((Integer) obj).intValue(), (xns) this.a);
            }
            throw new GeneralSecurityException("Variant is not set");
        }
        throw new GeneralSecurityException("Key size is not set");
    }

    public final void b(int i) {
        if (i != 32 && i != 48 && i != 64) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 32-byte, 48-byte and 64-byte AES-SIV keys are supported", Integer.valueOf(i)));
        }
        this.b = Integer.valueOf(i);
    }

    public final xln c() {
        Object obj = this.b;
        if (obj != null) {
            if (this.a != null) {
                return new xln(((Integer) obj).intValue(), (xlm) this.a);
            }
            throw new GeneralSecurityException("Variant is not set");
        }
        throw new GeneralSecurityException("Key size is not set");
    }

    public final void d(int i) {
        if (i != 16 && i != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte and 32-byte AES keys are supported", Integer.valueOf(i)));
        }
        this.b = Integer.valueOf(i);
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.Map, java.lang.Object] */
    public final vrd e() {
        g(DesugarCollections.unmodifiableMap(f()));
        if (this.a != null) {
            return new vrd((Integer) this.b, this.a);
        }
        throw new IllegalStateException("Missing required properties: splitInstallErrorCodeByModule");
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.Map, java.lang.Object] */
    public final Map f() {
        ?? r1 = this.a;
        if (r1 != 0) {
            return r1;
        }
        throw new IllegalStateException("Property \"splitInstallErrorCodeByModule\" has not been set");
    }

    public final void g(Map map) {
        if (map != null) {
            this.a = map;
            return;
        }
        throw new NullPointerException("Null splitInstallErrorCodeByModule");
    }

    public final void h(wgz wgzVar) {
        if (wgzVar != null) {
            this.a = wgzVar;
            return;
        }
        throw new NullPointerException("Null removedExtras");
    }

    public final tbl i() {
        Object obj = this.b;
        if (obj != null) {
            return new tbl((oqg) obj, (tbk) this.a);
        }
        throw new IllegalStateException("Missing required properties: candidate");
    }

    public final void j(oqg oqgVar) {
        if (oqgVar != null) {
            this.b = oqgVar;
            return;
        }
        throw new NullPointerException("Null candidate");
    }

    public final synchronized void k(String str) {
        Object obj = this.a;
        if (obj != null && ((String) obj).equals(str)) {
            this.a = null;
            this.b = null;
        }
    }

    public final synchronized void l(String str, wfr wfrVar) {
        Object obj = this.b;
        Object obj2 = this.a;
        if (((Boolean) sag.L.g()).booleanValue() && obj2 != null && obj != null) {
            Object obj3 = ((abke) obj).a;
            if (((ssi) obj3).m.get()) {
                ((wnt) ((wnt) ssi.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession$AsrClientCallbacks", "updateBiasingPhrasesWithStatus", 398, "AsrSession.java")).w("%s stopped ignoring updateBiasingPhrasesWithStatus [SD]", obj2);
                return;
            }
            wfrVar.size();
            absn absnVar = ((ssi) obj3).d;
            aacp l = ktj.a.l();
            aacp l2 = krw.a.l();
            l2.s();
            Objects.requireNonNull(obj2);
            ((krw) l2.b).b = (String) obj2;
            l2.s();
            Objects.requireNonNull(str);
            ((krw) l2.b).c = str;
            l2.s();
            krw krwVar = (krw) l2.b;
            aadk aadkVar = krwVar.d;
            if (!aadkVar.c()) {
                krwVar.d = aacu.E(aadkVar);
            }
            aabe.g(wfrVar, krwVar.d);
            krw krwVar2 = (krw) l2.p();
            l.s();
            ktj ktjVar = (ktj) l.b;
            Objects.requireNonNull(krwVar2);
            ktjVar.d = krwVar2;
            ktjVar.c = 9;
            absnVar.c((ktj) l.p());
        }
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.CharSequence, java.lang.Object] */
    public final res m() {
        ?? r1;
        Object obj = this.b;
        if (obj != null && (r1 = this.a) != 0) {
            return new res((rer) obj, r1);
        }
        StringBuilder sb = new StringBuilder();
        if (this.b == null) {
            sb.append(" operation");
        }
        if (this.a == null) {
            sb.append(" text");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void n(CharSequence charSequence) {
        if (charSequence != null) {
            this.a = charSequence;
            return;
        }
        throw new NullPointerException("Null text");
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, vzq] */
    public final mjm o() {
        return (mjm) this.a.get();
    }

    public final synchronized void p(String str, abke abkeVar) {
        this.a = str;
        this.b = abkeVar;
    }

    public xnr(PointF pointF, bye byeVar) {
        this.b = pointF;
        this.a = byeVar;
    }

    public xnr(byte[] bArr) {
        this.b = null;
        this.a = xlm.c;
    }

    public xnr() {
        this.b = null;
        this.a = xns.c;
    }

    public xnr(char[] cArr) {
    }

    public xnr(PointF pointF) {
        this(pointF, bye.a);
    }
}
