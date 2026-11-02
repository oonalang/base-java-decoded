package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Set;
/* compiled from: PG */
/* renamed from: tgn  reason: default package */
/* loaded from: classes3.dex */
public final class tgn implements kvp {
    public static final Parcelable.Creator CREATOR = new mit(14);

    @Override // defpackage.kvp
    public final Object a(Bundle bundle, String str, kvq kvqVar) {
        bundle.setClassLoader(kvp.class.getClassLoader());
        String str2 = kvqVar.a;
        if ("java.lang.Void".equals(str2)) {
            return null;
        }
        if ("com.google.android.libraries.inputmethod.workprofile.PreferenceValues".equals(str2)) {
            return (tgj) bundle.getParcelable(str);
        }
        if ("java.lang.String".equals(str2)) {
            return bundle.getString(str);
        }
        if ("java.util.Set".equals(str2)) {
            return ((kvv) bundle.getParcelable(str)).a;
        }
        if ("boolean".equals(str2)) {
            return Boolean.valueOf(bundle.getBoolean(str));
        }
        if ("float".equals(str2)) {
            return Float.valueOf(bundle.getFloat(str));
        }
        if ("int".equals(str2)) {
            return Integer.valueOf(bundle.getInt(str));
        }
        if ("long".equals(str2)) {
            return Long.valueOf(bundle.getLong(str));
        }
        if ("com.google.android.libraries.inputmethod.workprofile.AllowedSharedPreferences".equals(str2)) {
            return (tfs) bundle.getParcelable(str);
        }
        throw new IllegalArgumentException(a.cd(str2, "Type ", " cannot be read from Bundle"));
    }

    @Override // defpackage.kvp
    public final Object b(Parcel parcel, kvq kvqVar) {
        String str = kvqVar.a;
        if ("java.lang.Void".equals(str)) {
            return null;
        }
        if ("com.google.android.libraries.inputmethod.workprofile.PreferenceValues".equals(str)) {
            return (tgj) parcel.readParcelable(kvp.class.getClassLoader());
        }
        if ("java.lang.String".equals(str)) {
            return parcel.readString();
        }
        if ("java.util.Set".equals(str)) {
            return ((kvv) parcel.readParcelable(kvp.class.getClassLoader())).a;
        }
        if ("boolean".equals(str)) {
            int readInt = parcel.readInt();
            boolean z = true;
            if (readInt != 1) {
                z = false;
            }
            return Boolean.valueOf(z);
        } else if ("float".equals(str)) {
            return Float.valueOf(parcel.readFloat());
        } else {
            if ("int".equals(str)) {
                return Integer.valueOf(parcel.readInt());
            }
            if ("long".equals(str)) {
                return Long.valueOf(parcel.readLong());
            }
            if ("com.google.android.libraries.inputmethod.workprofile.AllowedSharedPreferences".equals(str)) {
                return (tfs) parcel.readParcelable(kvp.class.getClassLoader());
            }
            throw new IllegalArgumentException(a.cd(str, "Type ", " cannot be read from Parcel"));
        }
    }

    @Override // defpackage.kvp
    public final void c(Bundle bundle, String str, Object obj, kvq kvqVar) {
        String str2 = kvqVar.a;
        if ("java.lang.Void".equals(str2)) {
            return;
        }
        if ("com.google.android.libraries.inputmethod.workprofile.PreferenceValues".equals(str2)) {
            bundle.putParcelable(str, (tgj) obj);
        } else if ("java.lang.String".equals(str2)) {
            bundle.putString(str, (String) obj);
        } else if ("java.util.Set".equals(str2)) {
            bundle.putParcelable(str, new kvv(this, kvqVar, (Set) obj));
        } else if ("com.google.android.libraries.inputmethod.workprofile.AllowedSharedPreferences".equals(str2)) {
            bundle.putParcelable(str, (tfs) obj);
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
        if ("com.google.android.libraries.inputmethod.workprofile.PreferenceValues".equals(str)) {
            parcel.writeParcelable((tgj) obj, i);
        } else if ("java.lang.String".equals(str)) {
            parcel.writeString((String) obj);
        } else if ("java.util.Set".equals(str)) {
            parcel.writeParcelable(new kvv(this, kvqVar, (Set) obj), i);
        } else if ("com.google.android.libraries.inputmethod.workprofile.AllowedSharedPreferences".equals(str)) {
            parcel.writeParcelable((tfs) obj, i);
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
