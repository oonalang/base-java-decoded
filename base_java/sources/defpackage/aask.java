package defpackage;

import java.io.Serializable;
import java.util.Comparator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
/* compiled from: PG */
/* renamed from: aask  reason: default package */
/* loaded from: classes3.dex */
public final class aask extends abus implements Serializable {
    public final aasj a;
    public int b;
    public int c;
    private final Comparator d;
    private aasj[] e;
    private int f;
    private aasf g;
    private aash h;

    public aask(byte[] bArr) {
        this.d = aasl.a;
        this.e = new aasj[16];
        this.a = new aasj();
        int length = this.e.length;
        this.f = (length >> 1) + (length >> 2);
    }

    private final aasj h(Object obj) {
        if (obj != null) {
            try {
                return c(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        return null;
    }

    private final void i(aasj aasjVar, boolean z) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        while (aasjVar != null) {
            aasj aasjVar2 = aasjVar.b;
            aasj aasjVar3 = aasjVar.c;
            boolean z2 = false;
            if (aasjVar2 != null) {
                i = aasjVar2.h;
            } else {
                i = 0;
            }
            if (aasjVar3 != null) {
                i2 = aasjVar3.h;
            } else {
                i2 = 0;
            }
            int i7 = i - i2;
            if (i7 != -2) {
                if (i7 != 0) {
                    if (i7 != 2) {
                        aasjVar.h = Math.max(i, i2) + 1;
                        if (!z) {
                            return;
                        }
                    } else {
                        abyy.e(aasjVar2);
                        aasj aasjVar4 = aasjVar2.b;
                        aasj aasjVar5 = aasjVar2.c;
                        if (aasjVar5 != null) {
                            i5 = aasjVar5.h;
                        } else {
                            i5 = 0;
                        }
                        if (aasjVar4 != null) {
                            i6 = aasjVar4.h;
                        } else {
                            i6 = 0;
                        }
                        int i8 = i6 - i5;
                        if (i8 != 1) {
                            if (i8 == 0) {
                                if (z) {
                                    z2 = true;
                                }
                            } else {
                                z2 = z;
                            }
                            k(aasjVar2);
                        } else {
                            z2 = z;
                        }
                        l(aasjVar);
                        if (z2) {
                            return;
                        }
                    }
                } else {
                    aasjVar.h = i + 1;
                    if (z) {
                        return;
                    }
                }
            } else {
                abyy.e(aasjVar3);
                aasj aasjVar6 = aasjVar3.b;
                aasj aasjVar7 = aasjVar3.c;
                if (aasjVar7 != null) {
                    i3 = aasjVar7.h;
                } else {
                    i3 = 0;
                }
                if (aasjVar6 != null) {
                    i4 = aasjVar6.h;
                } else {
                    i4 = 0;
                }
                int i9 = i4 - i3;
                if (i9 != -1) {
                    if (i9 == 0) {
                        if (z) {
                            z2 = true;
                        }
                    } else {
                        z2 = z;
                    }
                    l(aasjVar3);
                } else {
                    z2 = z;
                }
                k(aasjVar);
                if (z2) {
                    return;
                }
            }
            aasjVar = aasjVar.a;
        }
    }

    private final void j(aasj aasjVar, aasj aasjVar2) {
        aasj aasjVar3 = aasjVar.a;
        aasjVar.a = null;
        if (aasjVar2 != null) {
            aasjVar2.a = aasjVar3;
        }
        if (aasjVar3 != null) {
            if (aasjVar3.b == aasjVar) {
                aasjVar3.b = aasjVar2;
                return;
            } else {
                aasjVar3.c = aasjVar2;
                return;
            }
        }
        int i = aasjVar.f;
        aasj[] aasjVarArr = this.e;
        aasjVarArr[i & (aasjVarArr.length - 1)] = aasjVar2;
    }

    private final void k(aasj aasjVar) {
        int i;
        int i2;
        aasj aasjVar2 = aasjVar.b;
        aasj aasjVar3 = aasjVar.c;
        abyy.e(aasjVar3);
        aasj aasjVar4 = aasjVar3.b;
        aasj aasjVar5 = aasjVar3.c;
        aasjVar.c = aasjVar4;
        if (aasjVar4 != null) {
            aasjVar4.a = aasjVar;
        }
        j(aasjVar, aasjVar3);
        aasjVar3.b = aasjVar;
        aasjVar.a = aasjVar3;
        int i3 = 0;
        if (aasjVar2 != null) {
            i = aasjVar2.h;
        } else {
            i = 0;
        }
        if (aasjVar4 != null) {
            i2 = aasjVar4.h;
        } else {
            i2 = 0;
        }
        int max = Math.max(i, i2) + 1;
        aasjVar.h = max;
        if (aasjVar5 != null) {
            i3 = aasjVar5.h;
        }
        aasjVar3.h = Math.max(max, i3) + 1;
    }

    private final void l(aasj aasjVar) {
        int i;
        int i2;
        aasj aasjVar2 = aasjVar.b;
        aasj aasjVar3 = aasjVar.c;
        abyy.e(aasjVar2);
        aasj aasjVar4 = aasjVar2.b;
        aasj aasjVar5 = aasjVar2.c;
        aasjVar.b = aasjVar5;
        if (aasjVar5 != null) {
            aasjVar5.a = aasjVar;
        }
        j(aasjVar, aasjVar2);
        aasjVar2.c = aasjVar;
        aasjVar.a = aasjVar2;
        int i3 = 0;
        if (aasjVar3 != null) {
            i = aasjVar3.h;
        } else {
            i = 0;
        }
        if (aasjVar5 != null) {
            i2 = aasjVar5.h;
        } else {
            i2 = 0;
        }
        int max = Math.max(i, i2) + 1;
        aasjVar.h = max;
        if (aasjVar4 != null) {
            i3 = aasjVar4.h;
        }
        aasjVar2.h = Math.max(max, i3) + 1;
    }

    private final Object writeReplace() {
        return new LinkedHashMap(this);
    }

    @Override // defpackage.abus
    public final Set b() {
        aasf aasfVar = this.g;
        if (aasfVar != null) {
            return aasfVar;
        }
        aasf aasfVar2 = new aasf(this);
        this.g = aasfVar2;
        return aasfVar2;
    }

    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Object, aarh] */
    /* JADX WARN: Type inference failed for: r6v2, types: [aarg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v1, types: [aarg, java.lang.Object] */
    public final aasj c(Object obj, boolean z) {
        int i;
        int i2;
        aasj aasjVar;
        aasj aasjVar2;
        aasj aasjVar3;
        Comparable comparable;
        int a;
        aasj aasjVar4;
        aasj[] aasjVarArr = this.e;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        Comparator comparator = this.d;
        int i3 = i ^ ((i >>> 20) ^ (i >>> 12));
        int i4 = (i3 >>> 4) ^ ((i3 >>> 7) ^ i3);
        int length = i4 & (aasjVarArr.length - 1);
        aasj aasjVar5 = aasjVarArr[length];
        if (aasjVar5 != null) {
            if (comparator == aasl.a) {
                abyy.f(obj, "null cannot be cast to non-null type kotlin.Comparable<kotlin.Any?>");
                comparable = (Comparable) obj;
            } else {
                comparable = null;
            }
            while (true) {
                if (comparable != null) {
                    a = comparable.compareTo(aasjVar5.getKey());
                } else {
                    a = aasl.a(obj, aasjVar5.getKey());
                }
                if (a == 0) {
                    return aasjVar5;
                }
                if (a < 0) {
                    aasjVar4 = aasjVar5.b;
                } else {
                    aasjVar4 = aasjVar5.c;
                }
                if (aasjVar4 == null) {
                    i2 = a;
                    break;
                }
                aasjVar5 = aasjVar4;
            }
        } else {
            i2 = 0;
        }
        if (!z) {
            return null;
        }
        aasj aasjVar6 = this.a;
        if (aasjVar5 == null) {
            if (comparator == aasl.a && !(obj instanceof Comparable)) {
                abyy.f(obj, "null cannot be cast to non-null type kotlin.Any");
                throw new ClassCastException(String.valueOf(obj.getClass().getName()).concat(" is not Comparable"));
            }
            aasj aasjVar7 = aasjVar6.e;
            if (aasjVar7 != null) {
                aasjVar = new aasj(null, obj, i4, aasjVar6, aasjVar7);
                aasjVarArr[length] = aasjVar;
            } else {
                throw new IllegalStateException("Required value was null.");
            }
        } else {
            aasj aasjVar8 = aasjVar5;
            aasj aasjVar9 = aasjVar6.e;
            if (aasjVar9 != null) {
                aasjVar = new aasj(aasjVar8, obj, i4, aasjVar6, aasjVar9);
                if (i2 < 0) {
                    aasjVar8.b = aasjVar;
                } else {
                    aasjVar8.c = aasjVar;
                }
                i(aasjVar8, true);
            } else {
                throw new IllegalStateException("Required value was null.");
            }
        }
        int i5 = this.b;
        this.b = i5 + 1;
        if (i5 > this.f) {
            aasj[] aasjVarArr2 = this.e;
            abyy.h(aasjVarArr2, "oldTable");
            int length2 = aasjVarArr2.length;
            aasj[] aasjVarArr3 = new aasj[length2 + length2];
            ?? obj2 = new Object();
            ?? obj3 = new Object();
            ?? obj4 = new Object();
            for (int i6 = 0; i6 < length2; i6++) {
                aasj aasjVar10 = aasjVarArr2[i6];
                if (aasjVar10 != null) {
                    obj2.b(aasjVar10);
                    int i7 = 0;
                    int i8 = 0;
                    while (true) {
                        aasj a2 = obj2.a();
                        if (a2 == null) {
                            break;
                        } else if ((a2.f & length2) == 0) {
                            i7++;
                        } else {
                            i8++;
                        }
                    }
                    obj3.c(i7);
                    obj4.c(i8);
                    obj2.b(aasjVar10);
                    while (true) {
                        aasj a3 = obj2.a();
                        if (a3 == null) {
                            break;
                        } else if ((a3.f & length2) == 0) {
                            obj3.b(a3);
                        } else {
                            obj4.b(a3);
                        }
                    }
                    if (i7 > 0) {
                        aasjVar2 = obj3.a();
                    } else {
                        aasjVar2 = null;
                    }
                    aasjVarArr3[i6] = aasjVar2;
                    int i9 = i6 + length2;
                    if (i8 > 0) {
                        aasjVar3 = obj4.a();
                    } else {
                        aasjVar3 = null;
                    }
                    aasjVarArr3[i9] = aasjVar3;
                }
            }
            this.e = aasjVarArr3;
            int length3 = aasjVarArr3.length;
            this.f = (length3 >> 1) + (length3 >> 2);
        }
        this.c++;
        return aasjVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        abta.bp(this.e);
        this.b = 0;
        this.c++;
        aasj aasjVar = this.a;
        aasj aasjVar2 = aasjVar.d;
        while (aasjVar2 != aasjVar) {
            abyy.e(aasjVar2);
            aasj aasjVar3 = aasjVar2.d;
            aasjVar2.e = null;
            aasjVar2.d = null;
            aasjVar2 = aasjVar3;
        }
        aasjVar.e = aasjVar;
        aasjVar.d = aasjVar.e;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        if (h(obj) != null) {
            return true;
        }
        return false;
    }

    public final aasj d(Map.Entry entry) {
        abyy.h(entry, "entry");
        aasj h = h(entry.getKey());
        if (h != null) {
            Object obj = h.g;
            Object value = entry.getValue();
            if (obj == value || (obj != null && abyy.m(obj, value))) {
                return h;
            }
            return null;
        }
        return null;
    }

    public final aasj e(Object obj) {
        aasj h = h(obj);
        if (h != null) {
            g(h, true);
        }
        return h;
    }

    @Override // defpackage.abus
    public final Set f() {
        aash aashVar = this.h;
        if (aashVar != null) {
            return aashVar;
        }
        aash aashVar2 = new aash(this);
        this.h = aashVar2;
        return aashVar2;
    }

    public final void g(aasj aasjVar, boolean z) {
        aasj aasjVar2;
        aasj aasjVar3;
        int i;
        abyy.h(aasjVar, "node");
        if (z) {
            aasj aasjVar4 = aasjVar.e;
            if (aasjVar4 != null) {
                aasjVar4.d = aasjVar.d;
                aasj aasjVar5 = aasjVar.d;
                if (aasjVar5 != null) {
                    aasjVar5.e = aasjVar4;
                    aasjVar.e = null;
                    aasjVar.d = null;
                } else {
                    throw new IllegalStateException("Required value was null.");
                }
            } else {
                throw new IllegalStateException("Required value was null.");
            }
        }
        aasj aasjVar6 = aasjVar.b;
        aasj aasjVar7 = aasjVar.c;
        aasj aasjVar8 = aasjVar.a;
        int i2 = 0;
        if (aasjVar6 != null) {
            if (aasjVar7 != null) {
                if (aasjVar6.h > aasjVar7.h) {
                    do {
                        aasjVar3 = aasjVar6;
                        aasjVar6 = aasjVar6.c;
                    } while (aasjVar6 != null);
                } else {
                    do {
                        aasjVar2 = aasjVar7;
                        aasjVar7 = aasjVar7.b;
                    } while (aasjVar7 != null);
                    aasjVar3 = aasjVar2;
                }
                g(aasjVar3, false);
                aasj aasjVar9 = aasjVar.b;
                if (aasjVar9 != null) {
                    i = aasjVar9.h;
                    aasjVar3.b = aasjVar9;
                    aasjVar9.a = aasjVar3;
                    aasjVar.b = null;
                } else {
                    i = 0;
                }
                aasj aasjVar10 = aasjVar.c;
                if (aasjVar10 != null) {
                    i2 = aasjVar10.h;
                    aasjVar3.c = aasjVar10;
                    aasjVar10.a = aasjVar3;
                    aasjVar.c = null;
                }
                aasjVar3.h = Math.max(i, i2) + 1;
                j(aasjVar, aasjVar3);
                return;
            }
            j(aasjVar, aasjVar6);
            aasjVar.b = null;
        } else if (aasjVar7 != null) {
            j(aasjVar, aasjVar7);
            aasjVar.c = null;
        } else {
            j(aasjVar, null);
        }
        i(aasjVar8, false);
        this.b--;
        this.c++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        aasj h = h(obj);
        if (h != null) {
            return h.g;
        }
        return null;
    }

    @Override // defpackage.abus
    public final int iZ() {
        return this.b;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        aasj c = c(obj, true);
        if (c != null) {
            Object obj3 = c.g;
            c.g = obj2;
            return obj3;
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        aasj e = e(obj);
        if (e != null) {
            return e.g;
        }
        return null;
    }

    public aask() {
        this(null);
    }
}
