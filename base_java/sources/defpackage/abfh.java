package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.InputStream;
/* compiled from: PG */
/* renamed from: abfh  reason: default package */
/* loaded from: classes3.dex */
public final class abfh implements abcj {
    private final Parcelable.Creator a;
    private final boolean b;

    public abfh(Parcelable.Creator creator, boolean z) {
        this.a = creator;
        this.b = z;
    }

    @Override // defpackage.abcj
    public final /* bridge */ /* synthetic */ InputStream a(Object obj) {
        boolean z = this.b;
        return new abfq(this.a, (Parcelable) obj, z);
    }

    @Override // defpackage.abcj
    public final /* bridge */ /* synthetic */ Object b(InputStream inputStream) {
        if (inputStream instanceof abfq) {
            abfq abfqVar = (abfq) inputStream;
            if (abfqVar.b) {
                return abfqVar.c;
            }
            if (abfqVar.e == null) {
                Parcelable parcelable = abfqVar.c;
                Parcelable.Creator creator = abfqVar.a;
                uwm.ax(creator);
                Parcel obtain = Parcel.obtain();
                parcelable.writeToParcel(obtain, 0);
                obtain.setDataPosition(0);
                obtain.recycle();
                abfqVar.e = (Parcelable) creator.createFromParcel(obtain);
            }
            return abfqVar.e;
        }
        throw new UnsupportedOperationException("Can't unmarshall a parcelable from a regular byte stream");
    }
}
