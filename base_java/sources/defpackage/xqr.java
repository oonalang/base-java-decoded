package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.security.GeneralSecurityException;
import java.util.concurrent.ConcurrentMap;
import java.util.logging.Level;
import java.util.logging.Logger;
/* compiled from: PG */
/* renamed from: xqr  reason: default package */
/* loaded from: classes3.dex */
public final class xqr {
    private static final Logger c = Logger.getLogger(xqr.class.getName());
    public static final xqr a = new xqr();
    private final ConcurrentMap d = new ConcurrentHashMap();
    public final ConcurrentMap b = new ConcurrentHashMap();

    private final synchronized void e(xjt xjtVar, boolean z) {
        String d = xjtVar.d();
        if (z) {
            ConcurrentMap concurrentMap = this.b;
            if (concurrentMap.containsKey(d) && !((Boolean) concurrentMap.get(d)).booleanValue()) {
                throw new GeneralSecurityException("New keys are already disallowed for key type ".concat(d));
            }
        }
        ConcurrentMap concurrentMap2 = this.d;
        xjt xjtVar2 = (xjt) concurrentMap2.get(d);
        if (xjtVar2 != null && !xjtVar2.getClass().equals(xjtVar.getClass())) {
            c.logp(Level.WARNING, "com.google.crypto.tink.internal.KeyManagerRegistry", "insertKeyManager", "Attempted overwrite of a registered key manager for key type ".concat(d));
            throw new GeneralSecurityException(String.format("typeUrl (%s) is already registered with %s, cannot be re-registered with %s", d, xjtVar2.getClass().getName(), xjtVar.getClass().getName()));
        }
        concurrentMap2.putIfAbsent(d, xjtVar);
        this.b.put(d, Boolean.valueOf(z));
    }

    public final xjt a(String str, Class cls) {
        xjt b = b(str);
        if (b.b().equals(cls)) {
            return b;
        }
        String name = cls.getName();
        String valueOf = String.valueOf(b.getClass());
        String obj = b.b().toString();
        throw new GeneralSecurityException("Primitive type " + name + " not supported by key manager of type " + valueOf + ", which only supports: " + obj);
    }

    public final synchronized xjt b(String str) {
        ConcurrentMap concurrentMap;
        concurrentMap = this.d;
        if (concurrentMap.containsKey(str)) {
        } else {
            throw new GeneralSecurityException(a.cd(str, "No key manager found for key type ", ", see https://developers.google.com/tink/faq/registration_errors"));
        }
        return (xjt) concurrentMap.get(str);
    }

    public final synchronized void c(xjt xjtVar, boolean z) {
        d(xjtVar, 1, z);
    }

    public final synchronized void d(xjt xjtVar, int i, boolean z) {
        if (tel.g(i)) {
            e(xjtVar, z);
        } else {
            throw new GeneralSecurityException("Cannot register key manager: FIPS compatibility insufficient");
        }
    }
}
