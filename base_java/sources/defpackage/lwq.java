package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
/* compiled from: PG */
/* renamed from: lwq  reason: default package */
/* loaded from: classes.dex */
public final class lwq extends eil implements IInterface {
    public lwq(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.phenotype.internal.IPhenotypeService");
    }

    public final void e(lwp lwpVar, String str) {
        Parcel a = a();
        int i = ein.a;
        a.writeStrongBinder(lwpVar);
        a.writeString(str);
        B(5, a);
    }

    public final void f(lwp lwpVar, String str, int i, String[] strArr, byte[] bArr, String str2) {
        Parcel a = a();
        ein.d(a, lwpVar);
        a.writeString(str);
        a.writeInt(i);
        a.writeStringArray(strArr);
        a.writeByteArray(bArr);
        a.writeString("");
        a.writeString(str2);
        B(13, a);
    }
}
