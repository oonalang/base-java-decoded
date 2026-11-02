package defpackage;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;
/* compiled from: PG */
/* renamed from: xpa  reason: default package */
/* loaded from: classes3.dex */
public final class xpa {
    private static final xjo a;

    static {
        xjo xjoVar;
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        HashMap hashMap3 = new HashMap();
        HashMap hashMap4 = new HashMap();
        HashMap hashMap5 = new HashMap();
        HashMap hashMap6 = new HashMap();
        HashMap hashMap7 = new HashMap();
        xjo xjoVar2 = xoy.a;
        if (xno.a()) {
            xjoVar = xoy.b;
        } else {
            xjoVar = xoy.a;
        }
        if (xjoVar instanceof xrt) {
            xrt xrtVar = (xrt) xjoVar;
            for (Map.Entry entry : xrtVar.a.entrySet()) {
                if (!hashMap.containsKey(entry.getKey())) {
                    hashMap.put((Class) entry.getKey(), (xqq) entry.getValue());
                } else {
                    String valueOf = String.valueOf(entry.getKey());
                    throw new IllegalArgumentException("KeyCreator for " + valueOf + " already added.");
                }
            }
            for (Map.Entry entry2 : xrtVar.b.entrySet()) {
                xrz xrzVar = (xrz) entry2.getKey();
                if (!hashMap2.containsKey(xrzVar)) {
                    hashMap2.put(xrzVar, (xro) entry2.getValue());
                } else {
                    String valueOf2 = String.valueOf(xrzVar.a);
                    String obj = xrzVar.b.toString();
                    throw new IllegalArgumentException("PrimitiveConstructor for " + valueOf2 + " and primitive " + obj + " already added.");
                }
            }
            for (Map.Entry entry3 : xrtVar.c.entrySet()) {
                Class cls = (Class) entry3.getKey();
                if (!hashMap3.containsKey(cls)) {
                    hashMap3.put(cls, (zvs) entry3.getValue());
                } else {
                    throw new IllegalArgumentException(dhi.c(cls, "PrimitiveWrapper for ", " already added."));
                }
            }
            xru xruVar = xrtVar.d;
            for (Map.Entry entry4 : xruVar.a.entrySet()) {
                if (!hashMap4.containsKey(entry4.getKey())) {
                    hashMap4.put((Class) entry4.getKey(), (xrw) entry4.getValue());
                } else {
                    String valueOf3 = String.valueOf(entry4.getKey());
                    throw new IllegalArgumentException("KeySerializer for " + valueOf3 + " already added.");
                }
            }
            for (Map.Entry entry5 : xruVar.b.entrySet()) {
                if (!hashMap5.containsKey(entry5.getKey())) {
                    hashMap5.put((Class) entry5.getKey(), (xry) entry5.getValue());
                } else {
                    String valueOf4 = String.valueOf(entry5.getKey());
                    throw new IllegalArgumentException("ParametersSerializer for " + valueOf4 + " already added.");
                }
            }
            for (Map.Entry entry6 : xruVar.c.entrySet()) {
                if (!hashMap6.containsKey(entry6.getKey())) {
                    hashMap6.put((String) entry6.getKey(), (xrv) entry6.getValue());
                } else {
                    throw new IllegalArgumentException("KeyParser for " + ((String) entry6.getKey()) + " already added.");
                }
            }
            for (Map.Entry entry7 : xruVar.d.entrySet()) {
                if (!hashMap7.containsKey(entry7.getKey())) {
                    hashMap7.put((String) entry7.getKey(), (xrx) entry7.getValue());
                } else {
                    throw new IllegalArgumentException("ParametersParser for " + ((String) entry7.getKey()) + " already added.");
                }
            }
            ush.Q(new xkv(18), xqx.class, xjr.class, hashMap2);
            ush.Q(new xkv(19), xqx.class, xjq.class, hashMap2);
            a = ush.K(hashMap, hashMap2, hashMap3, hashMap4, hashMap5, hashMap6, hashMap7);
            return;
        }
        throw new IllegalArgumentException("Configuration parameter must be created by a ProtoBasedConfigurationBuilder");
    }

    public static xjo a() {
        if (!xno.a()) {
            return a;
        }
        throw new GeneralSecurityException("Cannot use non-FIPS-compliant HybridConfigurationV0 in FIPS mode");
    }

    public static xjs b(xqx xqxVar) {
        xkk xkkVar = (xkk) a().a(xkk.class);
        if (xkkVar != null) {
            xkp xkpVar = xkp.a;
            return xkkVar.a(xqxVar.c(xkpVar), xkpVar);
        }
        throw new GeneralSecurityException("Unexpected: CONFIGURATION does not support Proto Serialization");
    }
}
