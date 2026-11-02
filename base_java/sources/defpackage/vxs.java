package defpackage;

import java.util.BitSet;
/* compiled from: PG */
/* renamed from: vxs  reason: default package */
/* loaded from: classes.dex */
public abstract class vxs implements vyu {
    public static vxs j(CharSequence charSequence) {
        int length = charSequence.length();
        if (length != 0) {
            if (length != 1) {
                if (length != 2) {
                    return new vxf(charSequence);
                }
                return new vxl(charSequence.charAt(0), charSequence.charAt(1));
            }
            return new vxk(charSequence.charAt(0));
        }
        return vxp.a;
    }

    public static String m(char c) {
        char[] cArr = new char[6];
        int i = 0;
        cArr[0] = '\\';
        cArr[1] = 'u';
        cArr[2] = 0;
        cArr[3] = 0;
        cArr[4] = 0;
        cArr[5] = 0;
        int i2 = c;
        while (i < 4) {
            cArr[5 - i] = "0123456789ABCDEF".charAt(i2 & 15);
            i++;
            i2 >>= 4;
        }
        return String.copyValueOf(cArr);
    }

    private static vxs o(int i, BitSet bitSet, String str) {
        int i2;
        if (i != 0) {
            if (i != 1) {
                int i3 = 2;
                if (i != 2) {
                    int length = bitSet.length();
                    if (i <= 1023 && length > i * 64) {
                        int cardinality = bitSet.cardinality();
                        boolean z = bitSet.get(0);
                        if (cardinality != 1) {
                            int highestOneBit = Integer.highestOneBit(cardinality - 1);
                            i3 = highestOneBit + highestOneBit;
                            while (i3 * 0.5d < cardinality) {
                                i3 += i3;
                            }
                        }
                        char[] cArr = new char[i3];
                        int i4 = i3 - 1;
                        int nextSetBit = bitSet.nextSetBit(0);
                        long j = 0;
                        while (nextSetBit != -1) {
                            long j2 = (1 << nextSetBit) | j;
                            int rotateLeft = Integer.rotateLeft((-862048943) * nextSetBit, 15) * 461845907;
                            while (true) {
                                i2 = rotateLeft & i4;
                                if (cArr[i2] == 0) {
                                    break;
                                }
                                rotateLeft = i2 + 1;
                            }
                            cArr[i2] = (char) nextSetBit;
                            nextSetBit = bitSet.nextSetBit(nextSetBit + 1);
                            j = j2;
                        }
                        return new vzf(cArr, j, z, str);
                    }
                    return new vxh(bitSet, str);
                }
                char nextSetBit2 = (char) bitSet.nextSetBit(0);
                return new vxl(nextSetBit2, (char) bitSet.nextSetBit(nextSetBit2 + 1));
            }
            return new vxk((char) bitSet.nextSetBit(0));
        }
        return vxp.a;
    }

    @Override // defpackage.vyu
    @Deprecated
    public final /* bridge */ /* synthetic */ boolean a(Object obj) {
        return c(((Character) obj).charValue());
    }

    public void b(BitSet bitSet) {
        for (int i = 65535; i >= 0; i--) {
            if (c((char) i)) {
                bitSet.set(i);
            }
        }
    }

    public abstract boolean c(char c);

    public boolean d(CharSequence charSequence) {
        int length = charSequence.length();
        do {
            length--;
            if (length < 0) {
                return true;
            }
        } while (c(charSequence.charAt(length)));
        return false;
    }

    public int e(CharSequence charSequence) {
        return f(charSequence, 0);
    }

    public int f(CharSequence charSequence, int i) {
        int length = charSequence.length();
        uwm.aA(i, length);
        while (i < length) {
            if (c(charSequence.charAt(i))) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public String g(CharSequence charSequence) {
        int length = charSequence.length();
        do {
            length--;
            if (length < 0) {
                return "";
            }
        } while (c(charSequence.charAt(length)));
        return charSequence.subSequence(0, length + 1).toString();
    }

    public boolean h(CharSequence charSequence) {
        if (e(charSequence) == -1) {
            return true;
        }
        return false;
    }

    public final int i(CharSequence charSequence) {
        int i = 0;
        for (int i2 = 0; i2 < charSequence.length(); i2++) {
            if (c(charSequence.charAt(i2))) {
                i++;
            }
        }
        return i;
    }

    public final vxs k() {
        String concat;
        BitSet bitSet = new BitSet();
        b(bitSet);
        int cardinality = bitSet.cardinality();
        if (cardinality + cardinality <= 65536) {
            return o(cardinality, bitSet, toString());
        }
        bitSet.flip(0, 65536);
        int i = 65536 - cardinality;
        String vxsVar = toString();
        if (vxsVar.endsWith(".negate()")) {
            concat = vxsVar.substring(0, vxsVar.length() - 9);
        } else {
            concat = String.valueOf(vxsVar).concat(".negate()");
        }
        return new vxe(this, o(i, bitSet, concat), vxsVar);
    }

    public final String l(CharSequence charSequence) {
        String charSequence2 = charSequence.toString();
        int e = e(charSequence2);
        if (e == -1) {
            return charSequence2;
        }
        char[] charArray = charSequence2.toCharArray();
        int i = 1;
        while (true) {
            e++;
            while (e != charArray.length) {
                if (c(charArray[e])) {
                    break;
                }
                charArray[e - i] = charArray[e];
                e++;
            }
            return new String(charArray, 0, e - i);
            i++;
        }
    }

    public final String n(CharSequence charSequence) {
        int length = charSequence.length();
        for (int i = 0; i < length; i++) {
            if (!c(charSequence.charAt(i))) {
                return charSequence.subSequence(i, length).toString();
            }
        }
        return "";
    }
}
