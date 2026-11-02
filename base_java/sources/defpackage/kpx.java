package defpackage;

import android.content.res.Configuration;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.window.InputTransferToken;
/* compiled from: PG */
/* renamed from: kpx  reason: default package */
/* loaded from: classes2.dex */
public final class kpx extends eil implements IInterface {
    public kpx(IBinder iBinder) {
        super(iBinder, "com.google.android.apps.miphone.astrea.supericon.aidl.ISuperIconRenderService");
    }

    public final void e(kqa kqaVar, int i, Configuration configuration, InputTransferToken inputTransferToken, kpw kpwVar) {
        Parcel a = a();
        ein.c(a, kqaVar);
        a.writeInt(i);
        ein.c(a, configuration);
        ein.c(a, inputTransferToken);
        ein.d(a, kpwVar);
        C(2, a);
    }
}
