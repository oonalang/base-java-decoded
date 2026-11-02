package defpackage;

import java.util.Arrays;
/* compiled from: PG */
/* renamed from: gui  reason: default package */
/* loaded from: classes2.dex */
public final class gui {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/expression/shared/CategoryPositionMapper");
    private final int b;
    private final int[] c;
    private final int[] d;

    public gui(int[] iArr) {
        int length = iArr.length;
        this.b = length;
        this.c = Arrays.copyOf(iArr, length);
        this.d = new int[length];
        e();
    }

    private final void e() {
        int i = 0;
        for (int i2 = 0; i2 < this.b; i2++) {
            this.d[i2] = i;
            i += this.c[i2];
        }
    }

    public final int a(int i) {
        int i2 = 0;
        while (true) {
            int i3 = i2 + 1;
            if (i3 >= this.b || i < this.d[i3]) {
                break;
            }
            i2 = i3;
        }
        return i2;
    }

    public final int b(int i) {
        int i2 = this.b;
        if (i >= i2) {
            ((wnt) a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/expression/shared/CategoryPositionMapper", "getCategorySize", 81, "CategoryPositionMapper.java")).z("Too large categoryIndex (%s vs %s)", i, i2);
            return 0;
        }
        return this.c[i];
    }

    public final int c(int i) {
        int i2 = this.b;
        if (i >= i2) {
            ((wnt) a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/expression/shared/CategoryPositionMapper", "getCategoryStartPosition", 98, "CategoryPositionMapper.java")).z("Too large categoryIndex (%s vs %s)", i, i2);
            return 0;
        }
        return this.d[i];
    }

    public final void d(int i, int i2) {
        if (i >= this.b) {
            ((wnt) a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/expression/shared/CategoryPositionMapper", "updateCategorySize", 40, "CategoryPositionMapper.java")).u("Invalid category index: %d", i);
            return;
        }
        this.c[i] = i2;
        e();
    }
}
