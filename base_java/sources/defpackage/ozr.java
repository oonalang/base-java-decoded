package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.SparseArray;
import android.util.SparseIntArray;
import com.google.android.libraries.inputmethod.metadata.ImeListDef;
import com.google.android.libraries.inputmethod.metadata.ImeListItem;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
/* compiled from: PG */
/* renamed from: ozr  reason: default package */
/* loaded from: classes.dex */
public final class ozr implements thi {
    public final ImeListDef a;
    public final tpc b;
    private final SparseArray c;
    private final ozq d;

    public ozr(ozq ozqVar, ImeListDef imeListDef, tpc tpcVar) {
        SparseArray sparseArray = new SparseArray();
        this.c = sparseArray;
        this.d = ozqVar;
        this.a = imeListDef;
        this.b = tpcVar;
        Trace.beginSection("LanguageConditionsManager.initializeConditionMatcherProviders");
        try {
            e(tpcVar, this, sparseArray, null, imeListDef.d, imeListDef.e, imeListDef.f, imeListDef.g, imeListDef.h);
            for (Map.Entry entry : imeListDef.a.entrySet()) {
                ImeListItem imeListItem = (ImeListItem) entry.getValue();
                if (imeListItem.h.length != 0 || imeListItem.i.length != 0 || imeListItem.j.length != 0 || imeListItem.k.length != 0 || imeListItem.l.length != 0) {
                    String str = (String) entry.getKey();
                    rxu h = rxu.h(str);
                    e(tpcVar, this, sparseArray, h == null ? new rxt((byte[]) null).b(str) : h, imeListItem.h, imeListItem.i, imeListItem.j, imeListItem.k, imeListItem.l);
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    public static void a(SparseIntArray sparseIntArray, int[]... iArr) {
        int[] iArr2;
        for (int i = 0; i < 5; i++) {
            for (int i2 : iArr[i]) {
                sparseIntArray.put(i2, i2);
            }
        }
    }

    private static void d(SparseArray sparseArray, int i, rxu rxuVar) {
        if (rxuVar != null) {
            Set set = (Set) sparseArray.get(i);
            if (set == null) {
                set = new aye(0);
                sparseArray.put(i, set);
            }
            set.add(rxuVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v4, types: [thj] */
    /* JADX WARN: Type inference failed for: r10v5, types: [thj] */
    /* JADX WARN: Type inference failed for: r10v6, types: [tgv, tgy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v6, types: [thj] */
    /* JADX WARN: Type inference failed for: r11v7, types: [thj] */
    /* JADX WARN: Type inference failed for: r11v8, types: [tgv, tgx, java.lang.Object] */
    private static void e(tpc tpcVar, thi thiVar, SparseArray sparseArray, rxu rxuVar, int[] iArr, int[] iArr2, int[] iArr3, int[] iArr4, int[] iArr5) {
        int i;
        for (int i2 : iArr) {
            SparseArray sparseArray2 = (SparseArray) tpcVar.b;
            thj thjVar = (thj) sparseArray2.get(i2);
            if (thjVar == null) {
                Context context = (Context) tpcVar.a;
                tia tiaVar = new tia(context, i2, qou.I(context), i2, 1, null);
                sparseArray2.put(tiaVar.b, tiaVar);
                thjVar = tiaVar;
            }
            thjVar.g(thiVar);
            d(sparseArray, i2, rxuVar);
        }
        int length = iArr2.length;
        int i3 = 0;
        while (i3 < length) {
            int i4 = iArr2[i3];
            SparseArray sparseArray3 = (SparseArray) tpcVar.b;
            thj thjVar2 = (thj) sparseArray3.get(i4);
            if (thjVar2 == null) {
                Context context2 = (Context) tpcVar.a;
                i = length;
                tia tiaVar2 = new tia(context2, i4, qou.I(context2), i4, 0);
                sparseArray3.put(tiaVar2.b, tiaVar2);
                thjVar2 = tiaVar2;
            } else {
                i = length;
            }
            thjVar2.g(thiVar);
            d(sparseArray, i4, rxuVar);
            i3++;
            length = i;
        }
        for (int i5 : iArr3) {
            SparseArray sparseArray4 = (SparseArray) tpcVar.b;
            ?? r11 = (thj) sparseArray4.get(i5);
            if (r11 == 0) {
                r11 = new tgx((Context) tpcVar.a, i5, 0);
                sparseArray4.put(r11.b, r11);
            }
            r11.g(thiVar);
            d(sparseArray, i5, rxuVar);
        }
        for (int i6 : iArr4) {
            SparseArray sparseArray5 = (SparseArray) tpcVar.b;
            ?? r10 = (thj) sparseArray5.get(i6);
            if (r10 == 0) {
                r10 = new tgy((Context) tpcVar.a, i6);
                sparseArray5.put(r10.b, r10);
            }
            r10.g(thiVar);
            d(sparseArray, i6, rxuVar);
        }
        for (int i7 : iArr5) {
            thj thjVar3 = (thj) ((SparseArray) tpcVar.b).get(i7);
            if (thjVar3 != null) {
                thjVar3.g(thiVar);
                d(sparseArray, i7, rxuVar);
            } else {
                throw new NoSuchElementException("Invalid SpecialConditionMatcherProvider: ".concat(String.valueOf(((Context) tpcVar.a).getString(i7))));
            }
        }
    }

    @Override // defpackage.thi
    public final void b(int i, String str) {
        Set set = (Set) this.c.get(i);
        ozq ozqVar = this.d;
        if (set != null) {
            ozl ozlVar = (ozl) ozqVar;
            ozlVar.ac(set, str);
            ozlVar.W(str, false);
            return;
        }
        ozl ozlVar2 = (ozl) ozqVar;
        ozlVar2.ac(null, str);
        ozlVar2.W(str, true);
    }

    public final void c(thx thxVar, int[]... iArr) {
        for (int i = 0; i < 5; i++) {
            for (int i2 : iArr[i]) {
                thxVar.b(this.b.a(i2).f());
            }
        }
    }
}
