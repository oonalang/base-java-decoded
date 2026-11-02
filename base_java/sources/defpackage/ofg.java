package defpackage;

import j$.util.Collection;
import j$.util.Map;
import j$.util.Objects;
import j$.util.stream.Collectors;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* compiled from: PG */
/* renamed from: ofg  reason: default package */
/* loaded from: classes2.dex */
final class ofg extends szq {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/flag/wdb/WebDebugBridgeFlagHandler");

    private static List f() {
        ArrayList arrayList = new ArrayList();
        wmh it = odu.i().iterator();
        while (it.hasNext()) {
            arrayList.add(((odr) it.next()).b());
        }
        return arrayList;
    }

    @Override // defpackage.szq
    protected final /* synthetic */ aadz a(aadz aadzVar) {
        szn sznVar;
        ods q;
        int i;
        int i2;
        boolean z;
        long j;
        aabw aabwVar;
        double d;
        oez oezVar;
        szl szlVar;
        odr odrVar;
        ofa ofaVar;
        String str;
        szo szoVar = (szo) aadzVar;
        int i3 = szoVar.b;
        int aC = a.aC(i3);
        if (aC != 0) {
            int i4 = aC - 1;
            if (i4 != 0) {
                boolean z2 = false;
                int i5 = 3;
                int i6 = 1;
                int i7 = 4;
                if (i4 != 1) {
                    if (i4 != 2) {
                        if (i4 != 3) {
                            int aC2 = a.aC(i3);
                            if (aC2 != 1) {
                                if (aC2 != 2) {
                                    if (aC2 != 3) {
                                        if (aC2 != 4) {
                                            if (aC2 != 5) {
                                                str = "null";
                                            } else {
                                                str = "REQUESTONEOF_NOT_SET";
                                            }
                                        } else {
                                            str = "FETCH_FLAG";
                                        }
                                    } else {
                                        str = "CLEAR_OVERRIDES";
                                    }
                                } else {
                                    str = "OVERRIDE_FLAGS";
                                }
                            } else {
                                str = "FETCH_ALL";
                            }
                            throw new IllegalArgumentException("Unknown request type: ".concat(str));
                        }
                        if (i3 == 4) {
                            szlVar = (szl) szoVar.c;
                        } else {
                            szlVar = szl.a;
                        }
                        String str2 = szlVar.b;
                        odr odrVar2 = odu.a;
                        oea oeaVar = oea.a;
                        if (str2 != null) {
                            odrVar = (odr) oeaVar.b.get(str2);
                        } else {
                            odrVar = null;
                        }
                        if (odrVar != null) {
                            ofaVar = odrVar.b();
                        } else {
                            ofaVar = ofa.a;
                        }
                        if (ofaVar.equals(ofa.a)) {
                            return szp.a;
                        }
                        aacp l = szp.a.l();
                        l.s();
                        szp szpVar = (szp) l.b;
                        Objects.requireNonNull(ofaVar);
                        szpVar.b();
                        szpVar.b.add(ofaVar);
                        return (szp) l.p();
                    }
                    aacp l2 = szp.a.l();
                    q = odu.q(oez.OVERRIDE, false, "WebDebugBridgeFlagHandler");
                    try {
                        q.a();
                        q.close();
                        l2.at(f());
                        return (szp) l2.p();
                    } finally {
                    }
                }
                aacp l3 = szp.a.l();
                if (szoVar.b == 2) {
                    sznVar = (szn) szoVar.c;
                } else {
                    sznVar = szn.a;
                }
                aadk<szm> aadkVar = sznVar.b;
                HashMap hashMap = new HashMap();
                for (szm szmVar : aadkVar) {
                    oez oezVar2 = oez.OVERRIDE;
                    if ((szmVar.b & 4) != 0) {
                        oezVar = oez.b(szmVar.e);
                        if (oezVar == null) {
                            ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/flag/wdb/WebDebugBridgeFlagHandler", "overrideFlags", 117, "WebDebugBridgeFlagHandler.java")).u("Invalid priority value: %d, using OVERRIDE", szmVar.e);
                        } else {
                            ((List) Map.EL.computeIfAbsent(hashMap, oezVar, new nmu(15))).add(szmVar);
                        }
                    }
                    oezVar = oezVar2;
                    ((List) Map.EL.computeIfAbsent(hashMap, oezVar, new nmu(15))).add(szmVar);
                }
                for (Map.Entry entry : hashMap.entrySet()) {
                    q = odu.q((oez) entry.getKey(), z2, "WebDebugBridgeFlagHandler");
                    try {
                        for (szm szmVar2 : (List) entry.getValue()) {
                            String str3 = szmVar2.c;
                            if ((szmVar2.b & 2) != 0) {
                                ofb ofbVar = szmVar2.d;
                                if (ofbVar == null) {
                                    ofbVar = ofb.a;
                                }
                                int i8 = ofbVar.b;
                                if (i8 != 0) {
                                    if (i8 != i6) {
                                        if (i8 != 2) {
                                            if (i8 != i5) {
                                                if (i8 != i7) {
                                                    if (i8 != 5) {
                                                        i2 = 0;
                                                    } else {
                                                        i2 = 5;
                                                    }
                                                } else {
                                                    i2 = 4;
                                                }
                                            } else {
                                                i2 = i5;
                                            }
                                        } else {
                                            i2 = 2;
                                        }
                                    } else {
                                        i2 = i6;
                                    }
                                } else {
                                    i2 = 6;
                                }
                                int i9 = i2 - 1;
                                if (i2 != 0) {
                                    if (i9 != 0) {
                                        if (i9 != i6) {
                                            if (i9 != 2) {
                                                if (i9 != 3) {
                                                    if (i9 != 4) {
                                                        ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/flag/wdb/WebDebugBridgeFlagHandler", "overrideFlags", 146, "WebDebugBridgeFlagHandler.java")).w("Unknown override flag: %s", str3);
                                                    } else {
                                                        if (i8 == 5) {
                                                            aabwVar = (aabw) ofbVar.c;
                                                        } else {
                                                            aabwVar = aabw.d;
                                                        }
                                                        q.f(str3, aabwVar.A());
                                                    }
                                                    i5 = 3;
                                                    i7 = 4;
                                                } else {
                                                    String str4 = "";
                                                    i7 = 4;
                                                    if (i8 == 4) {
                                                        str4 = (String) ofbVar.c;
                                                    }
                                                    q.j(str3, str4);
                                                    i5 = 3;
                                                }
                                            } else {
                                                i7 = 4;
                                                if (i8 == 3) {
                                                    d = ((Double) ofbVar.c).doubleValue();
                                                } else {
                                                    d = 0.0d;
                                                }
                                                q.g(str3, d);
                                            }
                                        } else {
                                            i7 = 4;
                                            if (i8 == 2) {
                                                j = ((Long) ofbVar.c).longValue();
                                            } else {
                                                j = 0;
                                            }
                                            q.i(str3, j);
                                        }
                                        i5 = 3;
                                        i6 = 1;
                                    } else {
                                        i = i6;
                                        i7 = 4;
                                        if (i8 == i) {
                                            z = ((Boolean) ofbVar.c).booleanValue();
                                        } else {
                                            z = false;
                                        }
                                        q.e(str3, z);
                                    }
                                } else {
                                    throw null;
                                }
                            } else {
                                i = i6;
                                q.d(str3);
                            }
                            i6 = i;
                            i5 = 3;
                        }
                        q.close();
                        z2 = false;
                        i5 = 3;
                    } finally {
                    }
                }
                Set set = (Set) Collection.EL.stream(sznVar.b).map(new nmu(16)).collect(Collectors.toCollection(new noq(2)));
                ArrayList arrayList = new ArrayList();
                wmh it = odu.i().iterator();
                while (it.hasNext()) {
                    odr odrVar3 = (odr) it.next();
                    if (set.contains(odrVar3.h())) {
                        arrayList.add(odrVar3.b());
                    }
                }
                l3.at(arrayList);
                return (szp) l3.p();
            }
            aacp l4 = szp.a.l();
            l4.at(f());
            return (szp) l4.p();
        }
        throw null;
    }

    @Override // defpackage.szq
    protected final aadv b() {
        return szo.d;
    }

    @Override // defpackage.szq
    protected final aadv c() {
        return szp.c;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }
}
