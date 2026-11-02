package defpackage;

import j$.util.Objects;
import java.util.Comparator;
/* compiled from: PG */
/* renamed from: rgf  reason: default package */
/* loaded from: classes.dex */
public final class rgf implements Comparator {
    private final /* synthetic */ int a;

    public rgf(bnd bndVar, int i) {
        this.a = i;
        Objects.requireNonNull(bndVar);
    }

    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    String str = (String) obj;
                    String str2 = (String) obj2;
                    if (str == null) {
                        abyy.k("a");
                    }
                    if (str2 == null) {
                        abyy.k("b");
                    }
                    int min = Math.min(str.length(), str2.length());
                    int i2 = 4;
                    while (true) {
                        if (i2 < min) {
                            char charAt = str.charAt(i2);
                            char charAt2 = str2.charAt(i2);
                            if (charAt != charAt2) {
                                if (charAt >= charAt2) {
                                    return 1;
                                }
                            } else {
                                i2++;
                            }
                        } else {
                            int length = str.length();
                            int length2 = str2.length();
                            if (length == length2) {
                                return 0;
                            }
                            if (length >= length2) {
                                return 1;
                            }
                        }
                    }
                    return -1;
                }
                return Integer.compare(((int[]) ((qxj) obj2).b).length, ((int[]) ((qxj) obj).b).length);
            }
            float floatValue = ((Float) ((bld) obj).b).floatValue();
            float floatValue2 = ((Float) ((bld) obj2).b).floatValue();
            if (floatValue2 > floatValue) {
                return 1;
            }
            if (floatValue > floatValue2) {
                return -1;
            }
            return 0;
        }
        ubd ubdVar = (ubd) obj;
        ubd ubdVar2 = (ubd) obj2;
        int compare = Integer.compare(ubdVar2.e(), ubdVar.e());
        if (compare != 0) {
            return compare;
        }
        return Integer.compare(ubdVar2.a, ubdVar.a);
    }

    public rgf(int i) {
        this.a = i;
    }
}
