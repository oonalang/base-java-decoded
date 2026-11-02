package defpackage;

import java.security.GeneralSecurityException;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: xrf  reason: default package */
/* loaded from: classes3.dex */
public final class xrf {
    public static final xrf a = new xrf();
    public final AtomicReference b = new AtomicReference(new xrq(new xrq(), (byte[]) null));

    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.Map, java.lang.Object] */
    public final synchronized void a(xro xroVar) {
        AtomicReference atomicReference = this.b;
        xrq xrqVar = new xrq((xrq) atomicReference.get());
        if (xroVar != null) {
            xrp xrpVar = new xrp(xroVar.a, xroVar.b);
            ?? r3 = xrqVar.a;
            if (r3.containsKey(xrpVar)) {
                xro xroVar2 = (xro) r3.get(xrpVar);
                if (!xroVar2.equals(xroVar) || !xroVar.equals(xroVar2)) {
                    throw new GeneralSecurityException("Attempt to register non-equal PrimitiveConstructor object for already existing object of type: ".concat(xrpVar.toString()));
                }
            } else {
                r3.put(xrpVar, xroVar);
            }
            atomicReference.set(new xrq(xrqVar, (byte[]) null));
        } else {
            throw new NullPointerException("primitive constructor must be non-null");
        }
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.Map, java.lang.Object] */
    public final synchronized void b(xrr xrrVar) {
        AtomicReference atomicReference = this.b;
        xrq xrqVar = new xrq((xrq) atomicReference.get());
        ?? r1 = xrqVar.b;
        Class a2 = xrrVar.a();
        if (r1.containsKey(a2)) {
            xrr xrrVar2 = (xrr) r1.get(a2);
            if (!xrrVar2.equals(xrrVar) || !xrrVar.equals(xrrVar2)) {
                throw new GeneralSecurityException("Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type".concat(a2.toString()));
            }
        } else {
            r1.put(a2, xrrVar);
        }
        atomicReference.set(new xrq(xrqVar, (byte[]) null));
    }
}
