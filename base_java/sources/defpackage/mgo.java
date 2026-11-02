package defpackage;

import android.os.Bundle;
/* compiled from: PG */
/* renamed from: mgo  reason: default package */
/* loaded from: classes2.dex */
public final class mgo {
    public final String a;
    public final Bundle b;
    public final String c;

    public mgo(String str, Bundle bundle) {
        this.a = str;
        this.b = bundle;
        this.c = "com.google.android.googlequicksearchbox";
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof mgo) {
            mgo mgoVar = (mgo) obj;
            String str = this.a;
            if (str != null ? str.equals(mgoVar.a) : mgoVar.a == null) {
                if (this.b.equals(mgoVar.b) && this.c.equals(mgoVar.c)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.c.hashCode() ^ ((((hashCode ^ 1000003) * (-721379959)) ^ this.b.hashCode()) * (-721379959));
    }

    public final String toString() {
        String valueOf = String.valueOf(this.b);
        return "AssistantSettingsIntent{feature=" + this.a + ", activityClassPath=null, featureArguments=" + valueOf + ", accountName=null, gsaPackageName=" + this.c + "}";
    }

    public mgo() {
        throw null;
    }
}
