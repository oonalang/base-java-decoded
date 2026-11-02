package defpackage;

import android.os.IBinder;
/* compiled from: PG */
/* renamed from: bkd  reason: default package */
/* loaded from: classes2.dex */
public final class bkd implements bkf {
    private final IBinder a;

    public bkd(IBinder iBinder) {
        this.a = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.a;
    }
}
