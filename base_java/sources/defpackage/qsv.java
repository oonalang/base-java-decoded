package defpackage;

import android.database.Cursor;
import j$.util.Objects;
import java.util.Iterator;
/* compiled from: PG */
/* renamed from: qsv  reason: default package */
/* loaded from: classes2.dex */
public final class qsv implements Iterator, AutoCloseable {
    private final Cursor a;

    public qsv(Cursor cursor) {
        this.a = cursor;
        if (cursor.moveToFirst()) {
            for (int i = 0; i < cursor.getColumnCount(); i++) {
                if (cursor.getType(i) == 0) {
                    throw new IllegalArgumentException(String.format("Value of column '%s' is null. Consider IFNULL function.", cursor.getColumnName(i)));
                }
            }
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        Cursor cursor = this.a;
        if (!cursor.isAfterLast() && !cursor.isClosed()) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        if (hasNext()) {
            Cursor cursor = this.a;
            aacp l = adik.a.l();
            for (int i = 0; i < cursor.getColumnCount(); i++) {
                String columnName = cursor.getColumnName(i);
                if (cursor.getType(i) == 2) {
                    float f = cursor.getFloat(i);
                    aacp l2 = adih.a.l();
                    aacp l3 = adil.a.l();
                    l3.cU(f);
                    adil adilVar = (adil) l3.p();
                    l2.s();
                    adih adihVar = (adih) l2.b;
                    Objects.requireNonNull(adilVar);
                    adihVar.c = adilVar;
                    adihVar.b = 2;
                    l.cT(columnName, (adih) l2.p());
                } else if (cursor.getType(i) == 1) {
                    long j = cursor.getLong(i);
                    aacp l4 = adih.a.l();
                    aacp l5 = adim.a.l();
                    l5.cW(j);
                    adim adimVar = (adim) l5.p();
                    l4.s();
                    adih adihVar2 = (adih) l4.b;
                    Objects.requireNonNull(adimVar);
                    adihVar2.c = adimVar;
                    adihVar2.b = 3;
                    l.cT(columnName, (adih) l4.p());
                } else if (cursor.getType(i) == 3) {
                    String aC = uwm.aC(cursor.getString(i));
                    aacp l6 = adih.a.l();
                    aacp l7 = adie.a.l();
                    l7.cS(aabw.v(aC));
                    adie adieVar = (adie) l7.p();
                    l6.s();
                    adih adihVar3 = (adih) l6.b;
                    Objects.requireNonNull(adieVar);
                    adihVar3.c = adieVar;
                    adihVar3.b = 1;
                    l.cT(columnName, (adih) l6.p());
                } else if (cursor.getType(i) == 4) {
                    byte[] blob = cursor.getBlob(i);
                    aacp l8 = adih.a.l();
                    aacp l9 = adie.a.l();
                    l9.cS(aabw.t(blob));
                    adie adieVar2 = (adie) l9.p();
                    l8.s();
                    adih adihVar4 = (adih) l8.b;
                    Objects.requireNonNull(adieVar2);
                    adihVar4.c = adieVar2;
                    adihVar4.b = 1;
                    l.cT(columnName, (adih) l8.p());
                } else {
                    throw new IllegalArgumentException(String.format("%s not supported.", Integer.valueOf(cursor.getType(i))));
                }
            }
            aacp l10 = adif.a.l();
            l10.s();
            adif adifVar = (adif) l10.b;
            adik adikVar = (adik) l.p();
            Objects.requireNonNull(adikVar);
            adifVar.c = adikVar;
            adifVar.b |= 1;
            adif adifVar2 = (adif) l10.p();
            cursor.moveToNext();
            return adifVar2;
        }
        throw new IllegalStateException("It does not have available example data.");
    }
}
