package defpackage;

import java.util.Arrays;
import java.util.Iterator;
/* compiled from: PG */
/* renamed from: rrx  reason: default package */
/* loaded from: classes.dex */
public final class rrx extends abuu {
    final /* synthetic */ int[] a;

    public rrx(int[] iArr) {
        this.a = iArr;
    }

    @Override // defpackage.abuk
    public final int a() {
        return this.a.length;
    }

    @Override // defpackage.abuk, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (!(obj instanceof Integer)) {
            return false;
        }
        int intValue = ((Number) obj).intValue();
        int[] iArr = this.a;
        if (Arrays.binarySearch(iArr, 0, iArr.length, intValue) < 0) {
            return false;
        }
        return true;
    }

    @Override // defpackage.abuu, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new abyp(this.a);
    }
}
