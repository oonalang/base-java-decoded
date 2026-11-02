package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
/* compiled from: PG */
/* renamed from: kpy  reason: default package */
/* loaded from: classes2.dex */
public final class kpy extends eil implements IInterface {
    public kpy(IBinder iBinder) {
        super(iBinder, "com.google.android.apps.miphone.astrea.supericon.aidl.ISuperIconUi");
    }

    public final void e(int i) {
        Parcel a = a();
        a.writeInt(i);
        C(2, a);
    }
}
