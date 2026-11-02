package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
@Deprecated
/* renamed from: lii  reason: default package */
/* loaded from: classes2.dex */
public final class lii extends lgl {
    public static final Parcelable.Creator CREATOR;
    public final Bundle a;

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        CREATOR = new lex(10);
    }

    public lii() {
        String str;
        Bundle bundle = new Bundle();
        this.a = bundle;
        bundle.putInt("clientVersion", lan.b);
        try {
            str = System.getProperty("os.arch");
        } catch (Exception unused) {
            str = "?";
        }
        this.a.putString("appArchitecture", str);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        lie.y(parcel, 2, this.a);
        lie.q(parcel, p);
    }

    public lii(Bundle bundle) {
        new Bundle();
        this.a = bundle;
    }
}
