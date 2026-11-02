package defpackage;

import android.database.Cursor;
import java.util.Arrays;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: cjc  reason: default package */
/* loaded from: classes.dex */
public final class cjc extends cje {
    public int[] a;
    public long[] b;
    public double[] c;
    public String[] d;
    public byte[][] e;
    private Cursor i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cjc(cif cifVar, String str) {
        super(cifVar, str);
        if (str == null) {
            abyy.k("sql");
        }
        this.a = new int[0];
        this.b = new long[0];
        this.c = new double[0];
        this.d = new String[0];
        this.e = new byte[0];
    }

    private final Cursor r() {
        Cursor cursor = this.i;
        if (cursor != null) {
            return cursor;
        }
        bne.o(21, "no row");
        throw new abtr();
    }

    private final void s(int i, int i2) {
        int[] iArr = this.a;
        int i3 = i2 + 1;
        if (iArr.length < i3) {
            int[] copyOf = Arrays.copyOf(iArr, i3);
            abyy.g(copyOf, "copyOf(...)");
            this.a = copyOf;
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        byte[][] bArr = this.e;
                        if (bArr.length < i3) {
                            Object[] copyOf2 = Arrays.copyOf(bArr, i3);
                            abyy.g(copyOf2, "copyOf(...)");
                            this.e = (byte[][]) copyOf2;
                            return;
                        }
                        return;
                    }
                    return;
                }
                String[] strArr = this.d;
                if (strArr.length < i3) {
                    Object[] copyOf3 = Arrays.copyOf(strArr, i3);
                    abyy.g(copyOf3, "copyOf(...)");
                    this.d = (String[]) copyOf3;
                    return;
                }
                return;
            }
            double[] dArr = this.c;
            if (dArr.length < i3) {
                double[] copyOf4 = Arrays.copyOf(dArr, i3);
                abyy.g(copyOf4, "copyOf(...)");
                this.c = copyOf4;
                return;
            }
            return;
        }
        long[] jArr = this.b;
        if (jArr.length < i3) {
            long[] copyOf5 = Arrays.copyOf(jArr, i3);
            abyy.g(copyOf5, "copyOf(...)");
            this.b = copyOf5;
        }
    }

    private final void t() {
        if (this.i == null) {
            this.i = this.f.a(new cjb(this));
        }
    }

    private static final void u(Cursor cursor, int i) {
        if (i >= 0 && i < cursor.getColumnCount()) {
            return;
        }
        bne.o(25, "column index out of range");
        throw new abtr();
    }

    @Override // defpackage.cid
    public final double a(int i) {
        p();
        Cursor r = r();
        u(r, i);
        return r.getDouble(i);
    }

    @Override // defpackage.cid
    public final int b() {
        p();
        t();
        Cursor cursor = this.i;
        if (cursor != null) {
            return cursor.getColumnCount();
        }
        return 0;
    }

    @Override // defpackage.cid
    public final long c(int i) {
        p();
        Cursor r = r();
        u(r, i);
        return r.getLong(i);
    }

    @Override // defpackage.cid, java.lang.AutoCloseable
    public final void close() {
        if (!this.h) {
            p();
            this.a = new int[0];
            this.b = new long[0];
            this.c = new double[0];
            this.d = new String[0];
            this.e = new byte[0];
            k();
        }
        q();
    }

    @Override // defpackage.cid
    public final String d(int i) {
        p();
        t();
        Cursor cursor = this.i;
        if (cursor != null) {
            u(cursor, i);
            String columnName = cursor.getColumnName(i);
            abyy.g(columnName, "getColumnName(...)");
            return columnName;
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // defpackage.cid
    public final String e(int i) {
        p();
        Cursor r = r();
        u(r, i);
        String string = r.getString(i);
        abyy.g(string, "getString(...)");
        return string;
    }

    @Override // defpackage.cid
    public final void f(int i, byte[] bArr) {
        abyy.h(bArr, "value");
        p();
        s(4, i);
        this.a[i] = 4;
        this.e[i] = bArr;
    }

    @Override // defpackage.cid
    public final void g(int i, double d) {
        p();
        s(2, i);
        this.a[i] = 2;
        this.c[i] = d;
    }

    @Override // defpackage.cid
    public final void h(int i, long j) {
        p();
        s(1, i);
        this.a[i] = 1;
        this.b[i] = j;
    }

    @Override // defpackage.cid
    public final void i(int i) {
        p();
        s(5, i);
        this.a[i] = 5;
    }

    @Override // defpackage.cid
    public final void j(int i, String str) {
        if (str == null) {
            abyy.k("value");
        }
        p();
        s(3, i);
        this.a[i] = 3;
        this.d[i] = str;
    }

    @Override // defpackage.cid
    public final void k() {
        p();
        Cursor cursor = this.i;
        if (cursor != null) {
            cursor.close();
        }
        this.i = null;
    }

    @Override // defpackage.cid
    public final boolean l(int i) {
        p();
        Cursor r = r();
        u(r, i);
        return r.isNull(i);
    }

    @Override // defpackage.cid
    public final boolean m() {
        p();
        t();
        Cursor cursor = this.i;
        if (cursor != null) {
            return cursor.moveToNext();
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // defpackage.cid
    public final byte[] n(int i) {
        p();
        Cursor r = r();
        u(r, i);
        byte[] blob = r.getBlob(i);
        abyy.g(blob, "getBlob(...)");
        return blob;
    }
}
