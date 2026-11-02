package com.google.android.gms.common.data;

import android.database.CursorWindow;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.HashMap;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class DataHolder extends lgl implements Closeable {
    public static final Parcelable.Creator CREATOR = new kxi(20);
    final int a;
    public final String[] b;
    public Bundle c;
    public final CursorWindow[] d;
    public final int e;
    public final Bundle f;
    public int[] g;
    int h = 1;
    private final boolean i = true;

    static {
        new ArrayList();
        new HashMap();
    }

    public DataHolder(int i, String[] strArr, CursorWindow[] cursorWindowArr, int i2, Bundle bundle) {
        this.a = i;
        this.b = strArr;
        this.d = cursorWindowArr;
        this.e = i2;
        this.f = bundle;
    }

    public final void a() {
        synchronized (this) {
            int i = this.h - 1;
            this.h = i;
            if (i == 0) {
                for (CursorWindow cursorWindow : this.d) {
                    cursorWindow.releaseReference();
                }
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        a();
    }

    protected final void finalize() {
        int i;
        try {
            if (this.i && this.d.length > 0) {
                synchronized (this) {
                    i = this.h;
                }
                if (i > 0) {
                    synchronized (this) {
                        if (this.h > 1) {
                            this.h = 1;
                        }
                        a();
                    }
                    Log.e("DataBuffer", dhi.d(this, "Internal data leak within a DataBuffer object detected!  Be sure to explicitly call release() on all DataBuffer extending objects when you are done with them. (internal object: ", ")"));
                }
            }
        } finally {
            super.finalize();
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String[] strArr = this.b;
        int p = lie.p(parcel, 20293);
        lie.J(parcel, 1, strArr);
        lie.L(parcel, 2, this.d, i);
        lie.u(parcel, 3, this.e);
        lie.y(parcel, 4, this.f);
        lie.u(parcel, 1000, this.a);
        lie.q(parcel, p);
        if ((i & 1) != 0) {
            a();
        }
    }
}
