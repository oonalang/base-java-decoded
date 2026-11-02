package defpackage;

import android.content.SharedPreferences;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;
/* compiled from: PG */
/* renamed from: tfs  reason: default package */
/* loaded from: classes3.dex */
public final class tfs extends tgi {
    public static final Parcelable.Creator CREATOR = new mit(10);
    public final int a;
    public final wfy b;
    public final wgz c;

    public tfs(tft tftVar, SharedPreferences sharedPreferences) {
        this.a = tftVar.a;
        wfu wfuVar = new wfu(4);
        wgx wgxVar = new wgx();
        for (Map.Entry<String, ?> entry : sharedPreferences.getAll().entrySet()) {
            String key = entry.getKey();
            Object value = entry.getValue();
            if (tftVar.b(key) && value != null) {
                wfuVar.a(key, value);
            }
        }
        this.b = wfuVar.f(true);
        this.c = wgxVar.g();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        e(parcel, this.b);
        super.d(parcel, this.c);
    }

    public tfs(Parcel parcel) {
        this.a = parcel.readInt();
        this.b = wfy.i(b(parcel));
        this.c = wgz.n(c(parcel));
    }
}
