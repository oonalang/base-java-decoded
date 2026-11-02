package defpackage;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.Collections;
/* compiled from: PG */
/* renamed from: qsd  reason: default package */
/* loaded from: classes2.dex */
public final class qsd implements qsk {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/protoxdb/DataItemIterator");
    private static final int[] b = {-1};
    private final Cursor c;
    private final vyh d;
    private final int[] e;
    private final boolean f;
    private int g = 0;

    public qsd(Cursor cursor, vyh vyhVar, qta qtaVar) {
        int[] iArr;
        int[] iArr2;
        this.c = cursor;
        this.d = vyhVar;
        if (qtaVar != null) {
            int count = cursor.getCount();
            qsz qszVar = qtaVar.a;
            if (qszVar != qsz.a) {
                int i = qtaVar.c;
                int i2 = qtaVar.d;
                int i3 = qtaVar.b;
                if (i3 <= 0 || i < 0 || i2 > i3 || i >= i2) {
                    ((wnt) a.a(ofo.a).j("com/google/android/libraries/inputmethod/protoxdb/DataItemIterator", "getPositionSequence", 124, "DataItemIterator.java")).O("Illegal slice range [%d,%d) with number of slices %d", Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(qtaVar.b));
                    iArr = b;
                    this.e = iArr;
                }
            }
            int ordinal = qszVar.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (!qtaVar.e) {
                        iArr = nam.b;
                        this.e = iArr;
                    } else {
                        iArr2 = new int[count];
                        for (int i4 = 0; i4 < count; i4++) {
                            iArr2[i4] = i4;
                        }
                    }
                } else {
                    int i5 = qtaVar.b;
                    int i6 = qtaVar.c;
                    int i7 = qtaVar.d;
                    int a2 = a(count, i5, i6);
                    int a3 = a(count, i5, i7);
                    iArr2 = new int[a3 - a2];
                    for (int i8 = a2; i8 < a3; i8++) {
                        iArr2[i8 - a2] = i8;
                    }
                }
                iArr = iArr2;
            } else {
                int i9 = qtaVar.b;
                int i10 = qtaVar.c;
                int i11 = qtaVar.d;
                ArrayList arrayList = new ArrayList();
                for (int i12 = 0; i12 < count; i12++) {
                    int i13 = i12 % i9;
                    if (i13 >= i10 && i13 < i11) {
                        arrayList.add(Integer.valueOf(i12));
                    }
                }
                iArr = wrk.bm(arrayList);
            }
            if (qtaVar.e) {
                Collections.shuffle(wrk.bk(iArr));
            }
            this.e = iArr;
        } else {
            iArr = nam.b;
            this.e = iArr;
        }
        this.f = iArr == b;
    }

    private static int a(int i, int i2, int i3) {
        int i4 = i / i2;
        int i5 = i4 + 1;
        int i6 = i % i2;
        if (i3 <= i6) {
            return i3 * i5;
        }
        return (i5 * i6) + ((i3 - i6) * i4);
    }

    @Override // defpackage.qsk, java.lang.AutoCloseable
    public final void close() {
        this.c.close();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f) {
            return false;
        }
        int length = this.e.length;
        if (length == 0) {
            Cursor cursor = this.c;
            if (cursor.isLast() || cursor.isAfterLast()) {
                return false;
            }
            return true;
        } else if (this.g >= length) {
            return false;
        } else {
            return true;
        }
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        if (!this.f) {
            int[] iArr = this.e;
            int length = iArr.length;
            Cursor cursor = this.c;
            if (length == 0) {
                cursor.moveToNext();
            } else {
                int i = this.g;
                this.g = i + 1;
                cursor.moveToPosition(iArr[i]);
            }
            return this.d.apply(this.c);
        }
        throw new IllegalStateException("Iterator config is invalid, so the iterator is empty.");
    }
}
