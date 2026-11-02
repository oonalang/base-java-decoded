package defpackage;

import java.util.ArrayList;
import java.util.List;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: tvs  reason: default package */
/* loaded from: classes3.dex */
public final class tvs extends txn {
    private final wfr a;
    private final wfr b;
    private final int c;
    private final boolean d;
    private final String e;
    private final boolean f;
    private final boolean g;
    private volatile transient wfr h;

    public tvs(wfr wfrVar, wfr wfrVar2, int i, boolean z, String str, boolean z2, boolean z3) {
        if (wfrVar != null) {
            this.a = wfrVar;
            if (wfrVar2 != null) {
                this.b = wfrVar2;
                this.c = i;
                this.d = z;
                this.e = str;
                this.f = z2;
                this.g = z3;
                return;
            }
            throw new NullPointerException("Null rows");
        }
        throw new NullPointerException("Null columns");
    }

    @Override // defpackage.txn
    public final int a() {
        return this.c;
    }

    @Override // defpackage.txn
    public final wfr b() {
        return this.a;
    }

    @Override // defpackage.txn
    public final wfr c() {
        return this.b;
    }

    @Override // defpackage.txn
    public final String d() {
        return this.e;
    }

    @Override // defpackage.txn
    public final boolean e() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof txn) {
            txn txnVar = (txn) obj;
            if (wrk.N(this.a, txnVar.b()) && wrk.N(this.b, txnVar.c())) {
                txnVar.j();
                if (this.c == txnVar.a() && this.d == txnVar.g() && ((str = this.e) != null ? str.equals(txnVar.d()) : txnVar.d() == null)) {
                    txnVar.k();
                    if (this.f == txnVar.f()) {
                        txnVar.i();
                        if (this.g == txnVar.e()) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.txn
    public final boolean f() {
        return this.f;
    }

    @Override // defpackage.txn
    public final boolean g() {
        return this.d;
    }

    @Override // defpackage.txn
    public final wfr h() {
        int i;
        int length;
        if (this.h == null) {
            synchronized (this) {
                if (this.h == null) {
                    ArrayList arrayList = new ArrayList();
                    int i2 = 0;
                    while (true) {
                        wfr wfrVar = this.a;
                        if (i2 >= ((wkw) wfrVar).d) {
                            break;
                        }
                        txk txkVar = (txk) wfrVar.get(i2);
                        if (txkVar.e) {
                            String str = txkVar.a;
                            if (str != null) {
                                i = str.length();
                            } else {
                                i = 0;
                            }
                            wfr wfrVar2 = this.b;
                            int i3 = ((wkw) wfrVar2).d;
                            for (int i4 = 0; i4 < i3; i4++) {
                                Object obj = ((List) wfrVar2.get(i4)).get(i2);
                                if (obj == null) {
                                    length = 0;
                                } else {
                                    length = obj.toString().length();
                                }
                                i = Math.max(i, length);
                            }
                        } else {
                            i = 0;
                        }
                        arrayList.add(Integer.valueOf(txn.l(i, txkVar.b, txkVar.c)));
                        i2++;
                    }
                    int size = arrayList.size();
                    int i5 = 0;
                    for (int i6 = 0; i6 < size; i6++) {
                        i5 += ((Integer) arrayList.get(i6)).intValue();
                    }
                    int l = txn.l(i5, 0, this.c);
                    if (i5 != l) {
                        float f = l / i5;
                        for (int i7 = 0; i7 < arrayList.size(); i7++) {
                            arrayList.set(i7, Integer.valueOf(Math.round(((Integer) arrayList.get(i7)).intValue() * f)));
                        }
                    }
                    this.h = wfr.o(arrayList);
                    if (this.h == null) {
                        throw new NullPointerException("columnWidths() cannot return null");
                    }
                }
            }
        }
        return this.h;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int i2;
        int hashCode2 = ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = this.c;
        int i4 = hashCode2 * (-721379959);
        int i5 = 1231;
        if (true != this.d) {
            i = 1237;
        } else {
            i = 1231;
        }
        int i6 = (((((((i4 ^ i3) * 1000003) ^ i) * 1000003) ^ hashCode) * 1000003) ^ 1237) * 1000003;
        if (true != this.f) {
            i2 = 1237;
        } else {
            i2 = 1231;
        }
        int i7 = (i6 ^ i2) * (-721379959);
        if (true != this.g) {
            i5 = 1237;
        }
        return i7 ^ i5;
    }

    public final String toString() {
        wfr wfrVar = this.b;
        String obj = this.a.toString();
        String obj2 = wfrVar.toString();
        return "TablePrinter{columns=" + obj + ", rows=" + obj2 + ", minWidth=0, maxWidth=" + this.c + ", showColumnNames=" + this.d + ", emptyMessage=" + this.e + ", useEllipsis=false, isMultiline=" + this.f + ", headerBorder=\u0000, hideEmptyColumns=" + this.g + "}";
    }

    @Override // defpackage.txn
    public final void i() {
    }

    @Override // defpackage.txn
    public final void j() {
    }

    @Override // defpackage.txn
    public final void k() {
    }
}
