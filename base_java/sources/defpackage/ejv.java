package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import java.util.List;
/* compiled from: PG */
/* renamed from: ejv  reason: default package */
/* loaded from: classes2.dex */
public final class ejv extends lgl implements eiq {
    public static final Parcelable.Creator CREATOR = new ejw(0);
    public final List a;
    public final ParcelFileDescriptor b;
    public final int c;
    public final boolean d;
    private final eje e;

    public ejv(List list, ParcelFileDescriptor parcelFileDescriptor, int i, IBinder iBinder, boolean z) {
        wfr o;
        eje ejeVar;
        if (list == null) {
            o = wkw.a;
        } else {
            o = wfr.o(list);
        }
        this.a = o;
        this.b = parcelFileDescriptor;
        if (iBinder == null) {
            ejeVar = null;
        } else {
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.apps.aicore.aidl.IInferenceStateCallback");
            if (queryLocalInterface instanceof eje) {
                ejeVar = (eje) queryLocalInterface;
            } else {
                ejeVar = new eje(iBinder);
            }
        }
        this.e = ejeVar;
        this.d = z;
        this.c = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        IBinder iBinder;
        int p = lie.p(parcel, 20293);
        lie.M(parcel, 1, this.a);
        lie.H(parcel, 2, this.b, i);
        lie.u(parcel, 3, this.c);
        eje ejeVar = this.e;
        if (ejeVar == null) {
            iBinder = null;
        } else {
            iBinder = ejeVar.a;
        }
        lie.C(parcel, 4, iBinder);
        lie.r(parcel, 5, this.d);
        lie.q(parcel, p);
    }
}
