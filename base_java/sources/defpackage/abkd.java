package defpackage;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.logging.Logger;
/* compiled from: PG */
/* renamed from: abkd  reason: default package */
/* loaded from: classes3.dex */
public final class abkd {
    public static final Logger a = Logger.getLogger(abkd.class.getName());

    private abkd() {
    }

    public static Object a(yee yeeVar) {
        double d;
        char c;
        uwm.aq(yeeVar.q(), "unexpected end of JSON");
        int b = yeeVar.b() - 1;
        boolean z = false;
        if (b != 0) {
            if (b != 2) {
                if (b != 5) {
                    if (b != 6) {
                        if (b != 7) {
                            if (b == 8) {
                                int i = yeeVar.e;
                                if (i == 0) {
                                    i = yeeVar.c();
                                }
                                if (i == 7) {
                                    yeeVar.e = 0;
                                    int[] iArr = yeeVar.j;
                                    int i2 = yeeVar.i - 1;
                                    iArr[i2] = iArr[i2] + 1;
                                    return null;
                                }
                                throw yeeVar.g("null");
                            }
                            throw new IllegalStateException("Bad token: ".concat(yeeVar.s()));
                        }
                        return Boolean.valueOf(yeeVar.r());
                    }
                    int i3 = yeeVar.e;
                    if (i3 == 0) {
                        i3 = yeeVar.c();
                    }
                    if (i3 != 15) {
                        if (i3 != 16) {
                            switch (i3) {
                                case 8:
                                case 9:
                                    if (i3 == 8) {
                                        c = '\'';
                                    } else {
                                        c = '\"';
                                    }
                                    yeeVar.h = yeeVar.j(c);
                                    break;
                                case 10:
                                    yeeVar.h = yeeVar.l();
                                    break;
                                case 11:
                                    break;
                                default:
                                    throw yeeVar.g("a double");
                            }
                        } else {
                            char[] cArr = yeeVar.c;
                            int i4 = yeeVar.d;
                            int i5 = yeeVar.g;
                            yeeVar.h = new String(cArr, i4, i5);
                            yeeVar.d = i4 + i5;
                        }
                        yeeVar.e = 11;
                        try {
                            d = Double.parseDouble(yeeVar.h);
                            if (yeeVar.b != yeb.a && (Double.isNaN(d) || Double.isInfinite(d))) {
                                throw yeeVar.f("JSON forbids NaN and infinities: " + d);
                            }
                            yeeVar.h = null;
                            yeeVar.e = 0;
                            int[] iArr2 = yeeVar.j;
                            int i6 = yeeVar.i - 1;
                            iArr2[i6] = iArr2[i6] + 1;
                        } catch (NumberFormatException e) {
                            NumberFormatException numberFormatException = new NumberFormatException("Expected a double but was " + yeeVar.h + yeeVar.h());
                            numberFormatException.initCause(e);
                            throw numberFormatException;
                        }
                    } else {
                        yeeVar.e = 0;
                        int[] iArr3 = yeeVar.j;
                        int i7 = yeeVar.i - 1;
                        iArr3[i7] = iArr3[i7] + 1;
                        d = yeeVar.f;
                    }
                    return Double.valueOf(d);
                }
                return yeeVar.k();
            }
            yeeVar.n();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            while (yeeVar.q()) {
                String i8 = yeeVar.i();
                uwm.ak(!linkedHashMap.containsKey(i8), "Duplicate key found: %s", i8);
                linkedHashMap.put(i8, a(yeeVar));
            }
            if (yeeVar.b() == 4) {
                z = true;
            }
            uwm.aq(z, "Bad token: ".concat(yeeVar.s()));
            yeeVar.p();
            return DesugarCollections.unmodifiableMap(linkedHashMap);
        }
        yeeVar.m();
        ArrayList arrayList = new ArrayList();
        while (yeeVar.q()) {
            arrayList.add(a(yeeVar));
        }
        if (yeeVar.b() == 2) {
            z = true;
        }
        uwm.aq(z, "Bad token: ".concat(yeeVar.s()));
        yeeVar.o();
        return DesugarCollections.unmodifiableList(arrayList);
    }
}
