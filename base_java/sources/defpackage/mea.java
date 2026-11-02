package defpackage;

import android.content.Context;
import j$.util.Objects;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: mea  reason: default package */
/* loaded from: classes3.dex */
public final class mea implements meb {
    private static final aabw b = aabw.v("hades-persephone");
    public final yau a;
    private final abts c;

    public mea(Context context) {
        xoz.a();
        this.a = new yau(xre.a.c());
        this.c = new abtz(new aas(context, this, 15, null));
    }

    @Override // defpackage.meb
    public final xkb a() {
        xqx xqxVar;
        xkb c = c();
        List<xka> list = c.a;
        ArrayList arrayList = new ArrayList(list.size());
        for (xka xkaVar : list) {
            if (xkaVar.a() instanceof xkh) {
                xqxVar = ((xkh) xkaVar.a()).c();
            } else if (xkaVar.a() instanceof xqx) {
                zrj zrjVar = ((xqx) xkaVar.a()).a;
                xqr xqrVar = xqr.a;
                String str = (String) zrjVar.c;
                xjt b2 = xqrVar.b(str);
                if (b2 instanceof xqu) {
                    xqu xquVar = (xqu) b2;
                    zrj e = zrj.e(xquVar.a, (aabw) zrjVar.e, ush.G(xquVar.c), ush.H(5), null);
                    xrg xrgVar = xrg.a;
                    xkp xkpVar = xkp.a;
                    xjs d = xrgVar.d(e, xkpVar);
                    if (d instanceof xkh) {
                        zrj f = xrgVar.f(((xkh) d).c(), xkpVar);
                        aacp l = xuw.a.l();
                        Object obj = f.c;
                        l.s();
                        Objects.requireNonNull(obj);
                        ((xuw) l.b).b = (String) obj;
                        Object obj2 = f.e;
                        l.s();
                        Objects.requireNonNull(obj2);
                        ((xuw) l.b).c = (aabw) obj2;
                        int I = ush.I((xki) f.d);
                        l.s();
                        ((xuw) l.b).d = a.am(I);
                        xuw xuwVar = (xuw) l.p();
                        String str2 = xuwVar.b;
                        aabw aabwVar = xuwVar.c;
                        int aB = a.aB(xuwVar.d);
                        if (aB == 0) {
                            aB = 1;
                        }
                        Object obj3 = zrjVar.a;
                        xkj xkjVar = (xkj) obj3;
                        xqxVar = new xqx(zrj.e(str2, aabwVar, ush.G(aB), xkjVar, (Integer) zrjVar.b), null);
                    } else {
                        throw new GeneralSecurityException("Key not private key");
                    }
                } else {
                    throw new GeneralSecurityException(a.cd(str, "manager for key type ", " is not a PrivateKeyManager"));
                }
            } else {
                throw new GeneralSecurityException("Cannot get Public Key for key of type ".concat(String.valueOf(String.valueOf(xkaVar.a().getClass()))));
            }
            int i = xkaVar.g;
            int i2 = xkaVar.d;
            xka xkaVar2 = new xka(xqxVar, i, i2, xkaVar.e, false, xka.a);
            xkb.k(xqxVar, i2);
            arrayList.add(xkaVar2);
        }
        return xkb.e(new xkb(arrayList, c.b));
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [xsa, java.lang.Object] */
    @Override // defpackage.meb
    public final byte[] b(aabw aabwVar, aabw aabwVar2) {
        Object obj;
        abyy.h(aabwVar, "ciphertext");
        xkb c = c();
        xjo a = xpa.a();
        for (int i = 0; i < c.a(); i++) {
            List list = c.a;
            xju xjuVar = ((xka) list.get(i)).c;
            xju xjuVar2 = xju.a;
            if (xjuVar == xjuVar2) {
                for (int i2 = 0; i2 < c.a(); i2++) {
                    if (((xka) list.get(i2)).f || !xkb.l(((xka) list.get(i2)).g)) {
                        xjs xjsVar = ((xka) list.get(i2)).b;
                        if (xjsVar instanceof xqx) {
                            obj = ((xqx) xjsVar).c(xkp.a).c;
                        } else {
                            obj = "(unknown)";
                        }
                        throw new GeneralSecurityException("Key parsing of key with index " + i2 + " and type_url " + ((String) obj) + " failed, unable to get primitive");
                    }
                }
                xkb g = c.g();
                int i3 = xkq.a;
                boolean z = false;
                for (int i4 = 0; i4 < g.a(); i4++) {
                    xka c2 = g.c(i4);
                    if (c2.c == xjuVar2 && c2.e) {
                        if (!z) {
                            z = true;
                        } else {
                            throw new GeneralSecurityException("keyset contains multiple primary keys");
                        }
                    }
                }
                xkb g2 = c.g();
                zvs zvsVar = (zvs) ((xrt) a).c.get(xjq.class);
                if (zvsVar != null) {
                    xjq xjqVar = (xjq) zvsVar.b.a(g2, new xrs(a, zvsVar, null));
                    byte[] A = aabwVar.A();
                    if (aabwVar2 == null) {
                        aabwVar2 = b;
                    }
                    byte[] a2 = xjqVar.a(A, aabwVar2.A());
                    abyy.g(a2, "decrypt(...)");
                    return a2;
                }
                throw new GeneralSecurityException("No wrapper registered for primitive class: ".concat(String.valueOf(xjq.class.getName())));
            }
        }
        throw new GeneralSecurityException("keyset must contain at least one ENABLED key");
    }

    protected final xkb c() {
        Object a = this.c.a();
        abyy.g(a, "getValue(...)");
        return (xkb) a;
    }
}
