package defpackage;

import android.net.Uri;
import android.os.Bundle;
/* compiled from: PG */
/* renamed from: dmx  reason: default package */
/* loaded from: classes2.dex */
public final class dmx extends dlm {
    public static final dlu b = new dlu(6);
    private final String c;
    private final String d;
    private final Uri e;
    private final String f;
    private final Bundle g;

    public dmx(String str, String str2, Uri uri, String str3, Bundle bundle) {
        super(dln.e);
        this.c = str;
        this.d = str2;
        this.e = uri;
        this.f = str3;
        this.g = bundle;
    }

    @Override // defpackage.dlm
    public final void a(Bundle bundle) {
        abyy.h(bundle, "bundle");
        bundle.putString("action", this.c);
        bundle.putString("packageName", this.d);
        bundle.putParcelable("data", this.e);
        bundle.putString("type", this.f);
        bundle.putBundle("extras", this.g);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dmx)) {
            return false;
        }
        dmx dmxVar = (dmx) obj;
        if (abyy.m(this.c, dmxVar.c) && abyy.m(this.d, dmxVar.d) && abyy.m(this.e, dmxVar.e) && abyy.m(this.f, dmxVar.f) && abyy.m(this.g, dmxVar.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        String str = this.c;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i2 = hashCode * 31;
        Uri uri = this.e;
        if (uri == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = uri.hashCode();
        }
        int i3 = (((i2 + hashCode2) * 31) + hashCode3) * 31;
        String str3 = this.f;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i4 = (i3 + hashCode4) * 31;
        Bundle bundle = this.g;
        if (bundle != null) {
            i = bundle.hashCode();
        }
        return i4 + i;
    }
}
