package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
/* compiled from: PG */
/* renamed from: bvz  reason: default package */
/* loaded from: classes2.dex */
public final class bvz {
    public final int a;
    public final int b;
    public final long c;
    public final byte[] d;

    public bvz(int i, int i2, long j, byte[] bArr) {
        this.a = i;
        this.b = i2;
        this.c = j;
        this.d = bArr;
    }

    public static bvz c(String str) {
        if (str.length() == 1 && str.charAt(0) >= '0' && str.charAt(0) <= '1') {
            return new bvz(1, 1, -1L, new byte[]{(byte) (str.charAt(0) - '0')});
        }
        byte[] bytes = str.getBytes(bwb.j);
        return new bvz(1, bytes.length, -1L, bytes);
    }

    public static bvz d(String str) {
        byte[] bytes = (str + (char) 0).getBytes(bwb.j);
        return new bvz(2, bytes.length, -1L, bytes);
    }

    public static bvz e(long j, ByteOrder byteOrder) {
        return f(new long[]{j}, byteOrder);
    }

    public static bvz f(long[] jArr, ByteOrder byteOrder) {
        ByteBuffer wrap = ByteBuffer.wrap(new byte[bwb.h[4] * jArr.length]);
        wrap.order(byteOrder);
        int i = 0;
        while (true) {
            int length = jArr.length;
            if (i < length) {
                wrap.putInt((int) jArr[i]);
                i++;
            } else {
                return new bvz(4, length, -1L, wrap.array());
            }
        }
    }

    public static bvz g(bwa bwaVar, ByteOrder byteOrder) {
        return h(new bwa[]{bwaVar}, byteOrder);
    }

    public static bvz h(bwa[] bwaVarArr, ByteOrder byteOrder) {
        ByteBuffer wrap = ByteBuffer.wrap(new byte[bwb.h[5] * bwaVarArr.length]);
        wrap.order(byteOrder);
        int i = 0;
        while (true) {
            int length = bwaVarArr.length;
            if (i < length) {
                bwa bwaVar = bwaVarArr[i];
                wrap.putInt((int) bwaVar.a);
                wrap.putInt((int) bwaVar.b);
                i++;
            } else {
                return new bvz(5, length, -1L, wrap.array());
            }
        }
    }

    public static bvz i(int i, ByteOrder byteOrder) {
        return j(new int[]{i}, byteOrder);
    }

    public static bvz j(int[] iArr, ByteOrder byteOrder) {
        ByteBuffer wrap = ByteBuffer.wrap(new byte[bwb.h[3] * iArr.length]);
        wrap.order(byteOrder);
        int i = 0;
        while (true) {
            int length = iArr.length;
            if (i < length) {
                wrap.putShort((short) iArr[i]);
                i++;
            } else {
                return new bvz(3, length, -1L, wrap.array());
            }
        }
    }

    public final double a(ByteOrder byteOrder) {
        Object k = k(byteOrder);
        if (k != null) {
            if (k instanceof String) {
                return Double.parseDouble((String) k);
            }
            if (k instanceof long[]) {
                long[] jArr = (long[]) k;
                if (jArr.length == 1) {
                    return jArr[0];
                }
                throw new NumberFormatException("There are more than one component");
            } else if (k instanceof int[]) {
                int[] iArr = (int[]) k;
                if (iArr.length == 1) {
                    return iArr[0];
                }
                throw new NumberFormatException("There are more than one component");
            } else if (k instanceof double[]) {
                double[] dArr = (double[]) k;
                if (dArr.length == 1) {
                    return dArr[0];
                }
                throw new NumberFormatException("There are more than one component");
            } else if (k instanceof bwa[]) {
                bwa[] bwaVarArr = (bwa[]) k;
                if (bwaVarArr.length == 1) {
                    bwa bwaVar = bwaVarArr[0];
                    return bwaVar.a / bwaVar.b;
                }
                throw new NumberFormatException("There are more than one component");
            } else {
                throw new NumberFormatException("Couldn't find a double value");
            }
        }
        throw new NumberFormatException("NULL can't be converted to a double value");
    }

    public final int b(ByteOrder byteOrder) {
        Object k = k(byteOrder);
        if (k != null) {
            if (k instanceof String) {
                return Integer.parseInt((String) k);
            }
            if (k instanceof long[]) {
                long[] jArr = (long[]) k;
                if (jArr.length == 1) {
                    return (int) jArr[0];
                }
                throw new NumberFormatException("There are more than one component");
            } else if (k instanceof int[]) {
                int[] iArr = (int[]) k;
                if (iArr.length == 1) {
                    return iArr[0];
                }
                throw new NumberFormatException("There are more than one component");
            } else {
                throw new NumberFormatException("Couldn't find a integer value");
            }
        }
        throw new NumberFormatException("NULL can't be converted to a integer value");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 3, insn: 0x0135: MOVE  (r2 I:??[OBJECT, ARRAY]) = (r3 I:??[OBJECT, ARRAY]), block:B:90:0x0135 */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0138 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r11v11, types: [int[]] */
    /* JADX WARN: Type inference failed for: r11v12, types: [long[]] */
    /* JADX WARN: Type inference failed for: r11v13, types: [bwa[]] */
    /* JADX WARN: Type inference failed for: r11v14, types: [int[]] */
    /* JADX WARN: Type inference failed for: r11v15, types: [int[]] */
    /* JADX WARN: Type inference failed for: r11v16, types: [bwa[]] */
    /* JADX WARN: Type inference failed for: r11v17, types: [double[]] */
    /* JADX WARN: Type inference failed for: r11v19, types: [double[]] */
    /* JADX WARN: Type inference failed for: r11v5, types: [java.lang.String] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(java.nio.ByteOrder r11) {
        /*
            Method dump skipped, instructions count: 350
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bvz.k(java.nio.ByteOrder):java.lang.Object");
    }

    public final String l(ByteOrder byteOrder) {
        Object k = k(byteOrder);
        if (k != null) {
            if (k instanceof String) {
                return (String) k;
            }
            StringBuilder sb = new StringBuilder();
            int i = 0;
            if (k instanceof long[]) {
                long[] jArr = (long[]) k;
                while (true) {
                    int length = jArr.length;
                    if (i >= length) {
                        break;
                    }
                    sb.append(jArr[i]);
                    i++;
                    if (i != length) {
                        sb.append(",");
                    }
                }
            } else if (k instanceof int[]) {
                int[] iArr = (int[]) k;
                while (true) {
                    int length2 = iArr.length;
                    if (i >= length2) {
                        break;
                    }
                    sb.append(iArr[i]);
                    i++;
                    if (i != length2) {
                        sb.append(",");
                    }
                }
            } else if (k instanceof double[]) {
                double[] dArr = (double[]) k;
                while (true) {
                    int length3 = dArr.length;
                    if (i >= length3) {
                        break;
                    }
                    sb.append(dArr[i]);
                    i++;
                    if (i != length3) {
                        sb.append(",");
                    }
                }
            } else if (k instanceof bwa[]) {
                bwa[] bwaVarArr = (bwa[]) k;
                while (true) {
                    int length4 = bwaVarArr.length;
                    if (i >= length4) {
                        break;
                    }
                    sb.append(bwaVarArr[i].a);
                    sb.append('/');
                    sb.append(bwaVarArr[i].b);
                    i++;
                    if (i != length4) {
                        sb.append(",");
                    }
                }
            } else {
                return null;
            }
            return sb.toString();
        }
        return null;
    }

    public final String toString() {
        return "(" + bwb.g[this.a] + ", data length:" + this.d.length + ")";
    }
}
