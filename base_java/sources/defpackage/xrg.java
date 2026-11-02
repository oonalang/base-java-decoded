package defpackage;

import java.security.GeneralSecurityException;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: xrg  reason: default package */
/* loaded from: classes3.dex */
public final class xrg {
    public static final xrg a = (xrg) xsg.a(new xmi(11));
    public final AtomicReference b = new AtomicReference(new xsd(new acnn()));

    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.Map, java.lang.Object] */
    public final synchronized void a(xrk xrkVar) {
        AtomicReference atomicReference = this.b;
        acnn acnnVar = new acnn((xsd) atomicReference.get());
        ?? r2 = acnnVar.a;
        Object obj = xrkVar.a;
        if (r2.containsKey(obj)) {
            xrk xrkVar2 = (xrk) r2.get(obj);
            if (!xrkVar2.equals(xrkVar) || !xrkVar.equals(xrkVar2)) {
                throw new GeneralSecurityException("Attempt to register non-equal serializer for already existing object of type: ".concat(obj.toString()));
            }
        } else {
            r2.put(obj, xrkVar);
        }
        atomicReference.set(new xsd(acnnVar));
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.Map, java.lang.Object] */
    public final synchronized void b(xrk xrkVar) {
        AtomicReference atomicReference = this.b;
        acnn acnnVar = new acnn((xsd) atomicReference.get());
        ?? r2 = acnnVar.c;
        Object obj = xrkVar.a;
        if (r2.containsKey(obj)) {
            xrk xrkVar2 = (xrk) r2.get(obj);
            if (!xrkVar2.equals(xrkVar) || !xrkVar.equals(xrkVar2)) {
                throw new GeneralSecurityException("Attempt to register non-equal parser for already existing object of type: ".concat((String) obj));
            }
        } else {
            r2.put(obj, xrkVar);
        }
        atomicReference.set(new xsd(acnnVar));
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.Map, java.lang.Object] */
    public final synchronized void c(xrk xrkVar) {
        AtomicReference atomicReference = this.b;
        acnn acnnVar = new acnn((xsd) atomicReference.get());
        ?? r2 = acnnVar.b;
        Object obj = xrkVar.a;
        if (r2.containsKey(obj)) {
            xrk xrkVar2 = (xrk) r2.get(obj);
            if (!xrkVar2.equals(xrkVar) || !xrkVar.equals(xrkVar2)) {
                throw new GeneralSecurityException("Attempt to register non-equal serializer for already existing object of type: ".concat(obj.toString()));
            }
        } else {
            r2.put(obj, xrkVar);
        }
        atomicReference.set(new xsd(acnnVar));
    }

    public final xjs d(zrj zrjVar, xkp xkpVar) {
        return ((xsd) this.b.get()).a(zrjVar, xkpVar);
    }

    public final xkg e(zfu zfuVar) {
        return ((xsd) this.b.get()).b(zfuVar);
    }

    public final zrj f(xjs xjsVar, xkp xkpVar) {
        return ((xsd) this.b.get()).e(xjsVar, xkpVar);
    }

    public final zfu g(xkg xkgVar) {
        return ((xsd) this.b.get()).f(xkgVar);
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.Map, java.lang.Object] */
    public final synchronized void h(xrk xrkVar) {
        AtomicReference atomicReference = this.b;
        acnn acnnVar = new acnn((xsd) atomicReference.get());
        ?? r2 = acnnVar.d;
        Object obj = xrkVar.a;
        if (r2.containsKey(obj)) {
            xrk xrkVar2 = (xrk) r2.get(obj);
            if (!xrkVar2.equals(xrkVar) || !xrkVar.equals(xrkVar2)) {
                throw new GeneralSecurityException("Attempt to register non-equal parser for already existing object of type: ".concat((String) obj));
            }
        } else {
            r2.put(obj, xrkVar);
        }
        atomicReference.set(new xsd(acnnVar));
    }
}
