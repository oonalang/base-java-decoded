package defpackage;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: nyt  reason: default package */
/* loaded from: classes2.dex */
public final class nyt extends AbstractList {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/emoji/picker/ItemViewDataFlatList");
    public final int b;
    public final List c;
    public final int[] d;
    public int e;
    private final int[] f;
    private final int g;
    private final int h;

    public nyt(wfr wfrVar, int i, int i2) {
        ArrayList arrayList = new ArrayList(wfrVar);
        this.c = arrayList;
        this.g = i;
        this.h = i2;
        int size = arrayList.size();
        this.b = size;
        this.f = new int[size];
        this.d = new int[size];
        e();
        if (wfrVar.isEmpty()) {
            ((wnt) a.a(ofo.a).j("com/google/android/libraries/inputmethod/emoji/picker/ItemViewDataFlatList", "<init>", 44, "ItemViewDataFlatList.java")).t("Initialized with empty categorized sources");
        }
    }

    private final void e() {
        int i;
        int i2;
        int i3 = 0;
        for (int i4 = 0; i4 < this.b; i4++) {
            wfr wfrVar = (wfr) this.c.get(i4);
            int size = wfrVar.size();
            this.d[i4] = i3;
            int i5 = this.h;
            int max = Math.max((int) Math.ceil(size / i5), this.g);
            if (size != 0 && (size != 1 || !(wfrVar.get(0) instanceof nyl))) {
                i2 = (max * i5) + 1;
            } else {
                if (max > 0) {
                    i = (max - 1) * i5;
                } else {
                    i = 0;
                }
                i2 = i + 2;
            }
            this.f[i4] = i2;
            i3 += i2;
        }
        this.e = i3;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
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

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int b(int i) {
        int i2 = this.b;
        if (i >= i2) {
            ((wnt) a.a(ofo.a).j("com/google/android/libraries/inputmethod/emoji/picker/ItemViewDataFlatList", "getCategorySize", 140, "ItemViewDataFlatList.java")).z("Too large categoryIndex (%s vs %s)", i, i2);
            return 0;
        }
        return this.f[i];
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: c */
    public final nys get(int i) {
        int[] iArr = this.d;
        int a2 = a(i);
        int i2 = i - iArr[a2];
        if (i2 < 0) {
            ((wnt) a.a(ofo.a).j("com/google/android/libraries/inputmethod/emoji/picker/ItemViewDataFlatList", "get", 89, "ItemViewDataFlatList.java")).z("position (%d) for category (%d) is invalid", i, a2);
            return nwx.b;
        } else if (i2 == 0) {
            return new nwu(a2, 0, "");
        } else {
            List list = this.c;
            if (i2 < ((wfr) list.get(a2)).size() + 1) {
                return (nys) ((wfr) list.get(a2)).get(i2 - 1);
            }
            if (i2 == 1 && ((wfr) list.get(a2)).isEmpty()) {
                return nyl.b;
            }
            return nwx.b;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void d(wfr wfrVar) {
        if (this.b == 0) {
            ((wnt) a.a(ofo.a).j("com/google/android/libraries/inputmethod/emoji/picker/ItemViewDataFlatList", "updateSourcesByIndex", 50, "ItemViewDataFlatList.java")).t("Couldn't update due to empty categorizes sources");
            return;
        }
        this.c.set(0, wfrVar);
        e();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.e;
    }
}
