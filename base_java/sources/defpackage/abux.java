package defpackage;

import java.util.RandomAccess;
/* compiled from: PG */
/* renamed from: abux  reason: default package */
/* loaded from: classes3.dex */
public final class abux extends abup implements RandomAccess {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public abux(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.abuk
    public final int a() {
        int i = this.b;
        Object obj = this.a;
        if (i != 0) {
            return ((byte[]) obj).length;
        }
        return ((int[]) obj).length;
    }

    @Override // defpackage.abuk, java.util.Collection
    public final boolean contains(Object obj) {
        if (this.b != 0) {
            if (obj instanceof Byte) {
                byte byteValue = ((Number) obj).byteValue();
                Object obj2 = this.a;
                abyy.h(obj2, "<this>");
                if (abta.aR((byte[]) obj2, byteValue) >= 0) {
                    return true;
                }
            }
            return false;
        } else if (!(obj instanceof Integer)) {
            return false;
        } else {
            return abta.bb((int[]) this.a, ((Number) obj).intValue());
        }
    }

    @Override // defpackage.abup, java.util.List
    public final /* synthetic */ Object get(int i) {
        int i2 = this.b;
        Object obj = this.a;
        if (i2 != 0) {
            return Byte.valueOf(((byte[]) obj)[i]);
        }
        return Integer.valueOf(((int[]) obj)[i]);
    }

    @Override // defpackage.abup, java.util.List
    public final int indexOf(Object obj) {
        if (this.b != 0) {
            if (!(obj instanceof Byte)) {
                return -1;
            }
            return abta.aR((byte[]) this.a, ((Number) obj).byteValue());
        } else if (!(obj instanceof Integer)) {
            return -1;
        } else {
            return abta.aS((int[]) this.a, ((Number) obj).intValue());
        }
    }

    @Override // defpackage.abuk, java.util.Collection
    public final boolean isEmpty() {
        int i = this.b;
        Object obj = this.a;
        if (i != 0) {
            if (((byte[]) obj).length == 0) {
                return true;
            }
            return false;
        } else if (((int[]) obj).length == 0) {
            return true;
        } else {
            return false;
        }
    }

    @Override // defpackage.abup, java.util.List
    public final int lastIndexOf(Object obj) {
        if (this.b != 0) {
            if (!(obj instanceof Byte)) {
                return -1;
            }
            byte byteValue = ((Number) obj).byteValue();
            Object obj2 = this.a;
            abyy.h(obj2, "<this>");
            byte[] bArr = (byte[]) obj2;
            int length = bArr.length - 1;
            if (length < 0) {
                return -1;
            }
            while (true) {
                int i = length - 1;
                if (byteValue != bArr[length]) {
                    if (i < 0) {
                        return -1;
                    }
                    length = i;
                } else {
                    return length;
                }
            }
        } else if (!(obj instanceof Integer)) {
            return -1;
        } else {
            int intValue = ((Number) obj).intValue();
            Object obj3 = this.a;
            abyy.h(obj3, "<this>");
            int[] iArr = (int[]) obj3;
            int length2 = iArr.length - 1;
            if (length2 < 0) {
                return -1;
            }
            while (true) {
                int i2 = length2 - 1;
                if (intValue != iArr[length2]) {
                    if (i2 < 0) {
                        return -1;
                    }
                    length2 = i2;
                } else {
                    return length2;
                }
            }
        }
    }
}
