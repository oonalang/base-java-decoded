package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: tfu  reason: default package */
/* loaded from: classes3.dex */
public final class tfu implements kvp {
    public static final Parcelable.Creator CREATOR = new mit(11);

    @Override // defpackage.kvp
    public final Object a(Bundle bundle, String str, kvq kvqVar) {
        bundle.setClassLoader(kvp.class.getClassLoader());
        String str2 = kvqVar.a;
        if ("java.lang.Void".equals(str2)) {
            return null;
        }
        if ("java.lang.Boolean".equals(str2)) {
            return Boolean.valueOf(bundle.getBoolean(str));
        }
        if ("java.lang.String".equals(str2)) {
            return bundle.getString(str);
        }
        if ("com.google.android.libraries.inputmethod.workprofile.FileContent".equals(str2)) {
            return (tgh) bundle.getParcelable(str);
        }
        if ("boolean".equals(str2)) {
            return Boolean.valueOf(bundle.getBoolean(str));
        }
        if ("android.content.Intent".equals(str2)) {
            return (Intent) bundle.getParcelable(str);
        }
        throw new IllegalArgumentException(a.cd(str2, "Type ", " cannot be read from Bundle"));
    }

    @Override // defpackage.kvp
    public final Object b(Parcel parcel, kvq kvqVar) {
        String str = kvqVar.a;
        if ("java.lang.Void".equals(str)) {
            return null;
        }
        boolean z = false;
        if ("java.lang.Boolean".equals(str)) {
            if (parcel.readInt() == 1) {
                z = true;
            }
            return Boolean.valueOf(z);
        } else if ("java.lang.String".equals(str)) {
            return parcel.readString();
        } else {
            if ("com.google.android.libraries.inputmethod.workprofile.FileContent".equals(str)) {
                return (tgh) parcel.readParcelable(kvp.class.getClassLoader());
            }
            if ("boolean".equals(str)) {
                if (parcel.readInt() == 1) {
                    z = true;
                }
                return Boolean.valueOf(z);
            } else if ("android.content.Intent".equals(str)) {
                return (Intent) parcel.readParcelable(kvp.class.getClassLoader());
            } else {
                throw new IllegalArgumentException(a.cd(str, "Type ", " cannot be read from Parcel"));
            }
        }
    }

    @Override // defpackage.kvp
    public final void c(Bundle bundle, String str, Object obj, kvq kvqVar) {
        String str2 = kvqVar.a;
        if ("java.lang.Void".equals(str2)) {
            return;
        }
        if ("java.lang.Boolean".equals(str2)) {
            bundle.putBoolean(str, ((Boolean) obj).booleanValue());
        } else if ("java.lang.String".equals(str2)) {
            bundle.putString(str, (String) obj);
        } else if ("com.google.android.libraries.inputmethod.workprofile.FileContent".equals(str2)) {
            bundle.putParcelable(str, (tgh) obj);
        } else if ("android.content.Intent".equals(str2)) {
            bundle.putParcelable(str, (Intent) obj);
        } else {
            throw new IllegalArgumentException(a.cd(str2, "Type ", " cannot be written to Bundle"));
        }
    }

    @Override // defpackage.kvp
    public final void d(Parcel parcel, Object obj, kvq kvqVar, int i) {
        String str = kvqVar.a;
        if ("java.lang.Void".equals(str)) {
            return;
        }
        if ("java.lang.Boolean".equals(str)) {
            parcel.writeInt(((Boolean) obj).booleanValue() ? 1 : 0);
        } else if ("java.lang.String".equals(str)) {
            parcel.writeString((String) obj);
        } else if ("com.google.android.libraries.inputmethod.workprofile.FileContent".equals(str)) {
            parcel.writeParcelable((tgh) obj, i);
        } else if ("android.content.Intent".equals(str)) {
            parcel.writeParcelable((Intent) obj, i);
        } else {
            throw new IllegalArgumentException(a.cd(str, "Type ", " cannot be written to Parcel"));
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
    }
}
