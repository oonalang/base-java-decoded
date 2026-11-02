package defpackage;
/* compiled from: PG */
/* renamed from: tdr  reason: default package */
/* loaded from: classes3.dex */
public final class tdr implements tdq {
    public boolean a;
    public int b = 1;

    public static int e(int i, int i2) {
        if (i <= 0) {
            return 1;
        }
        if (i == 1) {
            return 5;
        }
        if (i2 == 0) {
            return 2;
        }
        if (i2 == i - 1) {
            return 3;
        }
        return 4;
    }

    @Override // defpackage.tdq
    public final void a(int i, int i2) {
        this.b = e(i, i2);
    }

    @Override // defpackage.tdq
    public final void b(boolean z) {
        this.a = z;
    }

    @Override // defpackage.tdq
    public final int c() {
        return this.b;
    }

    public final int[] d() {
        int i;
        int i2 = this.b;
        int i3 = i2 - 1;
        if (i2 != 0) {
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 != 3) {
                        i = 16842915;
                    } else {
                        i = 16842917;
                    }
                } else {
                    i = 16842918;
                }
            } else {
                i = 16842916;
            }
            return new int[]{i};
        }
        throw null;
    }

    public final String toString() {
        if (!this.a) {
            return "not_positionable";
        }
        int i = this.b;
        int i2 = i - 1;
        if (i != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        return "single";
                    }
                    return "middle";
                }
                return "last";
            }
            return "first";
        }
        throw null;
    }
}
